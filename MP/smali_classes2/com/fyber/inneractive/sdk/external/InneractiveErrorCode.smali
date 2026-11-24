.class public final enum Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;


# instance fields
.field private final message:Ljava/lang/String;

.field private final metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

.field private final timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 2
    .line 3
    sget-object v5, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->EXCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "No Ad Found"

    .line 7
    .line 8
    const-string v1, "NO_FILL"

    .line 9
    .line 10
    move-object v6, v5

    .line 11
    move-object v4, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 13
    .line 14
    .line 15
    move-object v5, v4

    .line 16
    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 17
    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 19
    .line 20
    sget-object v10, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "Server Internal Error"

    .line 24
    .line 25
    const-string v2, "SERVER_INTERNAL_ERROR"

    .line 26
    .line 27
    move-object v6, v10

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 29
    .line 30
    .line 31
    move-object v12, v1

    .line 32
    sput-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 33
    .line 34
    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    const-string v9, "Failed Due To Invalid Server Response"

    .line 38
    .line 39
    const-string v7, "SERVER_INVALID_RESPONSE"

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    move-object v6, v3

    .line 43
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 44
    .line 45
    .line 46
    move-object v13, v6

    .line 47
    sput-object v13, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 48
    .line 49
    new-instance v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const-string v9, "SDK Internal Error"

    .line 53
    .line 54
    const-string v7, "SDK_INTERNAL_ERROR"

    .line 55
    .line 56
    move-object v6, v4

    .line 57
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 58
    .line 59
    .line 60
    move-object v14, v6

    .line 61
    sput-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 62
    .line 63
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    const-string v9, "Ad Request Was Cancelled"

    .line 67
    .line 68
    const-string v7, "CANCELLED"

    .line 69
    .line 70
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 71
    .line 72
    .line 73
    move-object v15, v6

    .line 74
    sput-object v15, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 75
    .line 76
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    const-string v4, "Connection Timed Out"

    .line 80
    .line 81
    const-string v2, "CONNECTION_TIMEOUT"

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    move-object v5, v10

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object v5, v6

    .line 91
    sput-object v16, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 92
    .line 93
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 94
    .line 95
    const/4 v8, 0x6

    .line 96
    const-string v9, "Network Connection Error"

    .line 97
    .line 98
    const-string v7, "CONNECTION_ERROR"

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    sput-object v17, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 106
    .line 107
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 108
    .line 109
    const/4 v3, 0x7

    .line 110
    const-string v4, "Failed Due To load timeout"

    .line 111
    .line 112
    const-string v2, "LOAD_TIMEOUT"

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    move-object v5, v10

    .line 116
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v1

    .line 120
    .line 121
    sput-object v18, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 122
    .line 123
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    const-string v4, "Failed Due To in flight timeout"

    .line 128
    .line 129
    const-string v2, "IN_FLIGHT_TIMEOUT"

    .line 130
    .line 131
    move-object v5, v10

    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v19, v1

    .line 136
    .line 137
    move-object v5, v6

    .line 138
    sput-object v19, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 139
    .line 140
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 141
    .line 142
    const/16 v8, 0x9

    .line 143
    .line 144
    const-string v9, "Unknown App ID"

    .line 145
    .line 146
    const-string v7, "UNKNOWN_APP_ID"

    .line 147
    .line 148
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v20, v6

    .line 152
    .line 153
    sput-object v20, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 154
    .line 155
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    const-string v4, "User Entered Invalid Input"

    .line 160
    .line 161
    const-string v2, "INVALID_INPUT"

    .line 162
    .line 163
    move-object v6, v10

    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v21, v1

    .line 168
    .line 169
    sput-object v21, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 170
    .line 171
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 172
    .line 173
    const/16 v8, 0xb

    .line 174
    .line 175
    const-string v9, "Native Video Not Supported"

    .line 176
    .line 177
    const-string v7, "ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED"

    .line 178
    .line 179
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v22, v12

    .line 183
    .line 184
    move-object v12, v6

    .line 185
    sput-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 186
    .line 187
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 188
    .line 189
    const/16 v8, 0xc

    .line 190
    .line 191
    const-string v9, "Native ads not supported for this Android version"

    .line 192
    .line 193
    const-string v7, "NATIVE_ADS_NOT_SUPPORTED_FOR_OS"

    .line 194
    .line 195
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v23, v13

    .line 199
    .line 200
    move-object v13, v6

    .line 201
    sput-object v13, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 202
    .line 203
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 204
    .line 205
    const/16 v8, 0xd

    .line 206
    .line 207
    const-string v9, "Internal Configuration Error"

    .line 208
    .line 209
    const-string v7, "ERROR_CONFIGURATION_MISMATCH"

    .line 210
    .line 211
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v24, v14

    .line 215
    .line 216
    move-object v14, v6

    .line 217
    sput-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 218
    .line 219
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 220
    .line 221
    const/16 v3, 0xe

    .line 222
    .line 223
    const-string v4, "Invalid spot supplied"

    .line 224
    .line 225
    const-string v2, "ERROR_CONFIGURATION_NO_SUCH_SPOT"

    .line 226
    .line 227
    move-object v6, v5

    .line 228
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v25, v15

    .line 232
    .line 233
    move-object v15, v1

    .line 234
    sput-object v15, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 235
    .line 236
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 237
    .line 238
    const/16 v8, 0xf

    .line 239
    .line 240
    const-string v9, "Selected spot is not active"

    .line 241
    .line 242
    const-string v7, "SPOT_DISABLED"

    .line 243
    .line 244
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v26, v16

    .line 248
    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    sput-object v16, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 252
    .line 253
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 254
    .line 255
    const/16 v8, 0x10

    .line 256
    .line 257
    const-string v9, "Unsupported Spot"

    .line 258
    .line 259
    const-string v7, "UNSUPPORTED_SPOT"

    .line 260
    .line 261
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v27, v17

    .line 265
    .line 266
    move-object/from16 v17, v6

    .line 267
    .line 268
    sput-object v17, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 269
    .line 270
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 271
    .line 272
    const/16 v8, 0x11

    .line 273
    .line 274
    const-string v9, "Non secure content detected"

    .line 275
    .line 276
    const-string v7, "NON_SECURE_CONTENT_DETECTED"

    .line 277
    .line 278
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v28, v18

    .line 282
    .line 283
    move-object/from16 v18, v6

    .line 284
    .line 285
    sput-object v18, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 286
    .line 287
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 288
    .line 289
    const/16 v8, 0x12

    .line 290
    .line 291
    const-string v9, "Unspecified Error."

    .line 292
    .line 293
    const-string v7, "UNSPECIFIED"

    .line 294
    .line 295
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v29, v19

    .line 299
    .line 300
    move-object/from16 v19, v6

    .line 301
    .line 302
    sput-object v19, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 303
    .line 304
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 305
    .line 306
    const/16 v8, 0x13

    .line 307
    .line 308
    const-string v9, "SDK was not initialized. Did you forget to call InneractiveAdManager.init(...)?"

    .line 309
    .line 310
    const-string v7, "SDK_NOT_INITIALIZED"

    .line 311
    .line 312
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 313
    .line 314
    .line 315
    move-object v7, v6

    .line 316
    sput-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 317
    .line 318
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 319
    .line 320
    const/16 v3, 0x14

    .line 321
    .line 322
    const-string v4, "Invalid App Id"

    .line 323
    .line 324
    const-string v2, "SDK_NOT_INITIALIZED_OR_CONFIG_ERROR"

    .line 325
    .line 326
    move-object v6, v5

    .line 327
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v11, v21

    .line 331
    .line 332
    move-object/from16 v21, v1

    .line 333
    .line 334
    sput-object v21, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 335
    .line 336
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 337
    .line 338
    const/16 v3, 0x15

    .line 339
    .line 340
    const-string v4, "IAB TCF Purpose no.1 is disabled"

    .line 341
    .line 342
    const-string v2, "IAB_TCF_PURPOSE_1_DISABLED"

    .line 343
    .line 344
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v8, v22

    .line 348
    .line 349
    move-object/from16 v22, v1

    .line 350
    .line 351
    sput-object v22, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 352
    .line 353
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 354
    .line 355
    const/16 v3, 0x16

    .line 356
    .line 357
    const-string v4, "Native ad failed to load"

    .line 358
    .line 359
    const-string v2, "NATIVE_AD_FAILED_TO_LOAD"

    .line 360
    .line 361
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 362
    .line 363
    .line 364
    sput-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 365
    .line 366
    move-object v2, v8

    .line 367
    move-object/from16 v10, v20

    .line 368
    .line 369
    move-object/from16 v3, v23

    .line 370
    .line 371
    move-object/from16 v4, v24

    .line 372
    .line 373
    move-object/from16 v5, v25

    .line 374
    .line 375
    move-object/from16 v6, v26

    .line 376
    .line 377
    move-object/from16 v8, v28

    .line 378
    .line 379
    move-object/from16 v9, v29

    .line 380
    .line 381
    move-object/from16 v23, v1

    .line 382
    .line 383
    move-object/from16 v20, v7

    .line 384
    .line 385
    move-object/from16 v7, v27

    .line 386
    .line 387
    move-object v1, v0

    .line 388
    filled-new-array/range {v1 .. v23}, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 393
    .line 394
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->message:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldSendTimeMetric()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 2
    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
