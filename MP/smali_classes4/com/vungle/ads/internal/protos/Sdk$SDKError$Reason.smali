.class public final enum Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_ALREADY_FAILED_VALUE:I = 0xce

.field public static final enum AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_ALREADY_LOADED_VALUE:I = 0xcc

.field public static final enum AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AD_CLOSED_MISSING_HEARTBEAT_VALUE:I = 0x13e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_CLOSED_TEMPLATE_ERROR_VALUE:I = 0x13d

.field public static final enum AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_CONSUMED_VALUE:I = 0xca

.field public static final enum AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_EXPIRED_ON_PLAY_VALUE:I = 0x133

.field public static final AD_EXPIRED_VALUE:I = 0x130

.field public static final enum AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_HTML_FAILED_TO_LOAD_VALUE:I = 0x136

.field public static final enum AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_INTERNAL_INTEGRATION_ERROR_VALUE:I = 0x7532

.field public static final enum AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_IS_LOADING_VALUE:I = 0xcb

.field public static final enum AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_IS_PLAYING_VALUE:I = 0xcd

.field public static final enum AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE:I = 0xe0

.field public static final enum AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE:I = 0xe1

.field public static final enum AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_RETRY_AFTER_VALUE:I = 0xdd

.field public static final enum AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_TOO_FREQUENTLY_VALUE:I = 0x2712

.field public static final enum AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_NOT_LOADED_VALUE:I = 0xd2

.field public static final enum AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_NO_FILL_VALUE:I = 0x2711

.field public static final enum AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_PUBLISHER_MISMATCH_VALUE:I = 0x7531

.field public static final enum AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_EMPTY_VALUE:I = 0xd7

.field public static final enum AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE:I = 0xd8

.field public static final enum AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_RETRY_AFTER_VALUE:I = 0xdc

.field public static final enum AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_TIMED_OUT_VALUE:I = 0xd9

.field public static final enum AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_SERVER_ERROR_VALUE:I = 0x4e21

.field public static final enum AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AD_WIN_NOTIFICATION_ERROR_VALUE:I = 0x134
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ALREADY_INITIALIZED_VALUE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_FAILED_STATUS_CODE_VALUE:I = 0x68

.field public static final enum API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_REQUEST_ERROR_VALUE:I = 0x65

.field public static final enum API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_RESPONSE_DATA_ERROR_VALUE:I = 0x66

.field public static final enum API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_RESPONSE_DECODE_ERROR_VALUE:I = 0x67

.field public static final enum APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final APP_IMPRESSION_CREATION_FAILED_VALUE:I = 0x7dc

.field public static final enum ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_FAILED_INSUFFICIENT_SPACE_VALUE:I = 0x7e

.field public static final enum ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASSET_FAILED_MAX_SPACE_EXCEEDED_VALUE:I = 0x7f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASSET_FAILED_STATUS_CODE_VALUE:I = 0x75
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_FAILED_TO_DELETE_VALUE:I = 0x135

.field public static final enum ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_REQUEST_ERROR_VALUE:I = 0x70

.field public static final enum ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASSET_RESPONSE_DATA_ERROR_VALUE:I = 0x71
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_WRITE_ERROR_VALUE:I = 0x72

.field public static final enum BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final BANNER_VIEW_INVALID_SIZE_VALUE:I = 0x1f4

.field public static final enum BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final BLACK_SCREEN_DETECTION_ERROR_VALUE:I = 0x141

.field public static final enum CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONCURRENT_PLAYBACK_UNSUPPORTED_VALUE:I = 0x190

.field public static final enum CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONFIG_NOT_FOUND_ERROR_VALUE:I = 0x7533

.field public static final enum CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONFIG_REFRESH_FAILED_VALUE:I = 0x8a

.field public static final enum CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CURRENTLY_INITIALIZING_VALUE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final DEEPLINK_OPEN_FAILED_VALUE:I = 0x138

.field public static final enum DNS_OVER_HTTP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final DNS_OVER_HTTP_FAILED_VALUE:I = 0x2bc

.field public static final enum DOH_FETCH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final DOH_FETCH_FAILED_VALUE:I = 0x2bd

.field public static final enum EMBEDDED_BROWSER_INVALID_INDEX:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EMBEDDED_BROWSER_INVALID_INDEX_VALUE:I = 0x143

.field public static final enum EMBEDDED_BROWSER_INVALID_LANDING_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EMBEDDED_BROWSER_INVALID_LANDING_URL_VALUE:I = 0x144

.field public static final enum EMBEDDED_BROWSER_INVALID_STORE_RULE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EMBEDDED_BROWSER_INVALID_STORE_RULE_VALUE:I = 0x146

.field public static final enum EMBEDDED_BROWSER_NAVIGATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EMBEDDED_BROWSER_NAVIGATION_FAILED_VALUE:I = 0x148

.field public static final enum EMBEDDED_BROWSER_PRESENTATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EMBEDDED_BROWSER_PRESENTATION_FAILED_VALUE:I = 0x145

.field public static final enum EMBEDDED_BROWSER_STORE_PRESENTATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EMBEDDED_BROWSER_STORE_PRESENTATION_FAILED_VALUE:I = 0x147

.field public static final enum EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EMPTY_TPAT_ERROR_VALUE:I = 0x81

.field public static final enum EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EVALUATE_JAVASCRIPT_FAILED_VALUE:I = 0x139

.field public static final enum GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final GENERATE_JSON_DATA_ERROR_VALUE:I = 0x13c

.field public static final enum GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final GZIP_ENCODE_ERROR_VALUE:I = 0x74

.field public static final enum HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final HANDLE_TAP_FAILED_VALUE:I = 0x7dd

.field public static final enum HAPTIC_ENGINE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final HAPTIC_ENGINE_ERROR_VALUE:I = 0x7de

.field public static final enum INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INLINE_INSTALL_ERROR_VALUE:I = 0xbba

.field public static final enum INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ADS_ENDPOINT_VALUE:I = 0x7a

.field public static final enum INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ADUNIT_BID_PAYLOAD_VALUE:I = 0xd5

.field public static final enum INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_APP_ID_VALUE:I = 0x2

.field public static final enum INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ASSET_URL_VALUE:I = 0x6f

.field public static final enum INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_BID_PAYLOAD_VALUE:I = 0xd0

.field public static final enum INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_CONFIG_RESPONSE_VALUE:I = 0x87

.field public static final enum INVALID_CSB_DATA:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_CSB_DATA_VALUE:I = 0xe3

.field public static final enum INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_CTA_URL_VALUE:I = 0x6e

.field public static final enum INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_EVENT_ID_ERROR_VALUE:I = 0xc8

.field public static final enum INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_GZIP_BID_PAYLOAD_VALUE:I = 0xd6

.field public static final enum INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_IFA_STATUS_VALUE:I = 0x12e

.field public static final enum INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_INDEX_URL_VALUE:I = 0x73

.field public static final enum INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_JSON_BID_PAYLOAD_VALUE:I = 0xd1

.field public static final enum INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_LOG_ERROR_ENDPOINT_VALUE:I = 0x7c

.field public static final enum INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_METRICS_ENDPOINT_VALUE:I = 0x7d

.field public static final enum INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_PLACEMENT_ID_VALUE:I = 0xc9

.field public static final enum INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_PLAY_PARAMETER_VALUE:I = 0x7d9

.field public static final enum INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_REQUEST_BUILDER_ERROR_VALUE:I = 0x6a

.field public static final enum INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_RI_ENDPOINT_VALUE:I = 0x7b

.field public static final enum INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_TEMPLATE_URL_VALUE:I = 0x69

.field public static final enum INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_TPAT_KEY_VALUE:I = 0x80

.field public static final enum INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INVALID_WATERFALL_PLACEMENT_ID_VALUE:I = 0xde
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final JSON_ENCODE_ERROR_VALUE:I = 0x77

.field public static final enum JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final JSON_PARAMS_ENCODE_ERROR_VALUE:I = 0x13b

.field public static final enum LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final LINK_COMMAND_OPEN_FAILED_VALUE:I = 0x13a

.field public static final enum MEDIATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MEDIATION_ERROR_VALUE:I = 0x1388

.field public static final enum MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_BRIDGE_ERROR_VALUE:I = 0x131

.field public static final enum MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_DOWNLOAD_JS_ERROR_VALUE:I = 0x82

.field public static final enum MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_ERROR_VALUE:I = 0x12d

.field public static final enum MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_CALL_EMPTY_VALUE:I = 0x137

.field public static final enum MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_COPY_FAILED_VALUE:I = 0xdb

.field public static final enum MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_DOES_NOT_EXIST_VALUE:I = 0xda

.field public static final enum MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_WRITE_FAILED_VALUE:I = 0x83

.field public static final enum MRAID_UNRECOGNIZED_COMMAND:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_UNRECOGNIZED_COMMAND_VALUE:I = 0x142

.field public static final enum NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final NATIVE_ASSET_ERROR_VALUE:I = 0x258

.field public static final enum NATIVE_VIDEO_PLAYBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final NATIVE_VIDEO_PLAYBACK_ERROR_VALUE:I = 0x259

.field public static final enum OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_COPY_ERROR_VALUE:I = 0x7d3

.field public static final enum OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_DOWNLOAD_JS_ERROR_VALUE:I = 0x84

.field public static final enum OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_JS_WRITE_FAILED_VALUE:I = 0x85

.field public static final enum OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OUT_OF_MEMORY_VALUE:I = 0xbb9

.field public static final enum PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PLACEMENT_AD_TYPE_MISMATCH_VALUE:I = 0xcf

.field public static final enum PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PLACEMENT_SLEEP_VALUE:I = 0xd4

.field public static final enum PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION_VALUE:I = 0x7db

.field public static final enum PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRIVACY_ICON_FALLBACK_ERROR_VALUE:I = 0xe2

.field public static final enum PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRIVACY_URL_ERROR_VALUE:I = 0x88

.field public static final enum PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PROTOBUF_SERIALIZATION_ERROR_VALUE:I = 0x76

.field public static final enum REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final REACHABILITY_INITIALIZATION_FAILED_VALUE:I = 0x7d5

.field public static final enum SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final SDK_NOT_INITIALIZED_VALUE:I = 0x6

.field public static final enum SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final SILENT_MODE_MONITOR_ERROR_VALUE:I = 0x13f

.field public static final enum STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STALE_CACHED_RESPONSE_VALUE:I = 0xdf

.field public static final enum STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_KIT_LOAD_ERROR_VALUE:I = 0x7d2

.field public static final enum STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_KIT_PRESENTATION_ERROR_VALUE:I = 0x7d7

.field public static final enum STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_DISMISSAL_ERROR_VALUE:I = 0x7da

.field public static final enum STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_LOAD_ERROR_VALUE:I = 0x7d4

.field public static final enum STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_PRESENTATION_ERROR_VALUE:I = 0x7d8

.field public static final enum STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_REGION_CODE_ERROR_VALUE:I = 0x86

.field public static final enum TEMPLATE_DOWNLOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TEMPLATE_DOWNLOAD_ERROR_VALUE:I = 0x8b

.field public static final enum TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TEMPLATE_UNZIP_ERROR_VALUE:I = 0x6d

.field public static final enum TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TPAT_ERROR_VALUE:I = 0x79

.field public static final enum TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TPAT_RETRY_FAILED_VALUE:I = 0x89

.field public static final enum UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final UNKNOWN_ERROR_VALUE:I = 0x0

.field public static final enum UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final UNKNOWN_RADIO_ACCESS_TECHNOLOGY_VALUE:I = 0x7d6

.field public static final enum UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final USER_AGENT_ERROR_VALUE:I = 0x7

.field public static final enum VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final VUNGLE_OIT_CREATION_ERROR_VALUE:I = 0xfa0

.field public static final enum WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEBVIEW_ERROR_VALUE:I = 0x140

.field public static final enum WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEB_VIEW_FAILED_NAVIGATION_VALUE:I = 0x7d1

.field public static final enum WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE_VALUE:I = 0x7d0

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 130

    .line 1
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 2
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "INVALID_APP_ID"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 3
    new-instance v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "CURRENTLY_INITIALIZING"

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 4
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "ALREADY_INITIALIZED"

    const/4 v6, 0x4

    invoke-direct {v4, v0, v5, v6}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 5
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "SDK_NOT_INITIALIZED"

    const/4 v7, 0x6

    invoke-direct {v5, v0, v6, v7}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 6
    new-instance v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "USER_AGENT_ERROR"

    const/4 v8, 0x5

    const/4 v9, 0x7

    invoke-direct {v6, v0, v8, v9}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 7
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v8, "API_REQUEST_ERROR"

    const/16 v10, 0x65

    invoke-direct {v0, v8, v7, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 8
    new-instance v8, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v7, "API_RESPONSE_DATA_ERROR"

    const/16 v11, 0x66

    invoke-direct {v8, v7, v9, v11}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 9
    new-instance v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v7, "API_RESPONSE_DECODE_ERROR"

    const/16 v12, 0x8

    const/16 v13, 0x67

    invoke-direct {v9, v7, v12, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 10
    new-instance v7, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v12, "API_FAILED_STATUS_CODE"

    const/16 v14, 0x9

    const/16 v15, 0x68

    invoke-direct {v7, v12, v14, v15}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 11
    new-instance v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "INVALID_TEMPLATE_URL"

    const/16 v15, 0xa

    const/16 v13, 0x69

    invoke-direct {v12, v14, v15, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-object v14, v12

    .line 12
    new-instance v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "INVALID_REQUEST_BUILDER_ERROR"

    const/16 v13, 0xb

    const/16 v11, 0x6a

    invoke-direct {v12, v15, v13, v11}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 13
    new-instance v13, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "TEMPLATE_UNZIP_ERROR"

    const/16 v11, 0xc

    const/16 v10, 0x6d

    invoke-direct {v13, v15, v11, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-object v11, v14

    .line 14
    new-instance v14, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "INVALID_CTA_URL"

    const/16 v10, 0xd

    move-object/from16 v23, v0

    const/16 v0, 0x6e

    invoke-direct {v14, v15, v10, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 15
    new-instance v15, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v10, "INVALID_ASSET_URL"

    const/16 v0, 0xe

    move-object/from16 v25, v1

    const/16 v1, 0x6f

    invoke-direct {v15, v10, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 16
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v10, "ASSET_REQUEST_ERROR"

    const/16 v1, 0xf

    move-object/from16 v27, v2

    const/16 v2, 0x70

    invoke-direct {v0, v10, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 17
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v10, "ASSET_RESPONSE_DATA_ERROR"

    const/16 v2, 0x10

    move-object/from16 v29, v0

    const/16 v0, 0x71

    invoke-direct {v1, v10, v2, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 18
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v10, "ASSET_WRITE_ERROR"

    const/16 v0, 0x11

    move-object/from16 v31, v1

    const/16 v1, 0x72

    invoke-direct {v2, v10, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 19
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v10, "INVALID_INDEX_URL"

    const/16 v1, 0x12

    move-object/from16 v33, v2

    const/16 v2, 0x73

    invoke-direct {v0, v10, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 20
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v10, "GZIP_ENCODE_ERROR"

    const/16 v2, 0x13

    move-object/from16 v35, v0

    const/16 v0, 0x74

    invoke-direct {v1, v10, v2, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 21
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v10, "ASSET_FAILED_STATUS_CODE"

    const/16 v0, 0x14

    move-object/from16 v37, v1

    const/16 v1, 0x75

    invoke-direct {v2, v10, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 22
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v10, "PROTOBUF_SERIALIZATION_ERROR"

    const/16 v1, 0x15

    move-object/from16 v39, v2

    const/16 v2, 0x76

    invoke-direct {v0, v10, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 23
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v10, 0x16

    const/16 v2, 0x77

    move-object/from16 v41, v0

    const-string v0, "JSON_ENCODE_ERROR"

    invoke-direct {v1, v0, v10, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 24
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x17

    const/16 v10, 0x79

    move-object/from16 v42, v1

    const-string v1, "TPAT_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 25
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x18

    const/16 v10, 0x7a

    move-object/from16 v43, v0

    const-string v0, "INVALID_ADS_ENDPOINT"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 26
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x19

    const/16 v10, 0x7b

    move-object/from16 v44, v1

    const-string v1, "INVALID_RI_ENDPOINT"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 27
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x1a

    const/16 v10, 0x7c

    move-object/from16 v45, v0

    const-string v0, "INVALID_LOG_ERROR_ENDPOINT"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 28
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x1b

    const/16 v10, 0x7d

    move-object/from16 v46, v1

    const-string v1, "INVALID_METRICS_ENDPOINT"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 29
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x1c

    const/16 v10, 0x7e

    move-object/from16 v47, v0

    const-string v0, "ASSET_FAILED_INSUFFICIENT_SPACE"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 30
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x1d

    const/16 v10, 0x7f

    move-object/from16 v48, v1

    const-string v1, "ASSET_FAILED_MAX_SPACE_EXCEEDED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 31
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x1e

    const/16 v10, 0x80

    move-object/from16 v49, v0

    const-string v0, "INVALID_TPAT_KEY"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 32
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x1f

    const/16 v10, 0x81

    move-object/from16 v50, v1

    const-string v1, "EMPTY_TPAT_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 33
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x20

    const/16 v10, 0x82

    move-object/from16 v51, v0

    const-string v0, "MRAID_DOWNLOAD_JS_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 34
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x21

    const/16 v10, 0x83

    move-object/from16 v52, v1

    const-string v1, "MRAID_JS_WRITE_FAILED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 35
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x22

    const/16 v10, 0x84

    move-object/from16 v53, v0

    const-string v0, "OMSDK_DOWNLOAD_JS_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 36
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x23

    const/16 v10, 0x85

    move-object/from16 v54, v1

    const-string v1, "OMSDK_JS_WRITE_FAILED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 37
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x24

    const/16 v10, 0x86

    move-object/from16 v55, v0

    const-string v0, "STORE_REGION_CODE_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 38
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x25

    const/16 v10, 0x87

    move-object/from16 v56, v1

    const-string v1, "INVALID_CONFIG_RESPONSE"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 39
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x26

    const/16 v10, 0x88

    move-object/from16 v57, v0

    const-string v0, "PRIVACY_URL_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 40
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x27

    const/16 v10, 0x89

    move-object/from16 v58, v1

    const-string v1, "TPAT_RETRY_FAILED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 41
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x28

    const/16 v10, 0x8a

    move-object/from16 v59, v0

    const-string v0, "CONFIG_REFRESH_FAILED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 42
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x29

    const/16 v10, 0x8b

    move-object/from16 v60, v1

    const-string v1, "TEMPLATE_DOWNLOAD_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_DOWNLOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 43
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x2a

    const/16 v10, 0xc8

    move-object/from16 v61, v0

    const-string v0, "INVALID_EVENT_ID_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 44
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x2b

    const/16 v10, 0xc9

    move-object/from16 v62, v1

    const-string v1, "INVALID_PLACEMENT_ID"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 45
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x2c

    const/16 v10, 0xca

    move-object/from16 v63, v0

    const-string v0, "AD_CONSUMED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 46
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x2d

    const/16 v10, 0xcb

    move-object/from16 v64, v1

    const-string v1, "AD_IS_LOADING"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 47
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x2e

    const/16 v10, 0xcc

    move-object/from16 v65, v0

    const-string v0, "AD_ALREADY_LOADED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 48
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x2f

    const/16 v10, 0xcd

    move-object/from16 v66, v1

    const-string v1, "AD_IS_PLAYING"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 49
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x30

    const/16 v10, 0xce

    move-object/from16 v67, v0

    const-string v0, "AD_ALREADY_FAILED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 50
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x31

    const/16 v10, 0xcf

    move-object/from16 v68, v1

    const-string v1, "PLACEMENT_AD_TYPE_MISMATCH"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 51
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x32

    const/16 v10, 0xd0

    move-object/from16 v69, v0

    const-string v0, "INVALID_BID_PAYLOAD"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 52
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x33

    const/16 v10, 0xd1

    move-object/from16 v70, v1

    const-string v1, "INVALID_JSON_BID_PAYLOAD"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 53
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x34

    const/16 v10, 0xd2

    move-object/from16 v71, v0

    const-string v0, "AD_NOT_LOADED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 54
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x35

    const/16 v10, 0xd4

    move-object/from16 v72, v1

    const-string v1, "PLACEMENT_SLEEP"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 55
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x36

    const/16 v10, 0xd5

    move-object/from16 v73, v0

    const-string v0, "INVALID_ADUNIT_BID_PAYLOAD"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 56
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x37

    const/16 v10, 0xd6

    move-object/from16 v74, v1

    const-string v1, "INVALID_GZIP_BID_PAYLOAD"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 57
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x38

    const/16 v10, 0xd7

    move-object/from16 v75, v0

    const-string v0, "AD_RESPONSE_EMPTY"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 58
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x39

    const/16 v10, 0xd8

    move-object/from16 v76, v1

    const-string v1, "AD_RESPONSE_INVALID_TEMPLATE_TYPE"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 59
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x3a

    const/16 v10, 0xd9

    move-object/from16 v77, v0

    const-string v0, "AD_RESPONSE_TIMED_OUT"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 60
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x3b

    const/16 v10, 0xda

    move-object/from16 v78, v1

    const-string v1, "MRAID_JS_DOES_NOT_EXIST"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 61
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x3c

    const/16 v10, 0xdb

    move-object/from16 v79, v0

    const-string v0, "MRAID_JS_COPY_FAILED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 62
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x3d

    const/16 v10, 0xdc

    move-object/from16 v80, v1

    const-string v1, "AD_RESPONSE_RETRY_AFTER"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 63
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x3e

    const/16 v10, 0xdd

    move-object/from16 v81, v0

    const-string v0, "AD_LOAD_FAIL_RETRY_AFTER"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 64
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x3f

    const/16 v10, 0xde

    move-object/from16 v82, v1

    const-string v1, "INVALID_WATERFALL_PLACEMENT_ID"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 65
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x40

    const/16 v10, 0xdf

    move-object/from16 v83, v0

    const-string v0, "STALE_CACHED_RESPONSE"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 66
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x41

    const/16 v10, 0xe0

    move-object/from16 v84, v1

    const-string v1, "AD_LOAD_FAIL_EMPTY_BID_PAYLOAD"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 67
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x42

    const/16 v10, 0xe1

    move-object/from16 v85, v0

    const-string v0, "AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 68
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x43

    const/16 v10, 0xe2

    move-object/from16 v86, v1

    const-string v1, "PRIVACY_ICON_FALLBACK_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 69
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x44

    const/16 v10, 0xe3

    move-object/from16 v87, v0

    const-string v0, "INVALID_CSB_DATA"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CSB_DATA:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 70
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x45

    const/16 v10, 0x12d

    move-object/from16 v88, v1

    const-string v1, "MRAID_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 71
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x46

    const/16 v10, 0x12e

    move-object/from16 v89, v0

    const-string v0, "INVALID_IFA_STATUS"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 72
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x47

    const/16 v10, 0x130

    move-object/from16 v90, v1

    const-string v1, "AD_EXPIRED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 73
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x48

    const/16 v10, 0x131

    move-object/from16 v91, v0

    const-string v0, "MRAID_BRIDGE_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 74
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x49

    const/16 v10, 0x133

    move-object/from16 v92, v1

    const-string v1, "AD_EXPIRED_ON_PLAY"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 75
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x4a

    const/16 v10, 0x134

    move-object/from16 v93, v0

    const-string v0, "AD_WIN_NOTIFICATION_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 76
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x4b

    const/16 v10, 0x135

    move-object/from16 v94, v1

    const-string v1, "ASSET_FAILED_TO_DELETE"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 77
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x4c

    const/16 v10, 0x136

    move-object/from16 v95, v0

    const-string v0, "AD_HTML_FAILED_TO_LOAD"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 78
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x4d

    const/16 v10, 0x137

    move-object/from16 v96, v1

    const-string v1, "MRAID_JS_CALL_EMPTY"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 79
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x4e

    const/16 v10, 0x138

    move-object/from16 v97, v0

    const-string v0, "DEEPLINK_OPEN_FAILED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 80
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x4f

    const/16 v10, 0x139

    move-object/from16 v98, v1

    const-string v1, "EVALUATE_JAVASCRIPT_FAILED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 81
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x50

    const/16 v10, 0x13a

    move-object/from16 v99, v0

    const-string v0, "LINK_COMMAND_OPEN_FAILED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 82
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x51

    const/16 v10, 0x13b

    move-object/from16 v100, v1

    const-string v1, "JSON_PARAMS_ENCODE_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 83
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x52

    const/16 v10, 0x13c

    move-object/from16 v101, v0

    const-string v0, "GENERATE_JSON_DATA_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 84
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x53

    const/16 v10, 0x13d

    move-object/from16 v102, v1

    const-string v1, "AD_CLOSED_TEMPLATE_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 85
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x54

    const/16 v10, 0x13e

    move-object/from16 v103, v0

    const-string v0, "AD_CLOSED_MISSING_HEARTBEAT"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 86
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x55

    const/16 v10, 0x13f

    move-object/from16 v104, v1

    const-string v1, "SILENT_MODE_MONITOR_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 87
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x56

    const/16 v10, 0x140

    move-object/from16 v105, v0

    const-string v0, "WEBVIEW_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 88
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x57

    const/16 v10, 0x141

    move-object/from16 v106, v1

    const-string v1, "BLACK_SCREEN_DETECTION_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 89
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x58

    const/16 v10, 0x142

    move-object/from16 v107, v0

    const-string v0, "MRAID_UNRECOGNIZED_COMMAND"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_UNRECOGNIZED_COMMAND:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 90
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x59

    const/16 v10, 0x143

    move-object/from16 v108, v1

    const-string v1, "EMBEDDED_BROWSER_INVALID_INDEX"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_INVALID_INDEX:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 91
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x5a

    const/16 v10, 0x144

    move-object/from16 v109, v0

    const-string v0, "EMBEDDED_BROWSER_INVALID_LANDING_URL"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_INVALID_LANDING_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 92
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x5b

    const/16 v10, 0x145

    move-object/from16 v110, v1

    const-string v1, "EMBEDDED_BROWSER_PRESENTATION_FAILED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_PRESENTATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 93
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x5c

    const/16 v10, 0x146

    move-object/from16 v111, v0

    const-string v0, "EMBEDDED_BROWSER_INVALID_STORE_RULE"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_INVALID_STORE_RULE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 94
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x5d

    const/16 v10, 0x147

    move-object/from16 v112, v1

    const-string v1, "EMBEDDED_BROWSER_STORE_PRESENTATION_FAILED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_STORE_PRESENTATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 95
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x5e

    const/16 v10, 0x148

    move-object/from16 v113, v0

    const-string v0, "EMBEDDED_BROWSER_NAVIGATION_FAILED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_NAVIGATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 96
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x5f

    const/16 v10, 0x190

    move-object/from16 v114, v1

    const-string v1, "CONCURRENT_PLAYBACK_UNSUPPORTED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 97
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x60

    const/16 v10, 0x1f4

    move-object/from16 v115, v0

    const-string v0, "BANNER_VIEW_INVALID_SIZE"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 98
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x61

    const/16 v10, 0x258

    move-object/from16 v116, v1

    const-string v1, "NATIVE_ASSET_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 99
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x62

    const/16 v10, 0x259

    move-object/from16 v117, v0

    const-string v0, "NATIVE_VIDEO_PLAYBACK_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_VIDEO_PLAYBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 100
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x63

    const/16 v10, 0x2bc

    move-object/from16 v118, v1

    const-string v1, "DNS_OVER_HTTP_FAILED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DNS_OVER_HTTP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 101
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x64

    const/16 v10, 0x2bd

    move-object/from16 v119, v0

    const-string v0, "DOH_FETCH_FAILED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DOH_FETCH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 102
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE"

    const/16 v10, 0x7d0

    move-object/from16 v120, v1

    const/16 v1, 0x65

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 103
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "WEB_VIEW_FAILED_NAVIGATION"

    const/16 v10, 0x7d1

    move-object/from16 v21, v0

    const/16 v0, 0x66

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 104
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "STORE_KIT_LOAD_ERROR"

    const/16 v10, 0x7d2

    move-object/from16 v19, v1

    const/16 v1, 0x67

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 105
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "OMSDK_COPY_ERROR"

    const/16 v10, 0x7d3

    move-object/from16 v17, v0

    const/16 v0, 0x68

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 106
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "STORE_OVERLAY_LOAD_ERROR"

    const/16 v10, 0x7d4

    move-object/from16 v16, v1

    const/16 v1, 0x69

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 107
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "REACHABILITY_INITIALIZATION_FAILED"

    const/16 v10, 0x7d5

    move-object/from16 v18, v0

    const/16 v0, 0x6a

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 108
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x6b

    const/16 v10, 0x7d6

    move-object/from16 v20, v1

    const-string v1, "UNKNOWN_RADIO_ACCESS_TECHNOLOGY"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 109
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x6c

    const/16 v10, 0x7d7

    move-object/from16 v121, v0

    const-string v0, "STORE_KIT_PRESENTATION_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 110
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "STORE_OVERLAY_PRESENTATION_ERROR"

    const/16 v10, 0x7d8

    move-object/from16 v122, v1

    const/16 v1, 0x6d

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 111
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "INVALID_PLAY_PARAMETER"

    const/16 v10, 0x7d9

    move-object/from16 v22, v0

    const/16 v0, 0x6e

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 112
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "STORE_OVERLAY_DISMISSAL_ERROR"

    const/16 v10, 0x7da

    move-object/from16 v24, v1

    const/16 v1, 0x6f

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 113
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION"

    const/16 v10, 0x7db

    move-object/from16 v26, v0

    const/16 v0, 0x70

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 114
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "APP_IMPRESSION_CREATION_FAILED"

    const/16 v10, 0x7dc

    move-object/from16 v28, v1

    const/16 v1, 0x71

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 115
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "HANDLE_TAP_FAILED"

    const/16 v10, 0x7dd

    move-object/from16 v30, v0

    const/16 v0, 0x72

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 116
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "HAPTIC_ENGINE_ERROR"

    const/16 v10, 0x7de

    move-object/from16 v32, v1

    const/16 v1, 0x73

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HAPTIC_ENGINE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 117
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "OUT_OF_MEMORY"

    const/16 v10, 0xbb9

    move-object/from16 v34, v0

    const/16 v0, 0x74

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 118
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "INLINE_INSTALL_ERROR"

    const/16 v10, 0xbba

    move-object/from16 v36, v1

    const/16 v1, 0x75

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 119
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "VUNGLE_OIT_CREATION_ERROR"

    const/16 v10, 0xfa0

    move-object/from16 v38, v0

    const/16 v0, 0x76

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 120
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x77

    const/16 v10, 0x1388

    move-object/from16 v40, v1

    const-string v1, "MEDIATION_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MEDIATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 121
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x78

    const/16 v10, 0x2711

    move-object/from16 v123, v0

    const-string v0, "AD_NO_FILL"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 122
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x79

    const/16 v10, 0x2712

    move-object/from16 v124, v1

    const-string v1, "AD_LOAD_TOO_FREQUENTLY"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 123
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x7a

    const/16 v10, 0x4e21

    move-object/from16 v125, v0

    const-string v0, "AD_SERVER_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 124
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x7b

    const/16 v10, 0x7531

    move-object/from16 v126, v1

    const-string v1, "AD_PUBLISHER_MISMATCH"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 125
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x7c

    const/16 v10, 0x7532

    move-object/from16 v127, v0

    const-string v0, "AD_INTERNAL_INTEGRATION_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 126
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x7d

    const/16 v10, 0x7533

    move-object/from16 v128, v1

    const-string v1, "CONFIG_NOT_FOUND_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 127
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x7e

    const/4 v10, -0x1

    move-object/from16 v129, v0

    const-string v0, "UNRECOGNIZED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-object/from16 v2, v105

    move-object/from16 v105, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v48

    move-object/from16 v48, v67

    move-object/from16 v67, v86

    move-object/from16 v86, v2

    move-object/from16 v2, v104

    move-object/from16 v104, v17

    move-object/from16 v17, v31

    move-object/from16 v31, v50

    move-object/from16 v50, v69

    move-object/from16 v69, v88

    move-object/from16 v88, v107

    move-object/from16 v107, v20

    move-object/from16 v20, v37

    move-object/from16 v37, v56

    move-object/from16 v56, v75

    move-object/from16 v75, v94

    move-object/from16 v94, v113

    move-object/from16 v113, v28

    move-object/from16 v28, v47

    move-object/from16 v47, v66

    move-object/from16 v66, v85

    move-object/from16 v85, v2

    move-object v10, v7

    move-object/from16 v7, v23

    move-object/from16 v2, v27

    move-object/from16 v23, v42

    move-object/from16 v27, v46

    move-object/from16 v42, v61

    move-object/from16 v46, v65

    move-object/from16 v61, v80

    move-object/from16 v65, v84

    move-object/from16 v80, v99

    move-object/from16 v84, v103

    move-object/from16 v99, v118

    move-object/from16 v103, v19

    move-object/from16 v19, v35

    move-object/from16 v118, v38

    move-object/from16 v35, v54

    move-object/from16 v38, v57

    move-object/from16 v54, v73

    move-object/from16 v57, v76

    move-object/from16 v73, v92

    move-object/from16 v76, v95

    move-object/from16 v92, v111

    move-object/from16 v95, v114

    move-object/from16 v111, v24

    move-object/from16 v114, v30

    move-object/from16 v24, v43

    move-object/from16 v30, v49

    move-object/from16 v43, v62

    move-object/from16 v49, v68

    move-object/from16 v62, v81

    move-object/from16 v68, v87

    move-object/from16 v81, v100

    move-object/from16 v87, v106

    move-object/from16 v100, v119

    move-object/from16 v106, v18

    move-object/from16 v18, v33

    move-object/from16 v119, v40

    move-object/from16 v33, v52

    move-object/from16 v40, v59

    move-object/from16 v52, v71

    move-object/from16 v59, v78

    move-object/from16 v71, v90

    move-object/from16 v78, v97

    move-object/from16 v90, v109

    move-object/from16 v97, v116

    move-object/from16 v109, v122

    move-object/from16 v122, v125

    move-object/from16 v125, v128

    move-object/from16 v116, v34

    move-object/from16 v34, v53

    move-object/from16 v53, v72

    move-object/from16 v72, v91

    move-object/from16 v91, v110

    move-object/from16 v110, v22

    move-object/from16 v22, v41

    move-object/from16 v41, v60

    move-object/from16 v60, v79

    move-object/from16 v79, v98

    move-object/from16 v98, v117

    move-object/from16 v117, v36

    move-object/from16 v36, v55

    move-object/from16 v55, v74

    move-object/from16 v74, v93

    move-object/from16 v93, v112

    move-object/from16 v112, v26

    move-object/from16 v26, v45

    move-object/from16 v45, v64

    move-object/from16 v64, v83

    move-object/from16 v83, v102

    move-object/from16 v102, v21

    move-object/from16 v21, v39

    move-object/from16 v39, v58

    move-object/from16 v58, v77

    move-object/from16 v77, v96

    move-object/from16 v96, v115

    move-object/from16 v115, v32

    move-object/from16 v32, v51

    move-object/from16 v51, v70

    move-object/from16 v70, v89

    move-object/from16 v89, v108

    move-object/from16 v108, v121

    move-object/from16 v121, v124

    move-object/from16 v124, v127

    move-object/from16 v127, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v44

    move-object/from16 v44, v63

    move-object/from16 v63, v82

    move-object/from16 v82, v101

    move-object/from16 v101, v120

    move-object/from16 v120, v123

    move-object/from16 v123, v126

    move-object/from16 v126, v129

    .line 128
    filled-new-array/range {v1 .. v127}, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 129
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$1;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_16

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_15

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_14

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_13

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p0, v0, :cond_12

    .line 15
    .line 16
    const/16 v0, 0x12d

    .line 17
    .line 18
    if-eq p0, v0, :cond_11

    .line 19
    .line 20
    const/16 v0, 0x12e

    .line 21
    .line 22
    if-eq p0, v0, :cond_10

    .line 23
    .line 24
    const/16 v0, 0x130

    .line 25
    .line 26
    if-eq p0, v0, :cond_f

    .line 27
    .line 28
    const/16 v0, 0x131

    .line 29
    .line 30
    if-eq p0, v0, :cond_e

    .line 31
    .line 32
    if-eqz p0, :cond_d

    .line 33
    .line 34
    const/16 v0, 0x190

    .line 35
    .line 36
    if-eq p0, v0, :cond_c

    .line 37
    .line 38
    const/16 v0, 0x1f4

    .line 39
    .line 40
    if-eq p0, v0, :cond_b

    .line 41
    .line 42
    const/16 v0, 0xfa0

    .line 43
    .line 44
    if-eq p0, v0, :cond_a

    .line 45
    .line 46
    const/16 v0, 0x1388

    .line 47
    .line 48
    if-eq p0, v0, :cond_9

    .line 49
    .line 50
    const/16 v0, 0x4e21

    .line 51
    .line 52
    if-eq p0, v0, :cond_8

    .line 53
    .line 54
    const/16 v0, 0x258

    .line 55
    .line 56
    if-eq p0, v0, :cond_7

    .line 57
    .line 58
    const/16 v0, 0x259

    .line 59
    .line 60
    if-eq p0, v0, :cond_6

    .line 61
    .line 62
    const/16 v0, 0x2bc

    .line 63
    .line 64
    if-eq p0, v0, :cond_5

    .line 65
    .line 66
    const/16 v0, 0x2bd

    .line 67
    .line 68
    if-eq p0, v0, :cond_4

    .line 69
    .line 70
    const/16 v0, 0xbb9

    .line 71
    .line 72
    if-eq p0, v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0xbba

    .line 75
    .line 76
    if-eq p0, v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x2711

    .line 79
    .line 80
    if-eq p0, v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x2712

    .line 83
    .line 84
    if-eq p0, v0, :cond_0

    .line 85
    .line 86
    packed-switch p0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    packed-switch p0, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    packed-switch p0, :pswitch_data_2

    .line 93
    .line 94
    .line 95
    packed-switch p0, :pswitch_data_3

    .line 96
    .line 97
    .line 98
    packed-switch p0, :pswitch_data_4

    .line 99
    .line 100
    .line 101
    packed-switch p0, :pswitch_data_5

    .line 102
    .line 103
    .line 104
    packed-switch p0, :pswitch_data_6

    .line 105
    .line 106
    .line 107
    packed-switch p0, :pswitch_data_7

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :pswitch_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CSB_DATA:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_17
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_18
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_19
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_1a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_1b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_DOWNLOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_1c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_1d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_1e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_1f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_20
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_21
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_22
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_23
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_24
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_25
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_26
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_27
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_28
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_29
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_2a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_2b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_2c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_2d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_2e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_2f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_30
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_31
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_32
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_33
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_34
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_35
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_36
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_37
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_38
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_39
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_3a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_3b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_3c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_3d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_3e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_3f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_40
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_41
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_42
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HAPTIC_ENGINE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_43
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_44
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_45
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_46
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_47
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_48
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_49
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_4a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_4b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_4c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_4d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_4e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_4f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_50
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_51
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_NAVIGATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_52
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_STORE_PRESENTATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_53
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_INVALID_STORE_RULE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_54
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_PRESENTATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_55
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_INVALID_LANDING_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_56
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMBEDDED_BROWSER_INVALID_INDEX:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_57
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_UNRECOGNIZED_COMMAND:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_58
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_59
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_5a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_5b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_5c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_5d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_5e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_5f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_60
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_61
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_62
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_63
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_64
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_65
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_66
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 419
    .line 420
    return-object p0

    .line 421
    :cond_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 422
    .line 423
    return-object p0

    .line 424
    :cond_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INLINE_INSTALL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 428
    .line 429
    return-object p0

    .line 430
    :cond_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 431
    .line 432
    return-object p0

    .line 433
    :cond_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DOH_FETCH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 434
    .line 435
    return-object p0

    .line 436
    :cond_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DNS_OVER_HTTP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_VIDEO_PLAYBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 440
    .line 441
    return-object p0

    .line 442
    :cond_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 443
    .line 444
    return-object p0

    .line 445
    :cond_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 446
    .line 447
    return-object p0

    .line 448
    :cond_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MEDIATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 452
    .line 453
    return-object p0

    .line 454
    :cond_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 455
    .line 456
    return-object p0

    .line 457
    :cond_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 458
    .line 459
    return-object p0

    .line 460
    :cond_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 461
    .line 462
    return-object p0

    .line 463
    :cond_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 464
    .line 465
    return-object p0

    .line 466
    :cond_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 467
    .line 468
    return-object p0

    .line 469
    :cond_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 470
    .line 471
    return-object p0

    .line 472
    :cond_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 473
    .line 474
    return-object p0

    .line 475
    :cond_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 476
    .line 477
    return-object p0

    .line 478
    :cond_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 479
    .line 480
    return-object p0

    .line 481
    :cond_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 482
    .line 483
    return-object p0

    .line 484
    :cond_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 485
    .line 486
    return-object p0

    .line 487
    :cond_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 488
    .line 489
    return-object p0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x133
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :pswitch_data_2
    .packed-switch 0x7531
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_3
    .packed-switch 0x65
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :pswitch_data_4
    .packed-switch 0x6d
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_5
    .packed-switch 0x79
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_6
    .packed-switch 0xc8
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_7
    .packed-switch 0xd4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
