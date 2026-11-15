.class public final enum Lcom/tiktok/appevents/base/EventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/appevents/base/EventName;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACHIEVE_LEVEL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum ADD_PAYMENT_INFO:Lcom/tiktok/appevents/base/EventName;

.field public static final enum COMPLETE_TUTORIAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum CREATE_GROUP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum CREATE_ROLE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum GENERATE_LEAD:Lcom/tiktok/appevents/base/EventName;

.field public static final enum IMPRESSION_LEVEL_AD_REVENUE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum INSTALL_APP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum IN_APP_AD_CLICK:Lcom/tiktok/appevents/base/EventName;

.field public static final enum IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

.field public static final enum JOIN_GROUP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LAUNCH_APP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOAN_APPLICATION:Lcom/tiktok/appevents/base/EventName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LOAN_APPROVAL:Lcom/tiktok/appevents/base/EventName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LOAN_DISBURSAL:Lcom/tiktok/appevents/base/EventName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LOGIN:Lcom/tiktok/appevents/base/EventName;

.field public static final enum RATE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum REGISTRATION:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SEARCH:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SPEND_CREDITS:Lcom/tiktok/appevents/base/EventName;

.field public static final enum START_TRIAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SUBSCRIBE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum UNLOCK_ACHIEVEMENT:Lcom/tiktok/appevents/base/EventName;

.field public static final synthetic a:[Lcom/tiktok/appevents/base/EventName;


# instance fields
.field private eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    .line 2
    new-instance v1, Lcom/tiktok/appevents/base/EventName;

    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "AchieveLevel"

    .line 7
    .line 8
    const-string v4, "ACHIEVE_LEVEL"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v1, Lcom/tiktok/appevents/base/EventName;->ACHIEVE_LEVEL:Lcom/tiktok/appevents/base/EventName;

    .line 14
    .line 15
    new-instance v2, Lcom/tiktok/appevents/base/EventName;

    .line 16
    move-object v1, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    const-string v4, "AddPaymentInfo"

    .line 20
    .line 21
    const-string v5, "ADD_PAYMENT_INFO"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    sput-object v2, Lcom/tiktok/appevents/base/EventName;->ADD_PAYMENT_INFO:Lcom/tiktok/appevents/base/EventName;

    .line 27
    .line 28
    new-instance v3, Lcom/tiktok/appevents/base/EventName;

    .line 29
    move-object v2, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    const-string v5, "CompleteTutorial"

    .line 33
    .line 34
    const-string v6, "COMPLETE_TUTORIAL"

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    sput-object v3, Lcom/tiktok/appevents/base/EventName;->COMPLETE_TUTORIAL:Lcom/tiktok/appevents/base/EventName;

    .line 40
    .line 41
    new-instance v4, Lcom/tiktok/appevents/base/EventName;

    .line 42
    move-object v3, v4

    .line 43
    const/4 v5, 0x3

    .line 44
    .line 45
    const-string v6, "CreateGroup"

    .line 46
    .line 47
    const-string v7, "CREATE_GROUP"

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    sput-object v4, Lcom/tiktok/appevents/base/EventName;->CREATE_GROUP:Lcom/tiktok/appevents/base/EventName;

    .line 53
    .line 54
    new-instance v5, Lcom/tiktok/appevents/base/EventName;

    .line 55
    move-object v4, v5

    .line 56
    const/4 v6, 0x4

    .line 57
    .line 58
    const-string v7, "CreateRole"

    .line 59
    .line 60
    const-string v8, "CREATE_ROLE"

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v8, v6, v7}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    sput-object v5, Lcom/tiktok/appevents/base/EventName;->CREATE_ROLE:Lcom/tiktok/appevents/base/EventName;

    .line 66
    .line 67
    new-instance v6, Lcom/tiktok/appevents/base/EventName;

    .line 68
    move-object v5, v6

    .line 69
    const/4 v7, 0x5

    .line 70
    .line 71
    const-string v8, "GenerateLead"

    .line 72
    .line 73
    const-string v9, "GENERATE_LEAD"

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v9, v7, v8}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    sput-object v6, Lcom/tiktok/appevents/base/EventName;->GENERATE_LEAD:Lcom/tiktok/appevents/base/EventName;

    .line 79
    .line 80
    new-instance v7, Lcom/tiktok/appevents/base/EventName;

    .line 81
    move-object v6, v7

    .line 82
    const/4 v8, 0x6

    .line 83
    .line 84
    const-string v9, "InAppADClick"

    .line 85
    .line 86
    const-string v10, "IN_APP_AD_CLICK"

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v10, v8, v9}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    sput-object v7, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_CLICK:Lcom/tiktok/appevents/base/EventName;

    .line 92
    .line 93
    new-instance v8, Lcom/tiktok/appevents/base/EventName;

    .line 94
    move-object v7, v8

    .line 95
    const/4 v9, 0x7

    .line 96
    .line 97
    const-string v10, "InAppAdImpr"

    .line 98
    .line 99
    const-string v11, "IN_APP_AD_IMPR"

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v11, v9, v10}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    sput-object v8, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

    .line 105
    .line 106
    new-instance v9, Lcom/tiktok/appevents/base/EventName;

    .line 107
    move-object v8, v9

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    const-string v11, "InstallApp"

    .line 112
    .line 113
    const-string v12, "INSTALL_APP"

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v12, v10, v11}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    sput-object v9, Lcom/tiktok/appevents/base/EventName;->INSTALL_APP:Lcom/tiktok/appevents/base/EventName;

    .line 119
    .line 120
    new-instance v10, Lcom/tiktok/appevents/base/EventName;

    .line 121
    move-object v9, v10

    .line 122
    .line 123
    const/16 v11, 0x9

    .line 124
    .line 125
    const-string v12, "JoinGroup"

    .line 126
    .line 127
    const-string v13, "JOIN_GROUP"

    .line 128
    .line 129
    .line 130
    invoke-direct {v10, v13, v11, v12}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    sput-object v10, Lcom/tiktok/appevents/base/EventName;->JOIN_GROUP:Lcom/tiktok/appevents/base/EventName;

    .line 133
    .line 134
    new-instance v11, Lcom/tiktok/appevents/base/EventName;

    .line 135
    move-object v10, v11

    .line 136
    .line 137
    const/16 v12, 0xa

    .line 138
    .line 139
    const-string v13, "LaunchAPP"

    .line 140
    .line 141
    const-string v14, "LAUNCH_APP"

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    sput-object v11, Lcom/tiktok/appevents/base/EventName;->LAUNCH_APP:Lcom/tiktok/appevents/base/EventName;

    .line 147
    .line 148
    new-instance v12, Lcom/tiktok/appevents/base/EventName;

    .line 149
    move-object v11, v12

    .line 150
    .line 151
    const/16 v13, 0xb

    .line 152
    .line 153
    const-string v14, "LoanApplication"

    .line 154
    .line 155
    const-string v15, "LOAN_APPLICATION"

    .line 156
    .line 157
    .line 158
    invoke-direct {v12, v15, v13, v14}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    sput-object v12, Lcom/tiktok/appevents/base/EventName;->LOAN_APPLICATION:Lcom/tiktok/appevents/base/EventName;

    .line 161
    .line 162
    new-instance v13, Lcom/tiktok/appevents/base/EventName;

    .line 163
    move-object v12, v13

    .line 164
    .line 165
    const/16 v14, 0xc

    .line 166
    .line 167
    const-string v15, "LoanApproval"

    .line 168
    .line 169
    move-object/from16 v23, v0

    .line 170
    .line 171
    const-string v0, "LOAN_APPROVAL"

    .line 172
    .line 173
    .line 174
    invoke-direct {v13, v0, v14, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    sput-object v13, Lcom/tiktok/appevents/base/EventName;->LOAN_APPROVAL:Lcom/tiktok/appevents/base/EventName;

    .line 177
    .line 178
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 179
    move-object v13, v0

    .line 180
    .line 181
    const/16 v14, 0xd

    .line 182
    .line 183
    const-string v15, "LoanDisbursal"

    .line 184
    .line 185
    move-object/from16 v24, v1

    .line 186
    .line 187
    const-string v1, "LOAN_DISBURSAL"

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1, v14, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->LOAN_DISBURSAL:Lcom/tiktok/appevents/base/EventName;

    .line 193
    .line 194
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 195
    move-object v14, v0

    .line 196
    .line 197
    const/16 v1, 0xe

    .line 198
    .line 199
    const-string v15, "Login"

    .line 200
    .line 201
    move-object/from16 v25, v2

    .line 202
    .line 203
    const-string v2, "LOGIN"

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2, v1, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->LOGIN:Lcom/tiktok/appevents/base/EventName;

    .line 209
    .line 210
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 211
    move-object v15, v0

    .line 212
    .line 213
    const/16 v1, 0xf

    .line 214
    .line 215
    const-string v2, "Rate"

    .line 216
    .line 217
    move-object/from16 v26, v3

    .line 218
    .line 219
    const-string v3, "RATE"

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->RATE:Lcom/tiktok/appevents/base/EventName;

    .line 225
    .line 226
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    const-string v2, "Registration"

    .line 233
    .line 234
    const-string v3, "REGISTRATION"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->REGISTRATION:Lcom/tiktok/appevents/base/EventName;

    .line 240
    .line 241
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 242
    .line 243
    move-object/from16 v17, v0

    .line 244
    .line 245
    const/16 v1, 0x11

    .line 246
    .line 247
    const-string v2, "Search"

    .line 248
    .line 249
    const-string v3, "SEARCH"

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->SEARCH:Lcom/tiktok/appevents/base/EventName;

    .line 255
    .line 256
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 257
    .line 258
    move-object/from16 v18, v0

    .line 259
    .line 260
    const/16 v1, 0x12

    .line 261
    .line 262
    const-string v2, "SpendCredits"

    .line 263
    .line 264
    const-string v3, "SPEND_CREDITS"

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    .line 269
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->SPEND_CREDITS:Lcom/tiktok/appevents/base/EventName;

    .line 270
    .line 271
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 272
    .line 273
    move-object/from16 v19, v0

    .line 274
    .line 275
    const/16 v1, 0x13

    .line 276
    .line 277
    const-string v2, "StartTrial"

    .line 278
    .line 279
    const-string v3, "START_TRIAL"

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->START_TRIAL:Lcom/tiktok/appevents/base/EventName;

    .line 285
    .line 286
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 287
    .line 288
    move-object/from16 v20, v0

    .line 289
    .line 290
    const/16 v1, 0x14

    .line 291
    .line 292
    const-string v2, "Subscribe"

    .line 293
    .line 294
    const-string v3, "SUBSCRIBE"

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->SUBSCRIBE:Lcom/tiktok/appevents/base/EventName;

    .line 300
    .line 301
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 302
    .line 303
    move-object/from16 v21, v0

    .line 304
    .line 305
    const/16 v1, 0x15

    .line 306
    .line 307
    const-string v2, "ImpressionLevelAdRevenue"

    .line 308
    .line 309
    const-string v3, "IMPRESSION_LEVEL_AD_REVENUE"

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    .line 314
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->IMPRESSION_LEVEL_AD_REVENUE:Lcom/tiktok/appevents/base/EventName;

    .line 315
    .line 316
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 317
    .line 318
    move-object/from16 v22, v0

    .line 319
    .line 320
    const/16 v1, 0x16

    .line 321
    .line 322
    const-string v2, "UnlockAchievement"

    .line 323
    .line 324
    const-string v3, "UNLOCK_ACHIEVEMENT"

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    .line 329
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->UNLOCK_ACHIEVEMENT:Lcom/tiktok/appevents/base/EventName;

    .line 330
    .line 331
    move-object/from16 v0, v23

    .line 332
    .line 333
    move-object/from16 v1, v24

    .line 334
    .line 335
    move-object/from16 v2, v25

    .line 336
    .line 337
    move-object/from16 v3, v26

    .line 338
    .line 339
    .line 340
    filled-new-array/range {v0 .. v22}, [Lcom/tiktok/appevents/base/EventName;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->a:[Lcom/tiktok/appevents/base/EventName;

    .line 344
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiktok/appevents/base/EventName;->eventName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/appevents/base/EventName;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tiktok/appevents/base/EventName;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tiktok/appevents/base/EventName;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tiktok/appevents/base/EventName;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/appevents/base/EventName;->a:[Lcom/tiktok/appevents/base/EventName;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tiktok/appevents/base/EventName;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tiktok/appevents/base/EventName;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/appevents/base/EventName;->eventName:Ljava/lang/String;

    return-object v0
.end method
