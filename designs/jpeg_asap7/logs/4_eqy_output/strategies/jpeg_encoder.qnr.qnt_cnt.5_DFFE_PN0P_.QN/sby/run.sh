STATUS=ERROR
sby -f jpeg_encoder.qnr.qnt_cnt.5_DFFE_PN0P_.QN.sby > /dev/null && STATUS=$(awk '{print $1}' jpeg_encoder.qnr.qnt_cnt.5_DFFE_PN0P_.QN/status)
echo $STATUS > status
case $STATUS in
    PASS)
        echo "Proved equivalence of partition 'jpeg_encoder.qnr.qnt_cnt.5_DFFE_PN0P_.QN' using strategy 'sby'"
    ;;
    FAIL)
        echo "Could not prove equivalence of partition 'jpeg_encoder.qnr.qnt_cnt.5_DFFE_PN0P_.QN' using strategy 'sby': partitions not equivalent"
    ;;
    UNKNOWN)
        echo "Could not prove equivalence of partition 'jpeg_encoder.qnr.qnt_cnt.5_DFFE_PN0P_.QN' using strategy 'sby': equivalence unknown"
    ;;
    TIMEOUT)
        echo "Could not prove equivalence of partition 'jpeg_encoder.qnr.qnt_cnt.5_DFFE_PN0P_.QN' using strategy 'sby': timeout"
    ;;
    *)
        cat jpeg_encoder.qnr.qnt_cnt.5_DFFE_PN0P_.QN/ERROR 2> /dev/null
        echo "Execution of strategy 'sby' on partition 'jpeg_encoder.qnr.qnt_cnt.5_DFFE_PN0P_.QN' encountered an error."
        echo "More details can be found in './logs/asap7/jpeg/base/4_eqy_output/strategies/jpeg_encoder.qnr.qnt_cnt.5_DFFE_PN0P_.QN/sby/jpeg_encoder.qnr.qnt_cnt.5_DFFE_PN0P_.QN/logfile.txt'."
        exit 1
    ;;
esac
exit 0

