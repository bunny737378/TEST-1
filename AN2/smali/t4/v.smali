.class public abstract Lt4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB4/d;

.field public static final b:LB4/d;

.field public static final c:LB4/d;

.field public static final d:LB4/d;

.field public static final e:[LB4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LB4/d;

    .line 2
    .line 3
    const-string v1, "client_side_logging"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB4/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LB4/d;

    .line 9
    .line 10
    const-string v2, "cxless_client_minimal"

    .line 11
    .line 12
    invoke-direct {v1, v2}, LB4/d;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lt4/v;->a:LB4/d;

    .line 16
    .line 17
    new-instance v2, LB4/d;

    .line 18
    .line 19
    const-string v3, "cxless_caf_control"

    .line 20
    .line 21
    invoke-direct {v2, v3}, LB4/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LB4/d;

    .line 25
    .line 26
    const-string v4, "module_flag_control"

    .line 27
    .line 28
    invoke-direct {v3, v4}, LB4/d;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lt4/v;->b:LB4/d;

    .line 32
    .line 33
    new-instance v4, LB4/d;

    .line 34
    .line 35
    const-string v5, "discovery_hint_supply"

    .line 36
    .line 37
    invoke-direct {v4, v5}, LB4/d;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LB4/d;

    .line 41
    .line 42
    const-string v6, "relay_casting_set_active_account"

    .line 43
    .line 44
    invoke-direct {v5, v6}, LB4/d;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LB4/d;

    .line 48
    .line 49
    const-string v7, "analytics_proto_enum_translation"

    .line 50
    .line 51
    invoke-direct {v6, v7}, LB4/d;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v6, Lt4/v;->c:LB4/d;

    .line 55
    .line 56
    new-instance v7, LB4/d;

    .line 57
    .line 58
    const-string v8, "integer_to_integer_map"

    .line 59
    .line 60
    invoke-direct {v7, v8}, LB4/d;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lt4/v;->d:LB4/d;

    .line 64
    .line 65
    new-instance v8, LB4/d;

    .line 66
    .line 67
    const-string v9, "relay_casting_set_remote_casting_mode"

    .line 68
    .line 69
    invoke-direct {v8, v9}, LB4/d;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, LB4/d;

    .line 73
    .line 74
    const-string v10, "get_relay_access_token"

    .line 75
    .line 76
    invoke-direct {v9, v10}, LB4/d;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, LB4/d;

    .line 80
    .line 81
    const-string v11, "get_cast_settings"

    .line 82
    .line 83
    invoke-direct {v10, v11}, LB4/d;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, LB4/d;

    .line 87
    .line 88
    const-string v12, "set_bundle_setting"

    .line 89
    .line 90
    invoke-direct {v11, v12}, LB4/d;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, LB4/d;

    .line 94
    .line 95
    const-string v13, "get_client_updated_info"

    .line 96
    .line 97
    invoke-direct {v12, v13}, LB4/d;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v13, LB4/d;

    .line 101
    .line 102
    const-string v14, "device_suggestions"

    .line 103
    .line 104
    invoke-direct {v13, v14}, LB4/d;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v14, 0xe

    .line 108
    .line 109
    new-array v14, v14, [LB4/d;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    aput-object v0, v14, v15

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    aput-object v1, v14, v0

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object v2, v14, v0

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    aput-object v3, v14, v0

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    aput-object v4, v14, v0

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    aput-object v5, v14, v0

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    aput-object v6, v14, v0

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    aput-object v7, v14, v0

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    aput-object v8, v14, v0

    .line 138
    .line 139
    const/16 v0, 0x9

    .line 140
    .line 141
    aput-object v9, v14, v0

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    aput-object v10, v14, v0

    .line 146
    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    aput-object v11, v14, v0

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    aput-object v12, v14, v0

    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    aput-object v13, v14, v0

    .line 158
    .line 159
    sput-object v14, Lt4/v;->e:[LB4/d;

    .line 160
    .line 161
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lj8/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v2, p0, v1}, Lj8/a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj8/a;->a(Lj8/a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "applicationId cannot be null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "unknown status code: "

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "CANCELED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "ERROR"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
