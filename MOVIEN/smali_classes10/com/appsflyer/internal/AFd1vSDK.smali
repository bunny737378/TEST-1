.class public final enum Lcom/appsflyer/internal/AFd1vSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFd1vSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum AFVersionDeclaration:Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum afDebugLog:Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum afErrorLog:Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum afRDLog:Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum afWarnLog:Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum getLevel:Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum init:Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum onInstallConversionFailureNative:Lcom/appsflyer/internal/AFd1vSDK;

.field private static final synthetic onResponseErrorNative:[Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFd1vSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFd1vSDK;


# instance fields
.field public final onAttributionFailureNative:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    new-instance v1, Lcom/appsflyer/internal/AFd1vSDK;

    .line 3
    move-object v0, v1

    .line 4
    .line 5
    const-string v2, "RC_CDN"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v1, Lcom/appsflyer/internal/AFd1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1vSDK;

    .line 13
    .line 14
    new-instance v2, Lcom/appsflyer/internal/AFd1vSDK;

    .line 15
    move-object v1, v2

    .line 16
    .line 17
    const-string v3, "LOAD_CACHE"

    .line 18
    const/4 v8, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v8}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    sput-object v2, Lcom/appsflyer/internal/AFd1vSDK;->valueOf:Lcom/appsflyer/internal/AFd1vSDK;

    .line 24
    .line 25
    new-instance v3, Lcom/appsflyer/internal/AFd1vSDK;

    .line 26
    move-object v2, v3

    .line 27
    .line 28
    const-string v4, "CACHED_EVENT"

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v8, v8}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    sput-object v3, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1vSDK;

    .line 34
    .line 35
    new-instance v4, Lcom/appsflyer/internal/AFd1vSDK;

    .line 36
    move-object v3, v4

    .line 37
    .line 38
    const-string v5, "CONVERSION"

    .line 39
    const/4 v9, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5, v9, v8}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    sput-object v4, Lcom/appsflyer/internal/AFd1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1vSDK;

    .line 45
    .line 46
    new-instance v5, Lcom/appsflyer/internal/AFd1vSDK;

    .line 47
    move-object v4, v5

    .line 48
    .line 49
    const-string v6, "ONELINK"

    .line 50
    const/4 v15, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6, v15, v8}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    sput-object v5, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    .line 56
    .line 57
    new-instance v6, Lcom/appsflyer/internal/AFd1vSDK;

    .line 58
    move-object v5, v6

    .line 59
    .line 60
    const-string v7, "DLSDK"

    .line 61
    const/4 v10, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7, v10, v8}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    sput-object v6, Lcom/appsflyer/internal/AFd1vSDK;->afRDLog:Lcom/appsflyer/internal/AFd1vSDK;

    .line 67
    .line 68
    new-instance v7, Lcom/appsflyer/internal/AFd1vSDK;

    .line 69
    move-object v6, v7

    .line 70
    .line 71
    const-string v10, "RESOLVE_ESP"

    .line 72
    const/4 v11, 0x6

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v10, v11, v8}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    sput-object v7, Lcom/appsflyer/internal/AFd1vSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1vSDK;

    .line 78
    .line 79
    new-instance v10, Lcom/appsflyer/internal/AFd1vSDK;

    .line 80
    move-object v7, v10

    .line 81
    .line 82
    const-string v11, "ATTR"

    .line 83
    const/4 v12, 0x7

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v11, v12, v8}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    sput-object v10, Lcom/appsflyer/internal/AFd1vSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1vSDK;

    .line 89
    .line 90
    new-instance v10, Lcom/appsflyer/internal/AFd1vSDK;

    .line 91
    move-object v8, v10

    .line 92
    .line 93
    const-string v11, "GCDSDK"

    .line 94
    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    .line 98
    invoke-direct {v10, v11, v12, v9}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    sput-object v10, Lcom/appsflyer/internal/AFd1vSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1vSDK;

    .line 101
    .line 102
    new-instance v10, Lcom/appsflyer/internal/AFd1vSDK;

    .line 103
    move-object v9, v10

    .line 104
    .line 105
    const-string v11, "REGISTER"

    .line 106
    .line 107
    const/16 v12, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v11, v12, v15}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v10, Lcom/appsflyer/internal/AFd1vSDK;->AFLogger:Lcom/appsflyer/internal/AFd1vSDK;

    .line 113
    .line 114
    new-instance v11, Lcom/appsflyer/internal/AFd1vSDK;

    .line 115
    move-object v10, v11

    .line 116
    .line 117
    const-string v12, "LAUNCH"

    .line 118
    .line 119
    const/16 v13, 0xa

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v12, v13, v15}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v11, Lcom/appsflyer/internal/AFd1vSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1vSDK;

    .line 125
    .line 126
    new-instance v12, Lcom/appsflyer/internal/AFd1vSDK;

    .line 127
    move-object v11, v12

    .line 128
    .line 129
    const-string v13, "INAPP"

    .line 130
    .line 131
    const/16 v14, 0xb

    .line 132
    .line 133
    .line 134
    invoke-direct {v12, v13, v14, v15}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    sput-object v12, Lcom/appsflyer/internal/AFd1vSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1vSDK;

    .line 137
    .line 138
    new-instance v13, Lcom/appsflyer/internal/AFd1vSDK;

    .line 139
    move-object v12, v13

    .line 140
    .line 141
    const-string v14, "PURCHASE_VALIDATE"

    .line 142
    .line 143
    move-object/from16 v20, v0

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    .line 148
    invoke-direct {v13, v14, v0, v15}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    sput-object v13, Lcom/appsflyer/internal/AFd1vSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1vSDK;

    .line 151
    .line 152
    new-instance v0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 153
    move-object v13, v0

    .line 154
    .line 155
    const-string v14, "SDK_SERVICES"

    .line 156
    .line 157
    move-object/from16 v21, v1

    .line 158
    .line 159
    const/16 v1, 0xd

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v14, v1, v15}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    sput-object v0, Lcom/appsflyer/internal/AFd1vSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1vSDK;

    .line 165
    .line 166
    new-instance v0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 167
    move-object v14, v0

    .line 168
    .line 169
    const-string v1, "STATS"

    .line 170
    .line 171
    move-object/from16 v22, v2

    .line 172
    .line 173
    const/16 v2, 0xe

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, v2, v15}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    sput-object v0, Lcom/appsflyer/internal/AFd1vSDK;->getLevel:Lcom/appsflyer/internal/AFd1vSDK;

    .line 179
    .line 180
    new-instance v0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 181
    move v1, v15

    .line 182
    move-object v15, v0

    .line 183
    .line 184
    const-string v2, "IMPRESSIONS"

    .line 185
    .line 186
    move-object/from16 v23, v3

    .line 187
    .line 188
    const/16 v3, 0xf

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    sput-object v0, Lcom/appsflyer/internal/AFd1vSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1vSDK;

    .line 194
    .line 195
    new-instance v0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 196
    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    const-string v2, "MONITORSDK"

    .line 200
    .line 201
    const/16 v3, 0x10

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    sput-object v0, Lcom/appsflyer/internal/AFd1vSDK;->AppsFlyer2dXConversionCallback:Lcom/appsflyer/internal/AFd1vSDK;

    .line 207
    .line 208
    new-instance v0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    const-string v2, "ARS_VALIDATE"

    .line 213
    .line 214
    const/16 v3, 0x11

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    sput-object v0, Lcom/appsflyer/internal/AFd1vSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFd1vSDK;

    .line 220
    .line 221
    new-instance v0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 222
    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    const-string v2, "ADREVENUE"

    .line 226
    .line 227
    const/16 v3, 0x12

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    sput-object v0, Lcom/appsflyer/internal/AFd1vSDK;->init:Lcom/appsflyer/internal/AFd1vSDK;

    .line 233
    .line 234
    new-instance v0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 235
    .line 236
    move-object/from16 v19, v0

    .line 237
    .line 238
    const-string v2, "AD_IMPRESSION"

    .line 239
    .line 240
    const/16 v3, 0x13

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    sput-object v0, Lcom/appsflyer/internal/AFd1vSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFd1vSDK;

    .line 246
    .line 247
    move-object/from16 v0, v20

    .line 248
    .line 249
    move-object/from16 v1, v21

    .line 250
    .line 251
    move-object/from16 v2, v22

    .line 252
    .line 253
    move-object/from16 v3, v23

    .line 254
    .line 255
    .line 256
    filled-new-array/range {v0 .. v19}, [Lcom/appsflyer/internal/AFd1vSDK;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    sput-object v0, Lcom/appsflyer/internal/AFd1vSDK;->onResponseErrorNative:[Lcom/appsflyer/internal/AFd1vSDK;

    .line 260
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
    iput p3, p0, Lcom/appsflyer/internal/AFd1vSDK;->onAttributionFailureNative:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1vSDK;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFd1vSDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->onResponseErrorNative:[Lcom/appsflyer/internal/AFd1vSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFd1vSDK;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/appsflyer/internal/AFd1vSDK;

    .line 9
    return-object v0
.end method
