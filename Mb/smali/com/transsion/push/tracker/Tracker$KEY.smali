.class public final enum Lcom/transsion/push/tracker/Tracker$KEY;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/push/tracker/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KEY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/push/tracker/Tracker$KEY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_CFG:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_CLICK:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_CONVERSION:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_IMG_DOWNLOAD:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_INIT:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_INSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_MSG:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_REPORT:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_SHOW:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_TARGET:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_TOKEN:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_TRACE:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_TRIG:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_UNINSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum INFOEYE_FOR_BROADCAST:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum INFOEYE_FOR_BROADCAST_GCM:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum INFOEYE_FOR_REACH_ERROR:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum INFOEYE_FOR_SYNC_INIT:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum INFOEYE_FOR_SYNC_PROCESS:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum INFOEYE_FOR_TOKEN_INIT:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum INFOEYE_FOR_TOKEN_PROCESS:Lcom/transsion/push/tracker/Tracker$KEY;


# instance fields
.field public event:Ljava/lang/String;

.field public infoeyeEvent:Ljava/lang/String;

.field public tid:I


# direct methods
.method private static synthetic $values()[Lcom/transsion/push/tracker/Tracker$KEY;
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [Lcom/transsion/push/tracker/Tracker$KEY;

    .line 5
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->INFOEYE_FOR_BROADCAST:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->INFOEYE_FOR_BROADCAST_GCM:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->INFOEYE_FOR_REACH_ERROR:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->INFOEYE_FOR_TOKEN_INIT:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->INFOEYE_FOR_TOKEN_PROCESS:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->INFOEYE_FOR_SYNC_INIT:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->INFOEYE_FOR_SYNC_PROCESS:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_INIT:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TOKEN:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TRIG:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_REPORT:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CFG:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_MSG:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 71
    const/16 v2, 0xc

    .line 73
    aput-object v1, v0, v2

    .line 75
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TARGET:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 77
    const/16 v2, 0xd

    .line 79
    aput-object v1, v0, v2

    .line 81
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_SHOW:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 83
    const/16 v2, 0xe

    .line 85
    aput-object v1, v0, v2

    .line 87
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CLICK:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 89
    const/16 v2, 0xf

    .line 91
    aput-object v1, v0, v2

    .line 93
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_IMG_DOWNLOAD:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 95
    const/16 v2, 0x10

    .line 97
    aput-object v1, v0, v2

    .line 99
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TRACE:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 101
    const/16 v2, 0x11

    .line 103
    aput-object v1, v0, v2

    .line 105
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_UNINSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 107
    const/16 v2, 0x12

    .line 109
    aput-object v1, v0, v2

    .line 111
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CONVERSION:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 113
    const/16 v2, 0x13

    .line 115
    aput-object v1, v0, v2

    .line 117
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_INSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 119
    const/16 v2, 0x14

    .line 121
    aput-object v1, v0, v2

    .line 123
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v6, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 3
    const-string v4, "infoeye"

    .line 5
    const-string v5, "hipush_broadcast"

    .line 7
    const-string v1, "INFOEYE_FOR_BROADCAST"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v6, Lcom/transsion/push/tracker/Tracker$KEY;->INFOEYE_FOR_BROADCAST:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 17
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 19
    const-string v11, "infoeye"

    .line 21
    const-string v12, "hipush_broadcast_gcm"

    .line 23
    const-string v8, "INFOEYE_FOR_BROADCAST_GCM"

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->INFOEYE_FOR_BROADCAST_GCM:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 33
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 35
    const-string v5, "infoeye"

    .line 37
    const-string v6, "hipush_reach_error"

    .line 39
    const-string v2, "INFOEYE_FOR_REACH_ERROR"

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->INFOEYE_FOR_REACH_ERROR:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 49
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 51
    const-string v11, "infoeye"

    .line 53
    const-string v12, "hipush_token_init"

    .line 55
    const-string v8, "INFOEYE_FOR_TOKEN_INIT"

    .line 57
    const/4 v9, 0x3

    .line 58
    move-object v7, v0

    .line 59
    invoke-direct/range {v7 .. v12}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->INFOEYE_FOR_TOKEN_INIT:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 64
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 66
    const-string v5, "infoeye"

    .line 68
    const-string v6, "hipush_token_process"

    .line 70
    const-string v2, "INFOEYE_FOR_TOKEN_PROCESS"

    .line 72
    const/4 v3, 0x4

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->INFOEYE_FOR_TOKEN_PROCESS:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 79
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 81
    const-string v11, "infoeye"

    .line 83
    const-string v12, "hipush_sync_init"

    .line 85
    const-string v8, "INFOEYE_FOR_SYNC_INIT"

    .line 87
    const/4 v9, 0x5

    .line 88
    move-object v7, v0

    .line 89
    invoke-direct/range {v7 .. v12}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 92
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->INFOEYE_FOR_SYNC_INIT:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 94
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 96
    const-string v5, "infoeye"

    .line 98
    const-string v6, "hipush_sync_process"

    .line 100
    const-string v2, "INFOEYE_FOR_SYNC_PROCESS"

    .line 102
    const/4 v3, 0x6

    .line 103
    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 107
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->INFOEYE_FOR_SYNC_PROCESS:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 109
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 111
    const v1, 0x9ed811

    .line 114
    const-string v2, "init"

    .line 116
    const-string v3, "ATHENA_TID_FOR_APP_INIT"

    .line 118
    const/4 v4, 0x7

    .line 119
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_INIT:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 124
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 126
    const v1, 0x9ed812

    .line 129
    const-string v2, "token"

    .line 131
    const-string v3, "ATHENA_TID_FOR_APP_TOKEN"

    .line 133
    const/16 v4, 0x8

    .line 135
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 138
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TOKEN:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 140
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 142
    const v1, 0x9ed813

    .line 145
    const-string v2, "trig"

    .line 147
    const-string v3, "ATHENA_TID_FOR_APP_TRIG"

    .line 149
    const/16 v4, 0x9

    .line 151
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TRIG:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 156
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 158
    const v1, 0x9ed814

    .line 161
    const-string v2, "report"

    .line 163
    const-string v3, "ATHENA_TID_FOR_APP_REPORT"

    .line 165
    const/16 v4, 0xa

    .line 167
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 170
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_REPORT:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 172
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 174
    const v1, 0x9ed815

    .line 177
    const-string v2, "cfg"

    .line 179
    const-string v3, "ATHENA_TID_FOR_APP_CFG"

    .line 181
    const/16 v4, 0xb

    .line 183
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 186
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CFG:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 188
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 190
    const-string v9, "msg"

    .line 192
    const-string v10, "hipush_reach_init"

    .line 194
    const-string v6, "ATHENA_TID_FOR_APP_MSG"

    .line 196
    const/16 v7, 0xc

    .line 198
    const v8, 0x9ed816

    .line 201
    move-object v5, v0

    .line 202
    invoke-direct/range {v5 .. v10}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 205
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_MSG:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 207
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 209
    const-string v15, "arrive"

    .line 211
    const-string v16, "hipush_reach_process"

    .line 213
    const-string v12, "ATHENA_TID_FOR_APP_TARGET"

    .line 215
    const/16 v13, 0xd

    .line 217
    const v14, 0x9ed817

    .line 220
    move-object v11, v0

    .line 221
    invoke-direct/range {v11 .. v16}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 224
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TARGET:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 226
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 228
    const-string v5, "show"

    .line 230
    const-string v6, "hipush_show"

    .line 232
    const-string v2, "ATHENA_TID_FOR_APP_SHOW"

    .line 234
    const/16 v3, 0xe

    .line 236
    const v4, 0x9ed818

    .line 239
    move-object v1, v0

    .line 240
    invoke-direct/range {v1 .. v6}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 243
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_SHOW:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 245
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 247
    const-string v11, "click"

    .line 249
    const-string v12, "hipush_click"

    .line 251
    const-string v8, "ATHENA_TID_FOR_APP_CLICK"

    .line 253
    const/16 v9, 0xf

    .line 255
    const v10, 0x9ed819

    .line 258
    move-object v7, v0

    .line 259
    invoke-direct/range {v7 .. v12}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 262
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CLICK:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 264
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 266
    const v1, 0x9ed81a

    .line 269
    const-string v2, "img"

    .line 271
    const-string v3, "ATHENA_TID_FOR_APP_IMG_DOWNLOAD"

    .line 273
    const/16 v4, 0x10

    .line 275
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 278
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_IMG_DOWNLOAD:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 280
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 282
    const v1, 0x9ed81b

    .line 285
    const-string v2, "trace"

    .line 287
    const-string v3, "ATHENA_TID_FOR_APP_TRACE"

    .line 289
    const/16 v4, 0x11

    .line 291
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 294
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TRACE:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 296
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 298
    const v1, 0x9ed81c

    .line 301
    const-string v2, "uninstall"

    .line 303
    const-string v3, "ATHENA_TID_FOR_APP_UNINSTALL"

    .line 305
    const/16 v4, 0x12

    .line 307
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 310
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_UNINSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 312
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 314
    const v1, 0x9ed81d

    .line 317
    const-string v2, "conversion"

    .line 319
    const-string v3, "ATHENA_TID_FOR_APP_CONVERSION"

    .line 321
    const/16 v4, 0x13

    .line 323
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 326
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CONVERSION:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 328
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 330
    const v1, 0x9ed81e

    .line 333
    const-string v2, "install"

    .line 335
    const-string v3, "ATHENA_TID_FOR_APP_INSTALL"

    .line 337
    const/16 v4, 0x14

    .line 339
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 342
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_INSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 344
    invoke-static {}, Lcom/transsion/push/tracker/Tracker$KEY;->$values()[Lcom/transsion/push/tracker/Tracker$KEY;

    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->$VALUES:[Lcom/transsion/push/tracker/Tracker$KEY;

    .line 350
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Lcom/transsion/push/tracker/Tracker$KEY;->event:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/transsion/push/tracker/Tracker$KEY;->tid:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p4, p0, Lcom/transsion/push/tracker/Tracker$KEY;->event:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/transsion/push/tracker/Tracker$KEY;->tid:I

    .line 7
    iput-object p5, p0, Lcom/transsion/push/tracker/Tracker$KEY;->infoeyeEvent:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/push/tracker/Tracker$KEY;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/push/tracker/Tracker$KEY;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->$VALUES:[Lcom/transsion/push/tracker/Tracker$KEY;

    .line 3
    invoke-virtual {v0}, [Lcom/transsion/push/tracker/Tracker$KEY;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/push/tracker/Tracker$KEY;

    .line 9
    return-object v0
.end method
