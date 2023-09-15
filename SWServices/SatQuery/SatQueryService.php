<?php

namespace SWServices\SatQuery;

use SWServices\SatQuery\SatQueryRequest as satQueryRequest;
use SWServices\Services as Services;

class SatQueryService extends Services {

    public static function ServicioConsultaSAT($url, $rfcEmisor, $rfcReceptor, $total, $uuid, $sello) {
        return satQueryRequest::soapRequest($url, $rfcEmisor, $rfcReceptor, $total, $uuid, $sello);
    }
}