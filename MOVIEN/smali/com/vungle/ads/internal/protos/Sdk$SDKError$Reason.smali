.class public final enum Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"

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

.field public static final AD_CLOSED_MISSING_HEARTBEAT_VALUE:I = 0x13e

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

.field public static final enum NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final NATIVE_ASSET_ERROR_VALUE:I = 0x258

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
.method static constructor <clinit>()V
    .locals 115

    .line 1
    .line 2
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 3
    move-object v0, v1

    .line 4
    .line 5
    const-string v2, "UNKNOWN_ERROR"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 12
    .line 13
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 14
    move-object v1, v2

    .line 15
    .line 16
    const-string v3, "INVALID_APP_ID"

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 24
    .line 25
    new-instance v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 26
    move-object v2, v3

    .line 27
    .line 28
    const-string v4, "CURRENTLY_INITIALIZING"

    .line 29
    const/4 v6, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 35
    .line 36
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 37
    move-object v3, v4

    .line 38
    .line 39
    const-string v5, "ALREADY_INITIALIZED"

    .line 40
    const/4 v7, 0x4

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v7}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 46
    .line 47
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 48
    move-object v4, v5

    .line 49
    .line 50
    const-string v6, "SDK_NOT_INITIALIZED"

    .line 51
    const/4 v8, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6, v7, v8}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 57
    .line 58
    new-instance v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 59
    move-object v5, v6

    .line 60
    .line 61
    const-string v7, "USER_AGENT_ERROR"

    .line 62
    const/4 v9, 0x5

    .line 63
    const/4 v10, 0x7

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v7, v9, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    sput-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 69
    .line 70
    new-instance v7, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 71
    move-object v6, v7

    .line 72
    .line 73
    const-string v9, "API_REQUEST_ERROR"

    .line 74
    .line 75
    const/16 v15, 0x65

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v9, v8, v15}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v7, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 81
    .line 82
    new-instance v8, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 83
    move-object v7, v8

    .line 84
    .line 85
    const-string v9, "API_RESPONSE_DATA_ERROR"

    .line 86
    .line 87
    const/16 v14, 0x66

    .line 88
    .line 89
    .line 90
    invoke-direct {v8, v9, v10, v14}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    sput-object v8, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 93
    .line 94
    new-instance v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 95
    move-object v8, v9

    .line 96
    .line 97
    const-string v10, "API_RESPONSE_DECODE_ERROR"

    .line 98
    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    const/16 v13, 0x67

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, v10, v11, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    sput-object v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 107
    .line 108
    new-instance v10, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 109
    move-object v9, v10

    .line 110
    .line 111
    const-string v11, "API_FAILED_STATUS_CODE"

    .line 112
    .line 113
    const/16 v12, 0x9

    .line 114
    .line 115
    move-object/from16 v111, v0

    .line 116
    .line 117
    const/16 v0, 0x68

    .line 118
    .line 119
    .line 120
    invoke-direct {v10, v11, v12, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    sput-object v10, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 123
    .line 124
    new-instance v11, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 125
    move-object v10, v11

    .line 126
    .line 127
    const-string v12, "INVALID_TEMPLATE_URL"

    .line 128
    .line 129
    const/16 v13, 0xa

    .line 130
    .line 131
    const/16 v0, 0x69

    .line 132
    .line 133
    .line 134
    invoke-direct {v11, v12, v13, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    sput-object v11, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 137
    .line 138
    new-instance v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 139
    move-object v11, v12

    .line 140
    .line 141
    const-string v13, "INVALID_REQUEST_BUILDER_ERROR"

    .line 142
    .line 143
    const/16 v14, 0xb

    .line 144
    .line 145
    const/16 v0, 0x6a

    .line 146
    .line 147
    .line 148
    invoke-direct {v12, v13, v14, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    sput-object v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 151
    .line 152
    new-instance v13, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 153
    move-object v12, v13

    .line 154
    .line 155
    const-string v14, "TEMPLATE_UNZIP_ERROR"

    .line 156
    .line 157
    const/16 v15, 0xc

    .line 158
    .line 159
    const/16 v0, 0x6d

    .line 160
    .line 161
    .line 162
    invoke-direct {v13, v14, v15, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    sput-object v13, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 165
    .line 166
    new-instance v14, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 167
    .line 168
    const/16 v15, 0x67

    .line 169
    move-object v13, v14

    .line 170
    .line 171
    const-string v15, "INVALID_CTA_URL"

    .line 172
    .line 173
    const/16 v0, 0xd

    .line 174
    .line 175
    move-object/from16 v112, v1

    .line 176
    .line 177
    const/16 v1, 0x6e

    .line 178
    .line 179
    .line 180
    invoke-direct {v14, v15, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    sput-object v14, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 183
    .line 184
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 185
    .line 186
    const/16 v15, 0x66

    .line 187
    move-object v14, v0

    .line 188
    .line 189
    const/16 v15, 0xe

    .line 190
    .line 191
    const/16 v1, 0x6f

    .line 192
    .line 193
    move-object/from16 v113, v2

    .line 194
    .line 195
    const-string v2, "INVALID_ASSET_URL"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v2, v15, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 201
    .line 202
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 203
    .line 204
    const/16 v1, 0x65

    .line 205
    .line 206
    const/16 v2, 0x66

    .line 207
    move-object v15, v0

    .line 208
    .line 209
    const/16 v2, 0xf

    .line 210
    .line 211
    const/16 v1, 0x70

    .line 212
    .line 213
    move-object/from16 v114, v3

    .line 214
    .line 215
    const-string v3, "ASSET_REQUEST_ERROR"

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v3, v2, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 221
    .line 222
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    const/16 v1, 0x10

    .line 227
    .line 228
    const/16 v2, 0x71

    .line 229
    .line 230
    const-string v3, "ASSET_RESPONSE_DATA_ERROR"

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 236
    .line 237
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 238
    .line 239
    move-object/from16 v17, v0

    .line 240
    .line 241
    const/16 v1, 0x11

    .line 242
    .line 243
    const/16 v2, 0x72

    .line 244
    .line 245
    const-string v3, "ASSET_WRITE_ERROR"

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 251
    .line 252
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 253
    .line 254
    move-object/from16 v18, v0

    .line 255
    .line 256
    const/16 v1, 0x12

    .line 257
    .line 258
    const/16 v2, 0x73

    .line 259
    .line 260
    const-string v3, "INVALID_INDEX_URL"

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 266
    .line 267
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 268
    .line 269
    move-object/from16 v19, v0

    .line 270
    .line 271
    const/16 v1, 0x13

    .line 272
    .line 273
    const/16 v2, 0x74

    .line 274
    .line 275
    const-string v3, "GZIP_ENCODE_ERROR"

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 281
    .line 282
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 283
    .line 284
    move-object/from16 v20, v0

    .line 285
    .line 286
    const/16 v1, 0x14

    .line 287
    .line 288
    const/16 v2, 0x75

    .line 289
    .line 290
    const-string v3, "ASSET_FAILED_STATUS_CODE"

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 296
    .line 297
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 298
    .line 299
    move-object/from16 v21, v0

    .line 300
    .line 301
    const/16 v1, 0x15

    .line 302
    .line 303
    const/16 v2, 0x76

    .line 304
    .line 305
    const-string v3, "PROTOBUF_SERIALIZATION_ERROR"

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 311
    .line 312
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 313
    .line 314
    move-object/from16 v22, v0

    .line 315
    .line 316
    const/16 v1, 0x16

    .line 317
    .line 318
    const/16 v2, 0x77

    .line 319
    .line 320
    const-string v3, "JSON_ENCODE_ERROR"

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 326
    .line 327
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 328
    .line 329
    move-object/from16 v23, v0

    .line 330
    .line 331
    const/16 v1, 0x17

    .line 332
    .line 333
    const/16 v2, 0x79

    .line 334
    .line 335
    const-string v3, "TPAT_ERROR"

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 341
    .line 342
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 343
    .line 344
    move-object/from16 v24, v0

    .line 345
    .line 346
    const/16 v1, 0x18

    .line 347
    .line 348
    const/16 v2, 0x7a

    .line 349
    .line 350
    const-string v3, "INVALID_ADS_ENDPOINT"

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 354
    .line 355
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 356
    .line 357
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 358
    .line 359
    move-object/from16 v25, v0

    .line 360
    .line 361
    const/16 v1, 0x19

    .line 362
    .line 363
    const/16 v2, 0x7b

    .line 364
    .line 365
    const-string v3, "INVALID_RI_ENDPOINT"

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 371
    .line 372
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 373
    .line 374
    move-object/from16 v26, v0

    .line 375
    .line 376
    const/16 v1, 0x1a

    .line 377
    .line 378
    const/16 v2, 0x7c

    .line 379
    .line 380
    const-string v3, "INVALID_LOG_ERROR_ENDPOINT"

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 386
    .line 387
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 388
    .line 389
    move-object/from16 v27, v0

    .line 390
    .line 391
    const/16 v1, 0x1b

    .line 392
    .line 393
    const/16 v2, 0x7d

    .line 394
    .line 395
    const-string v3, "INVALID_METRICS_ENDPOINT"

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 399
    .line 400
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 401
    .line 402
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 403
    .line 404
    move-object/from16 v28, v0

    .line 405
    .line 406
    const/16 v1, 0x1c

    .line 407
    .line 408
    const/16 v2, 0x7e

    .line 409
    .line 410
    const-string v3, "ASSET_FAILED_INSUFFICIENT_SPACE"

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 414
    .line 415
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 416
    .line 417
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 418
    .line 419
    move-object/from16 v29, v0

    .line 420
    .line 421
    const/16 v1, 0x1d

    .line 422
    .line 423
    const/16 v2, 0x7f

    .line 424
    .line 425
    const-string v3, "ASSET_FAILED_MAX_SPACE_EXCEEDED"

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 429
    .line 430
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 431
    .line 432
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 433
    .line 434
    move-object/from16 v30, v0

    .line 435
    .line 436
    const/16 v1, 0x1e

    .line 437
    .line 438
    const/16 v2, 0x80

    .line 439
    .line 440
    const-string v3, "INVALID_TPAT_KEY"

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 444
    .line 445
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 446
    .line 447
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 448
    .line 449
    move-object/from16 v31, v0

    .line 450
    .line 451
    const/16 v1, 0x1f

    .line 452
    .line 453
    const/16 v2, 0x81

    .line 454
    .line 455
    const-string v3, "EMPTY_TPAT_ERROR"

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 459
    .line 460
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 461
    .line 462
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 463
    .line 464
    move-object/from16 v32, v0

    .line 465
    .line 466
    const/16 v1, 0x20

    .line 467
    .line 468
    const/16 v2, 0x82

    .line 469
    .line 470
    const-string v3, "MRAID_DOWNLOAD_JS_ERROR"

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 474
    .line 475
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 476
    .line 477
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 478
    .line 479
    move-object/from16 v33, v0

    .line 480
    .line 481
    const/16 v1, 0x21

    .line 482
    .line 483
    const/16 v2, 0x83

    .line 484
    .line 485
    const-string v3, "MRAID_JS_WRITE_FAILED"

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 491
    .line 492
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 493
    .line 494
    move-object/from16 v34, v0

    .line 495
    .line 496
    const/16 v1, 0x22

    .line 497
    .line 498
    const/16 v2, 0x84

    .line 499
    .line 500
    const-string v3, "OMSDK_DOWNLOAD_JS_ERROR"

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 506
    .line 507
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 508
    .line 509
    move-object/from16 v35, v0

    .line 510
    .line 511
    const/16 v1, 0x23

    .line 512
    .line 513
    const/16 v2, 0x85

    .line 514
    .line 515
    const-string v3, "OMSDK_JS_WRITE_FAILED"

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 519
    .line 520
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 521
    .line 522
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 523
    .line 524
    move-object/from16 v36, v0

    .line 525
    .line 526
    const/16 v1, 0x24

    .line 527
    .line 528
    const/16 v2, 0x86

    .line 529
    .line 530
    const-string v3, "STORE_REGION_CODE_ERROR"

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 534
    .line 535
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 536
    .line 537
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 538
    .line 539
    move-object/from16 v37, v0

    .line 540
    .line 541
    const/16 v1, 0x25

    .line 542
    .line 543
    const/16 v2, 0x87

    .line 544
    .line 545
    const-string v3, "INVALID_CONFIG_RESPONSE"

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 549
    .line 550
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 551
    .line 552
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 553
    .line 554
    move-object/from16 v38, v0

    .line 555
    .line 556
    const/16 v1, 0x26

    .line 557
    .line 558
    const/16 v2, 0x88

    .line 559
    .line 560
    const-string v3, "PRIVACY_URL_ERROR"

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 564
    .line 565
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 566
    .line 567
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 568
    .line 569
    move-object/from16 v39, v0

    .line 570
    .line 571
    const/16 v1, 0x27

    .line 572
    .line 573
    const/16 v2, 0x89

    .line 574
    .line 575
    const-string v3, "TPAT_RETRY_FAILED"

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 579
    .line 580
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 581
    .line 582
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 583
    .line 584
    move-object/from16 v40, v0

    .line 585
    .line 586
    const/16 v1, 0x28

    .line 587
    .line 588
    const/16 v2, 0x8a

    .line 589
    .line 590
    const-string v3, "CONFIG_REFRESH_FAILED"

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 594
    .line 595
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 596
    .line 597
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 598
    .line 599
    move-object/from16 v41, v0

    .line 600
    .line 601
    const/16 v1, 0x29

    .line 602
    .line 603
    const/16 v2, 0xc8

    .line 604
    .line 605
    const-string v3, "INVALID_EVENT_ID_ERROR"

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 609
    .line 610
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 611
    .line 612
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 613
    .line 614
    move-object/from16 v42, v0

    .line 615
    .line 616
    const/16 v1, 0x2a

    .line 617
    .line 618
    const/16 v2, 0xc9

    .line 619
    .line 620
    const-string v3, "INVALID_PLACEMENT_ID"

    .line 621
    .line 622
    .line 623
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 624
    .line 625
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 626
    .line 627
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 628
    .line 629
    move-object/from16 v43, v0

    .line 630
    .line 631
    const/16 v1, 0x2b

    .line 632
    .line 633
    const/16 v2, 0xca

    .line 634
    .line 635
    const-string v3, "AD_CONSUMED"

    .line 636
    .line 637
    .line 638
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 639
    .line 640
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 641
    .line 642
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 643
    .line 644
    move-object/from16 v44, v0

    .line 645
    .line 646
    const/16 v1, 0x2c

    .line 647
    .line 648
    const/16 v2, 0xcb

    .line 649
    .line 650
    const-string v3, "AD_IS_LOADING"

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 654
    .line 655
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 656
    .line 657
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 658
    .line 659
    move-object/from16 v45, v0

    .line 660
    .line 661
    const/16 v1, 0x2d

    .line 662
    .line 663
    const/16 v2, 0xcc

    .line 664
    .line 665
    const-string v3, "AD_ALREADY_LOADED"

    .line 666
    .line 667
    .line 668
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 669
    .line 670
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 671
    .line 672
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 673
    .line 674
    move-object/from16 v46, v0

    .line 675
    .line 676
    const/16 v1, 0x2e

    .line 677
    .line 678
    const/16 v2, 0xcd

    .line 679
    .line 680
    const-string v3, "AD_IS_PLAYING"

    .line 681
    .line 682
    .line 683
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 684
    .line 685
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 686
    .line 687
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 688
    .line 689
    move-object/from16 v47, v0

    .line 690
    .line 691
    const/16 v1, 0x2f

    .line 692
    .line 693
    const/16 v2, 0xce

    .line 694
    .line 695
    const-string v3, "AD_ALREADY_FAILED"

    .line 696
    .line 697
    .line 698
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 699
    .line 700
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 701
    .line 702
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 703
    .line 704
    move-object/from16 v48, v0

    .line 705
    .line 706
    const/16 v1, 0x30

    .line 707
    .line 708
    const/16 v2, 0xcf

    .line 709
    .line 710
    const-string v3, "PLACEMENT_AD_TYPE_MISMATCH"

    .line 711
    .line 712
    .line 713
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 714
    .line 715
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 716
    .line 717
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 718
    .line 719
    move-object/from16 v49, v0

    .line 720
    .line 721
    const/16 v1, 0x31

    .line 722
    .line 723
    const/16 v2, 0xd0

    .line 724
    .line 725
    const-string v3, "INVALID_BID_PAYLOAD"

    .line 726
    .line 727
    .line 728
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 729
    .line 730
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 731
    .line 732
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 733
    .line 734
    move-object/from16 v50, v0

    .line 735
    .line 736
    const/16 v1, 0x32

    .line 737
    .line 738
    const/16 v2, 0xd1

    .line 739
    .line 740
    const-string v3, "INVALID_JSON_BID_PAYLOAD"

    .line 741
    .line 742
    .line 743
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 744
    .line 745
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 746
    .line 747
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 748
    .line 749
    move-object/from16 v51, v0

    .line 750
    .line 751
    const/16 v1, 0x33

    .line 752
    .line 753
    const/16 v2, 0xd2

    .line 754
    .line 755
    const-string v3, "AD_NOT_LOADED"

    .line 756
    .line 757
    .line 758
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 759
    .line 760
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 761
    .line 762
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 763
    .line 764
    move-object/from16 v52, v0

    .line 765
    .line 766
    const/16 v1, 0x34

    .line 767
    .line 768
    const/16 v2, 0xd4

    .line 769
    .line 770
    const-string v3, "PLACEMENT_SLEEP"

    .line 771
    .line 772
    .line 773
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 774
    .line 775
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 776
    .line 777
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 778
    .line 779
    move-object/from16 v53, v0

    .line 780
    .line 781
    const/16 v1, 0x35

    .line 782
    .line 783
    const/16 v2, 0xd5

    .line 784
    .line 785
    const-string v3, "INVALID_ADUNIT_BID_PAYLOAD"

    .line 786
    .line 787
    .line 788
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 789
    .line 790
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 791
    .line 792
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 793
    .line 794
    move-object/from16 v54, v0

    .line 795
    .line 796
    const/16 v1, 0x36

    .line 797
    .line 798
    const/16 v2, 0xd6

    .line 799
    .line 800
    const-string v3, "INVALID_GZIP_BID_PAYLOAD"

    .line 801
    .line 802
    .line 803
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 804
    .line 805
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 806
    .line 807
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 808
    .line 809
    move-object/from16 v55, v0

    .line 810
    .line 811
    const/16 v1, 0x37

    .line 812
    .line 813
    const/16 v2, 0xd7

    .line 814
    .line 815
    const-string v3, "AD_RESPONSE_EMPTY"

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 819
    .line 820
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 821
    .line 822
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 823
    .line 824
    move-object/from16 v56, v0

    .line 825
    .line 826
    const/16 v1, 0x38

    .line 827
    .line 828
    const/16 v2, 0xd8

    .line 829
    .line 830
    const-string v3, "AD_RESPONSE_INVALID_TEMPLATE_TYPE"

    .line 831
    .line 832
    .line 833
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 834
    .line 835
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 836
    .line 837
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 838
    .line 839
    move-object/from16 v57, v0

    .line 840
    .line 841
    const/16 v1, 0x39

    .line 842
    .line 843
    const/16 v2, 0xd9

    .line 844
    .line 845
    const-string v3, "AD_RESPONSE_TIMED_OUT"

    .line 846
    .line 847
    .line 848
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 849
    .line 850
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 851
    .line 852
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 853
    .line 854
    move-object/from16 v58, v0

    .line 855
    .line 856
    const/16 v1, 0x3a

    .line 857
    .line 858
    const/16 v2, 0xda

    .line 859
    .line 860
    const-string v3, "MRAID_JS_DOES_NOT_EXIST"

    .line 861
    .line 862
    .line 863
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 864
    .line 865
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 866
    .line 867
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 868
    .line 869
    move-object/from16 v59, v0

    .line 870
    .line 871
    const/16 v1, 0x3b

    .line 872
    .line 873
    const/16 v2, 0xdb

    .line 874
    .line 875
    const-string v3, "MRAID_JS_COPY_FAILED"

    .line 876
    .line 877
    .line 878
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 879
    .line 880
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 881
    .line 882
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 883
    .line 884
    move-object/from16 v60, v0

    .line 885
    .line 886
    const/16 v1, 0x3c

    .line 887
    .line 888
    const/16 v2, 0xdc

    .line 889
    .line 890
    const-string v3, "AD_RESPONSE_RETRY_AFTER"

    .line 891
    .line 892
    .line 893
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 894
    .line 895
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 896
    .line 897
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 898
    .line 899
    move-object/from16 v61, v0

    .line 900
    .line 901
    const/16 v1, 0x3d

    .line 902
    .line 903
    const/16 v2, 0xdd

    .line 904
    .line 905
    const-string v3, "AD_LOAD_FAIL_RETRY_AFTER"

    .line 906
    .line 907
    .line 908
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 909
    .line 910
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 911
    .line 912
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 913
    .line 914
    move-object/from16 v62, v0

    .line 915
    .line 916
    const/16 v1, 0x3e

    .line 917
    .line 918
    const/16 v2, 0xde

    .line 919
    .line 920
    const-string v3, "INVALID_WATERFALL_PLACEMENT_ID"

    .line 921
    .line 922
    .line 923
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 924
    .line 925
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 926
    .line 927
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 928
    .line 929
    move-object/from16 v63, v0

    .line 930
    .line 931
    const/16 v1, 0x3f

    .line 932
    .line 933
    const/16 v2, 0xdf

    .line 934
    .line 935
    const-string v3, "STALE_CACHED_RESPONSE"

    .line 936
    .line 937
    .line 938
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 939
    .line 940
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 941
    .line 942
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 943
    .line 944
    move-object/from16 v64, v0

    .line 945
    .line 946
    const/16 v1, 0x40

    .line 947
    .line 948
    const/16 v2, 0xe0

    .line 949
    .line 950
    const-string v3, "AD_LOAD_FAIL_EMPTY_BID_PAYLOAD"

    .line 951
    .line 952
    .line 953
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 954
    .line 955
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 956
    .line 957
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 958
    .line 959
    move-object/from16 v65, v0

    .line 960
    .line 961
    const/16 v1, 0x41

    .line 962
    .line 963
    const/16 v2, 0xe1

    .line 964
    .line 965
    const-string v3, "AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH"

    .line 966
    .line 967
    .line 968
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 969
    .line 970
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 971
    .line 972
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 973
    .line 974
    move-object/from16 v66, v0

    .line 975
    .line 976
    const/16 v1, 0x42

    .line 977
    .line 978
    const/16 v2, 0xe2

    .line 979
    .line 980
    const-string v3, "PRIVACY_ICON_FALLBACK_ERROR"

    .line 981
    .line 982
    .line 983
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 984
    .line 985
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 986
    .line 987
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 988
    .line 989
    move-object/from16 v67, v0

    .line 990
    .line 991
    const/16 v1, 0x43

    .line 992
    .line 993
    const/16 v2, 0x12d

    .line 994
    .line 995
    const-string v3, "MRAID_ERROR"

    .line 996
    .line 997
    .line 998
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 999
    .line 1000
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1001
    .line 1002
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1003
    .line 1004
    move-object/from16 v68, v0

    .line 1005
    .line 1006
    const/16 v1, 0x44

    .line 1007
    .line 1008
    const/16 v2, 0x12e

    .line 1009
    .line 1010
    const-string v3, "INVALID_IFA_STATUS"

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1014
    .line 1015
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1016
    .line 1017
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1018
    .line 1019
    move-object/from16 v69, v0

    .line 1020
    .line 1021
    const/16 v1, 0x45

    .line 1022
    .line 1023
    const/16 v2, 0x130

    .line 1024
    .line 1025
    const-string v3, "AD_EXPIRED"

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1029
    .line 1030
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1031
    .line 1032
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1033
    .line 1034
    move-object/from16 v70, v0

    .line 1035
    .line 1036
    const/16 v1, 0x46

    .line 1037
    .line 1038
    const/16 v2, 0x131

    .line 1039
    .line 1040
    const-string v3, "MRAID_BRIDGE_ERROR"

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1044
    .line 1045
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1046
    .line 1047
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1048
    .line 1049
    move-object/from16 v71, v0

    .line 1050
    .line 1051
    const/16 v1, 0x47

    .line 1052
    .line 1053
    const/16 v2, 0x133

    .line 1054
    .line 1055
    const-string v3, "AD_EXPIRED_ON_PLAY"

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1059
    .line 1060
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1061
    .line 1062
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1063
    .line 1064
    move-object/from16 v72, v0

    .line 1065
    .line 1066
    const/16 v1, 0x48

    .line 1067
    .line 1068
    const/16 v2, 0x134

    .line 1069
    .line 1070
    const-string v3, "AD_WIN_NOTIFICATION_ERROR"

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1074
    .line 1075
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1076
    .line 1077
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1078
    .line 1079
    move-object/from16 v73, v0

    .line 1080
    .line 1081
    const/16 v1, 0x49

    .line 1082
    .line 1083
    const/16 v2, 0x135

    .line 1084
    .line 1085
    const-string v3, "ASSET_FAILED_TO_DELETE"

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1089
    .line 1090
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1091
    .line 1092
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1093
    .line 1094
    move-object/from16 v74, v0

    .line 1095
    .line 1096
    const/16 v1, 0x4a

    .line 1097
    .line 1098
    const/16 v2, 0x136

    .line 1099
    .line 1100
    const-string v3, "AD_HTML_FAILED_TO_LOAD"

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1104
    .line 1105
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1106
    .line 1107
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1108
    .line 1109
    move-object/from16 v75, v0

    .line 1110
    .line 1111
    const/16 v1, 0x4b

    .line 1112
    .line 1113
    const/16 v2, 0x137

    .line 1114
    .line 1115
    const-string v3, "MRAID_JS_CALL_EMPTY"

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1119
    .line 1120
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1121
    .line 1122
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1123
    .line 1124
    move-object/from16 v76, v0

    .line 1125
    .line 1126
    const/16 v1, 0x4c

    .line 1127
    .line 1128
    const/16 v2, 0x138

    .line 1129
    .line 1130
    const-string v3, "DEEPLINK_OPEN_FAILED"

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1134
    .line 1135
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1136
    .line 1137
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1138
    .line 1139
    move-object/from16 v77, v0

    .line 1140
    .line 1141
    const/16 v1, 0x4d

    .line 1142
    .line 1143
    const/16 v2, 0x139

    .line 1144
    .line 1145
    const-string v3, "EVALUATE_JAVASCRIPT_FAILED"

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1149
    .line 1150
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1151
    .line 1152
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1153
    .line 1154
    move-object/from16 v78, v0

    .line 1155
    .line 1156
    const/16 v1, 0x4e

    .line 1157
    .line 1158
    const/16 v2, 0x13a

    .line 1159
    .line 1160
    const-string v3, "LINK_COMMAND_OPEN_FAILED"

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1164
    .line 1165
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1166
    .line 1167
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1168
    .line 1169
    move-object/from16 v79, v0

    .line 1170
    .line 1171
    const/16 v1, 0x4f

    .line 1172
    .line 1173
    const/16 v2, 0x13b

    .line 1174
    .line 1175
    const-string v3, "JSON_PARAMS_ENCODE_ERROR"

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1179
    .line 1180
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1181
    .line 1182
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1183
    .line 1184
    move-object/from16 v80, v0

    .line 1185
    .line 1186
    const/16 v1, 0x50

    .line 1187
    .line 1188
    const/16 v2, 0x13c

    .line 1189
    .line 1190
    const-string v3, "GENERATE_JSON_DATA_ERROR"

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1194
    .line 1195
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1196
    .line 1197
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1198
    .line 1199
    move-object/from16 v81, v0

    .line 1200
    .line 1201
    const/16 v1, 0x51

    .line 1202
    .line 1203
    const/16 v2, 0x13d

    .line 1204
    .line 1205
    const-string v3, "AD_CLOSED_TEMPLATE_ERROR"

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1209
    .line 1210
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1211
    .line 1212
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1213
    .line 1214
    move-object/from16 v82, v0

    .line 1215
    .line 1216
    const/16 v1, 0x52

    .line 1217
    .line 1218
    const/16 v2, 0x13e

    .line 1219
    .line 1220
    const-string v3, "AD_CLOSED_MISSING_HEARTBEAT"

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1224
    .line 1225
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1226
    .line 1227
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1228
    .line 1229
    move-object/from16 v83, v0

    .line 1230
    .line 1231
    const/16 v1, 0x53

    .line 1232
    .line 1233
    const/16 v2, 0x13f

    .line 1234
    .line 1235
    const-string v3, "SILENT_MODE_MONITOR_ERROR"

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1239
    .line 1240
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1241
    .line 1242
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1243
    .line 1244
    move-object/from16 v84, v0

    .line 1245
    .line 1246
    const/16 v1, 0x54

    .line 1247
    .line 1248
    const/16 v2, 0x140

    .line 1249
    .line 1250
    const-string v3, "WEBVIEW_ERROR"

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1254
    .line 1255
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1256
    .line 1257
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1258
    .line 1259
    move-object/from16 v85, v0

    .line 1260
    .line 1261
    const/16 v1, 0x55

    .line 1262
    .line 1263
    const/16 v2, 0x190

    .line 1264
    .line 1265
    const-string v3, "CONCURRENT_PLAYBACK_UNSUPPORTED"

    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1269
    .line 1270
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1271
    .line 1272
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1273
    .line 1274
    move-object/from16 v86, v0

    .line 1275
    .line 1276
    const/16 v1, 0x56

    .line 1277
    .line 1278
    const/16 v2, 0x1f4

    .line 1279
    .line 1280
    const-string v3, "BANNER_VIEW_INVALID_SIZE"

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1284
    .line 1285
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1286
    .line 1287
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1288
    .line 1289
    move-object/from16 v87, v0

    .line 1290
    .line 1291
    const/16 v1, 0x57

    .line 1292
    .line 1293
    const/16 v2, 0x258

    .line 1294
    .line 1295
    const-string v3, "NATIVE_ASSET_ERROR"

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1299
    .line 1300
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1301
    .line 1302
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1303
    .line 1304
    move-object/from16 v88, v0

    .line 1305
    .line 1306
    const/16 v1, 0x58

    .line 1307
    .line 1308
    const/16 v2, 0x7d0

    .line 1309
    .line 1310
    const-string v3, "WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE"

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1314
    .line 1315
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1316
    .line 1317
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1318
    .line 1319
    move-object/from16 v89, v0

    .line 1320
    .line 1321
    const/16 v1, 0x59

    .line 1322
    .line 1323
    const/16 v2, 0x7d1

    .line 1324
    .line 1325
    const-string v3, "WEB_VIEW_FAILED_NAVIGATION"

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1329
    .line 1330
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1331
    .line 1332
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1333
    .line 1334
    move-object/from16 v90, v0

    .line 1335
    .line 1336
    const/16 v1, 0x5a

    .line 1337
    .line 1338
    const/16 v2, 0x7d2

    .line 1339
    .line 1340
    const-string v3, "STORE_KIT_LOAD_ERROR"

    .line 1341
    .line 1342
    .line 1343
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1344
    .line 1345
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1346
    .line 1347
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1348
    .line 1349
    move-object/from16 v91, v0

    .line 1350
    .line 1351
    const/16 v1, 0x5b

    .line 1352
    .line 1353
    const/16 v2, 0x7d3

    .line 1354
    .line 1355
    const-string v3, "OMSDK_COPY_ERROR"

    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1359
    .line 1360
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1361
    .line 1362
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1363
    .line 1364
    move-object/from16 v92, v0

    .line 1365
    .line 1366
    const/16 v1, 0x5c

    .line 1367
    .line 1368
    const/16 v2, 0x7d4

    .line 1369
    .line 1370
    const-string v3, "STORE_OVERLAY_LOAD_ERROR"

    .line 1371
    .line 1372
    .line 1373
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1374
    .line 1375
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1376
    .line 1377
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1378
    .line 1379
    move-object/from16 v93, v0

    .line 1380
    .line 1381
    const/16 v1, 0x5d

    .line 1382
    .line 1383
    const/16 v2, 0x7d5

    .line 1384
    .line 1385
    const-string v3, "REACHABILITY_INITIALIZATION_FAILED"

    .line 1386
    .line 1387
    .line 1388
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1389
    .line 1390
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1391
    .line 1392
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1393
    .line 1394
    move-object/from16 v94, v0

    .line 1395
    .line 1396
    const/16 v1, 0x5e

    .line 1397
    .line 1398
    const/16 v2, 0x7d6

    .line 1399
    .line 1400
    const-string v3, "UNKNOWN_RADIO_ACCESS_TECHNOLOGY"

    .line 1401
    .line 1402
    .line 1403
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1404
    .line 1405
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1406
    .line 1407
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1408
    .line 1409
    move-object/from16 v95, v0

    .line 1410
    .line 1411
    const/16 v1, 0x5f

    .line 1412
    .line 1413
    const/16 v2, 0x7d7

    .line 1414
    .line 1415
    const-string v3, "STORE_KIT_PRESENTATION_ERROR"

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1419
    .line 1420
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1421
    .line 1422
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1423
    .line 1424
    move-object/from16 v96, v0

    .line 1425
    .line 1426
    const/16 v1, 0x60

    .line 1427
    .line 1428
    const/16 v2, 0x7d8

    .line 1429
    .line 1430
    const-string v3, "STORE_OVERLAY_PRESENTATION_ERROR"

    .line 1431
    .line 1432
    .line 1433
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1434
    .line 1435
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1436
    .line 1437
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1438
    .line 1439
    move-object/from16 v97, v0

    .line 1440
    .line 1441
    const/16 v1, 0x61

    .line 1442
    .line 1443
    const/16 v2, 0x7d9

    .line 1444
    .line 1445
    const-string v3, "INVALID_PLAY_PARAMETER"

    .line 1446
    .line 1447
    .line 1448
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1449
    .line 1450
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1451
    .line 1452
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1453
    .line 1454
    move-object/from16 v98, v0

    .line 1455
    .line 1456
    const/16 v1, 0x62

    .line 1457
    .line 1458
    const/16 v2, 0x7da

    .line 1459
    .line 1460
    const-string v3, "STORE_OVERLAY_DISMISSAL_ERROR"

    .line 1461
    .line 1462
    .line 1463
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1464
    .line 1465
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1466
    .line 1467
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1468
    .line 1469
    move-object/from16 v99, v0

    .line 1470
    .line 1471
    const/16 v1, 0x63

    .line 1472
    .line 1473
    const/16 v2, 0x7db

    .line 1474
    .line 1475
    const-string v3, "PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION"

    .line 1476
    .line 1477
    .line 1478
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1479
    .line 1480
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1481
    .line 1482
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1483
    .line 1484
    move-object/from16 v100, v0

    .line 1485
    .line 1486
    const/16 v1, 0x64

    .line 1487
    .line 1488
    const/16 v2, 0x7dc

    .line 1489
    .line 1490
    const-string v3, "APP_IMPRESSION_CREATION_FAILED"

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1494
    .line 1495
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1496
    .line 1497
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1498
    .line 1499
    move-object/from16 v101, v0

    .line 1500
    .line 1501
    const-string v1, "HANDLE_TAP_FAILED"

    .line 1502
    .line 1503
    const/16 v2, 0x7dd

    .line 1504
    .line 1505
    const/16 v3, 0x65

    .line 1506
    .line 1507
    .line 1508
    invoke-direct {v0, v1, v3, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1509
    .line 1510
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1511
    .line 1512
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1513
    .line 1514
    move-object/from16 v102, v0

    .line 1515
    .line 1516
    const-string v1, "OUT_OF_MEMORY"

    .line 1517
    .line 1518
    const/16 v2, 0xbb9

    .line 1519
    .line 1520
    const/16 v3, 0x66

    .line 1521
    .line 1522
    .line 1523
    invoke-direct {v0, v1, v3, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1524
    .line 1525
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1526
    .line 1527
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1528
    .line 1529
    move-object/from16 v103, v0

    .line 1530
    .line 1531
    const-string v1, "VUNGLE_OIT_CREATION_ERROR"

    .line 1532
    .line 1533
    const/16 v2, 0xfa0

    .line 1534
    .line 1535
    const/16 v3, 0x67

    .line 1536
    .line 1537
    .line 1538
    invoke-direct {v0, v1, v3, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1539
    .line 1540
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1541
    .line 1542
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1543
    .line 1544
    move-object/from16 v104, v0

    .line 1545
    .line 1546
    const-string v1, "AD_NO_FILL"

    .line 1547
    .line 1548
    const/16 v2, 0x2711

    .line 1549
    .line 1550
    const/16 v3, 0x68

    .line 1551
    .line 1552
    .line 1553
    invoke-direct {v0, v1, v3, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1554
    .line 1555
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1556
    .line 1557
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1558
    .line 1559
    move-object/from16 v105, v0

    .line 1560
    .line 1561
    const-string v1, "AD_LOAD_TOO_FREQUENTLY"

    .line 1562
    .line 1563
    const/16 v2, 0x2712

    .line 1564
    .line 1565
    const/16 v3, 0x69

    .line 1566
    .line 1567
    .line 1568
    invoke-direct {v0, v1, v3, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1569
    .line 1570
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1571
    .line 1572
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1573
    .line 1574
    move-object/from16 v106, v0

    .line 1575
    .line 1576
    const-string v1, "AD_SERVER_ERROR"

    .line 1577
    .line 1578
    const/16 v2, 0x4e21

    .line 1579
    .line 1580
    const/16 v3, 0x6a

    .line 1581
    .line 1582
    .line 1583
    invoke-direct {v0, v1, v3, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1584
    .line 1585
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1586
    .line 1587
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1588
    .line 1589
    move-object/from16 v107, v0

    .line 1590
    .line 1591
    const/16 v1, 0x6b

    .line 1592
    .line 1593
    const/16 v2, 0x7531

    .line 1594
    .line 1595
    const-string v3, "AD_PUBLISHER_MISMATCH"

    .line 1596
    .line 1597
    .line 1598
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1599
    .line 1600
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1601
    .line 1602
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1603
    .line 1604
    move-object/from16 v108, v0

    .line 1605
    .line 1606
    const/16 v1, 0x6c

    .line 1607
    .line 1608
    const/16 v2, 0x7532

    .line 1609
    .line 1610
    const-string v3, "AD_INTERNAL_INTEGRATION_ERROR"

    .line 1611
    .line 1612
    .line 1613
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1614
    .line 1615
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1616
    .line 1617
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1618
    .line 1619
    move-object/from16 v109, v0

    .line 1620
    .line 1621
    const-string v1, "CONFIG_NOT_FOUND_ERROR"

    .line 1622
    .line 1623
    const/16 v2, 0x7533

    .line 1624
    .line 1625
    const/16 v3, 0x6d

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v0, v1, v3, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1629
    .line 1630
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1631
    .line 1632
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1633
    .line 1634
    move-object/from16 v110, v0

    .line 1635
    .line 1636
    const-string v1, "UNRECOGNIZED"

    .line 1637
    const/4 v2, -0x1

    .line 1638
    .line 1639
    const/16 v3, 0x6e

    .line 1640
    .line 1641
    .line 1642
    invoke-direct {v0, v1, v3, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    .line 1643
    .line 1644
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1645
    .line 1646
    move-object/from16 v0, v111

    .line 1647
    .line 1648
    move-object/from16 v1, v112

    .line 1649
    .line 1650
    move-object/from16 v2, v113

    .line 1651
    .line 1652
    move-object/from16 v3, v114

    .line 1653
    .line 1654
    .line 1655
    filled-new-array/range {v0 .. v110}, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1656
    move-result-object v0

    .line 1657
    .line 1658
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1659
    .line 1660
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$1;

    .line 1661
    .line 1662
    .line 1663
    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$1;-><init>()V

    .line 1664
    .line 1665
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1666
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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x130

    if-eq p0, v0, :cond_1

    const/16 v0, 0x131

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_21
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_22
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_23
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_24
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_25
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_26
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_27
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_28
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_29
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_2a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_2b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_2c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_2d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_2e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_2f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_30
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_31
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_32
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_33
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_34
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_35
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_36
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_37
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :pswitch_38
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_17
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_18
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_19
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_1a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_1b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_1c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_1d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_1e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_1f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_20
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_21
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_22
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_23
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_24
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_25
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_26
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_27
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_28
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_29
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :sswitch_2a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :cond_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :cond_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :cond_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :cond_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :cond_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :cond_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :cond_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :cond_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :cond_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    :cond_9
    :sswitch_2b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2b
        0x79 -> :sswitch_2a
        0x7a -> :sswitch_29
        0x7b -> :sswitch_28
        0x7c -> :sswitch_27
        0x7d -> :sswitch_26
        0x7e -> :sswitch_25
        0x7f -> :sswitch_24
        0x80 -> :sswitch_23
        0x81 -> :sswitch_22
        0x82 -> :sswitch_21
        0x83 -> :sswitch_20
        0x84 -> :sswitch_1f
        0x85 -> :sswitch_1e
        0x86 -> :sswitch_1d
        0x87 -> :sswitch_1c
        0x88 -> :sswitch_1b
        0x89 -> :sswitch_1a
        0x8a -> :sswitch_19
        0x190 -> :sswitch_18
        0x1f4 -> :sswitch_17
        0x258 -> :sswitch_16
        0x7d0 -> :sswitch_15
        0x7d1 -> :sswitch_14
        0x7d2 -> :sswitch_13
        0x7d3 -> :sswitch_12
        0x7d4 -> :sswitch_11
        0x7d5 -> :sswitch_10
        0x7d6 -> :sswitch_f
        0x7d7 -> :sswitch_e
        0x7d8 -> :sswitch_d
        0x7d9 -> :sswitch_c
        0x7da -> :sswitch_b
        0x7db -> :sswitch_a
        0x7dc -> :sswitch_9
        0x7dd -> :sswitch_8
        0xbb9 -> :sswitch_7
        0xfa0 -> :sswitch_6
        0x2711 -> :sswitch_5
        0x2712 -> :sswitch_4
        0x4e21 -> :sswitch_3
        0x7531 -> :sswitch_2
        0x7532 -> :sswitch_1
        0x7533 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc8
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x133
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

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
