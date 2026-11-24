.class public final Lcom/onetrust/otpublishers/headless/cmp/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    const-string v46, "IABTCF_TCString"

    .line 2
    .line 3
    const-string v47, "IABTCF_AddtlConsent"

    .line 4
    .line 5
    const-string v1, "OT_CMP_DATA_DECLARATION_CATEGORIES"

    .line 6
    .line 7
    const-string v2, "OT_CMP_PURPOSE_LIST_FOR_VENDOR_DETAILS"

    .line 8
    .line 9
    const-string v3, "OT_CMP_OT_CONSENT_STR"

    .line 10
    .line 11
    const-string v4, "OT_CMP_DSAR_API_RESPONSE"

    .line 12
    .line 13
    const-string v5, "OT_CMP_CONSENT_STATUS_MAP"

    .line 14
    .line 15
    const-string v6, "OT_CMP_LI_STATUS_MAP"

    .line 16
    .line 17
    const-string v7, "OT_CMP_SDK_IDS"

    .line 18
    .line 19
    const-string v8, "OT_CMP_ALWAYS_ACTIVE_GROUPS"

    .line 20
    .line 21
    const-string v9, "OT_CMP_INTERNAL_SDK_GROUP_MAP"

    .line 22
    .line 23
    const-string v10, "OT_CMP_SDKS_ID_NAME_MAP"

    .line 24
    .line 25
    const-string v11, "OT_CMP_NO_TOGGLE_SDKS"

    .line 26
    .line 27
    const-string v12, "OT_CMP_ACTIVE_VL"

    .line 28
    .line 29
    const-string v13, "OT_CMP_ACTIVE_GOOGLE_VL"

    .line 30
    .line 31
    const-string v14, "OT_CMP_ACTIVE_GENERAL_VL"

    .line 32
    .line 33
    const-string v15, "OT_CMP_GOOGLE_VENDORS_ENABLED_STATE"

    .line 34
    .line 35
    const-string v16, "OT_CMP_PC_DATA"

    .line 36
    .line 37
    const-string v17, "OT_CMP_VENDOR_DATA"

    .line 38
    .line 39
    const-string v18, "OT_CMP_CONSENT_API_RESPONSE_DATA"

    .line 40
    .line 41
    const-string v19, "OT_CMP_BANNER_DATA"

    .line 42
    .line 43
    const-string v20, "OT_CMP_PC_GROUPS"

    .line 44
    .line 45
    const-string v21, "OT_CMP_LAST_CONSENTED_DATE"

    .line 46
    .line 47
    const-string v22, "OT_CMP_GCM_DATA"

    .line 48
    .line 49
    const-string v23, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 50
    .line 51
    const-string v24, "OT_CMP_DATA_FROM_OFFLINE_SOURCE"

    .line 52
    .line 53
    const-string v25, "OT_CMP_SHOW_BANNER"

    .line 54
    .line 55
    const-string v26, "OT_CMP_TEMPLATE_TYPE"

    .line 56
    .line 57
    const-string v27, "OT_CMP_CONSENT_RECEIPT"

    .line 58
    .line 59
    const-string v28, "OT_CMP_MIGRATION_STATUS"

    .line 60
    .line 61
    const-string v29, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 62
    .line 63
    const-string v30, "OT_CMP_SDK_LAST_SYNCED_TIME"

    .line 64
    .line 65
    const-string v31, "OT_CMP_SDK_LAST_WORKER_ID"

    .line 66
    .line 67
    const-string v32, "OT_CMP_SDK_LAST_WORKER_PAYLOAD"

    .line 68
    .line 69
    const-string v33, "OT_CMP_DATA_DOWNLOAD_STATUS"

    .line 70
    .line 71
    const-string v34, "OT_AgeGate"

    .line 72
    .line 73
    const-string v35, "OT_CMP_SHOULD_SHOW_GLOBAL_OPT_OUT_UI"

    .line 74
    .line 75
    const-string v36, "OT_CMP_GLOBAL_OPT_OUT_DATA"

    .line 76
    .line 77
    const-string v37, "OTT_PROFILE_SYNC_PROFILE_STRING"

    .line 78
    .line 79
    const-string v38, "OTT_CREATE_CONSENT_PROFILE_STRING"

    .line 80
    .line 81
    const-string v39, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 82
    .line 83
    const-string v40, "OTT_IDENTIFIER_TYPE"

    .line 84
    .line 85
    const-string v41, "OTT_PROFILE_SYNC_PROFILE_AUTH"

    .line 86
    .line 87
    const-string v42, "OTT_PROFILE_TENANT_ID"

    .line 88
    .line 89
    const-string v43, "OTT_PROFILE_SYNC_GROUP_ID"

    .line 90
    .line 91
    const-string v44, "IABGPP_HDR_GppString"

    .line 92
    .line 93
    const-string v45, "IABGPP_2_String"

    .line 94
    .line 95
    filled-new-array/range {v1 .. v47}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/j;->a:Ljava/util/Set;

    .line 104
    .line 105
    return-void
.end method
