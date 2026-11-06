.class public final enum Lcom/bytedance/adsdk/ugeno/core/Ym;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/core/Ym;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Dq:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum EjP:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum Fmk:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum HiB:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum Jcg:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum RiZ:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum Sj:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum TEQ:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum TKC:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum TzV:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum Ym:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum Zq:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum aa:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum dNu:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field private static final synthetic ib:[Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum sP:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum sU:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum sef:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum uA:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum uvD:Lcom/bytedance/adsdk/ugeno/core/Ym;

.field public static final enum vS:Lcom/bytedance/adsdk/ugeno/core/Ym;


# instance fields
.field private dx:Ljava/lang/String;

.field private zR:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/Ym;->Sj:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "onTap"

    .line 16
    const-string v5, "TAP_EVENT"

    .line 18
    invoke-direct {v1, v5, v3, v4, v3}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    sput-object v1, Lcom/bytedance/adsdk/ugeno/core/Ym;->sP:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 23
    new-instance v4, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 25
    const/4 v5, 0x2

    .line 26
    const-string v6, "onLongTap"

    .line 28
    const-string v7, "LONG_TAP_EVENT"

    .line 30
    invoke-direct {v4, v7, v5, v6, v5}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    sput-object v4, Lcom/bytedance/adsdk/ugeno/core/Ym;->TKC:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 35
    new-instance v6, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 37
    const/4 v7, 0x3

    .line 38
    const-string v8, "onShake"

    .line 40
    const-string v9, "SHAKE_EVENT"

    .line 42
    invoke-direct {v6, v9, v7, v8, v7}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    sput-object v6, Lcom/bytedance/adsdk/ugeno/core/Ym;->EjP:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 47
    new-instance v8, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 49
    const-string v9, "TWIST_EVENT"

    .line 51
    const/4 v10, 0x4

    .line 52
    const-string v11, "onTwist"

    .line 54
    const/16 v12, 0x12

    .line 56
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    sput-object v8, Lcom/bytedance/adsdk/ugeno/core/Ym;->HiB:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 61
    new-instance v9, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 63
    const-string v11, "onSlide"

    .line 65
    const-string v13, "SLIDE_EVENT"

    .line 67
    const/4 v14, 0x5

    .line 68
    invoke-direct {v9, v13, v14, v11, v10}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    sput-object v9, Lcom/bytedance/adsdk/ugeno/core/Ym;->vS:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 73
    new-instance v11, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 75
    const-string v13, "onExposure"

    .line 77
    const-string v15, "EXPOSURE_EVENT"

    .line 79
    const/4 v10, 0x6

    .line 80
    invoke-direct {v11, v15, v10, v13, v14}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    sput-object v11, Lcom/bytedance/adsdk/ugeno/core/Ym;->Jcg:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 85
    new-instance v13, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 87
    const-string v15, "onScroll"

    .line 89
    const-string v14, "SCROLL_EVENT"

    .line 91
    const/4 v7, 0x7

    .line 92
    invoke-direct {v13, v14, v7, v15, v10}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 95
    sput-object v13, Lcom/bytedance/adsdk/ugeno/core/Ym;->Dq:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 97
    new-instance v14, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 99
    const-string v15, "onPullToRefresh"

    .line 101
    const-string v10, "PULL_TO_REFRESH_EVENT"

    .line 103
    const/16 v5, 0x8

    .line 105
    invoke-direct {v14, v10, v5, v15, v7}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    sput-object v14, Lcom/bytedance/adsdk/ugeno/core/Ym;->uA:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 110
    new-instance v10, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 112
    const-string v15, "onLoadMore"

    .line 114
    const-string v7, "LOAD_MORE_EVENT"

    .line 116
    const/16 v3, 0x9

    .line 118
    invoke-direct {v10, v7, v3, v15, v5}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    sput-object v10, Lcom/bytedance/adsdk/ugeno/core/Ym;->TEQ:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 123
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 125
    const-string v15, "onTimer"

    .line 127
    const-string v5, "TIMER"

    .line 129
    const/16 v2, 0xa

    .line 131
    invoke-direct {v7, v5, v2, v15, v3}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    sput-object v7, Lcom/bytedance/adsdk/ugeno/core/Ym;->Ym:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 136
    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 138
    const-string v15, "onDelay"

    .line 140
    const-string v3, "DELAY"

    .line 142
    const/16 v12, 0xb

    .line 144
    invoke-direct {v5, v3, v12, v15, v2}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 147
    sput-object v5, Lcom/bytedance/adsdk/ugeno/core/Ym;->aa:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 149
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 151
    const-string v15, "onAnimation"

    .line 153
    const-string v2, "ANIMATION"

    .line 155
    move-object/from16 v16, v5

    .line 157
    const/16 v5, 0xc

    .line 159
    invoke-direct {v3, v2, v5, v15, v12}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 162
    sput-object v3, Lcom/bytedance/adsdk/ugeno/core/Ym;->Fmk:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 164
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 166
    const-string v15, "onVideoProgress"

    .line 168
    const-string v12, "VIDEO_PROGRESS"

    .line 170
    move-object/from16 v17, v3

    .line 172
    const/16 v3, 0xd

    .line 174
    invoke-direct {v2, v12, v3, v15, v5}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 177
    sput-object v2, Lcom/bytedance/adsdk/ugeno/core/Ym;->sef:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 179
    new-instance v12, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 181
    const-string v15, "onVideoPause"

    .line 183
    const-string v5, "VIDEO_PAUSE"

    .line 185
    move-object/from16 v18, v2

    .line 187
    const/16 v2, 0xe

    .line 189
    invoke-direct {v12, v5, v2, v15, v3}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 192
    sput-object v12, Lcom/bytedance/adsdk/ugeno/core/Ym;->Zq:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 194
    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 196
    const-string v15, "onVideoResume"

    .line 198
    const-string v3, "VIDEO_RESUME"

    .line 200
    move-object/from16 v19, v12

    .line 202
    const/16 v12, 0xf

    .line 204
    invoke-direct {v5, v3, v12, v15, v2}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 207
    sput-object v5, Lcom/bytedance/adsdk/ugeno/core/Ym;->uvD:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 209
    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 211
    const-string v15, "onVideoFinish"

    .line 213
    const-string v2, "VIDEO_FINISH"

    .line 215
    move-object/from16 v20, v5

    .line 217
    const/16 v5, 0x10

    .line 219
    invoke-direct {v3, v2, v5, v15, v12}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 222
    sput-object v3, Lcom/bytedance/adsdk/ugeno/core/Ym;->dNu:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 224
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 226
    const-string v15, "onVideoPlay"

    .line 228
    const-string v12, "VIDEO_PLAY"

    .line 230
    move-object/from16 v21, v3

    .line 232
    const/16 v3, 0x11

    .line 234
    invoke-direct {v2, v12, v3, v15, v5}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 237
    sput-object v2, Lcom/bytedance/adsdk/ugeno/core/Ym;->TzV:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 239
    new-instance v12, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 241
    const-string v15, "DOWN_EVENT"

    .line 243
    const-string v5, "onDown"

    .line 245
    move-object/from16 v22, v2

    .line 247
    const/16 v2, 0x12

    .line 249
    invoke-direct {v12, v15, v2, v5, v3}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 252
    sput-object v12, Lcom/bytedance/adsdk/ugeno/core/Ym;->RiZ:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 254
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 256
    const-string v5, "onRenderSuccess"

    .line 258
    const/16 v15, 0x16

    .line 260
    const-string v3, "RENDER_SUCCESS"

    .line 262
    move-object/from16 v23, v12

    .line 264
    const/16 v12, 0x13

    .line 266
    invoke-direct {v2, v3, v12, v5, v15}, Lcom/bytedance/adsdk/ugeno/core/Ym;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 269
    sput-object v2, Lcom/bytedance/adsdk/ugeno/core/Ym;->sU:Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 271
    const/16 v3, 0x14

    .line 273
    new-array v3, v3, [Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 275
    const/4 v5, 0x0

    .line 276
    aput-object v0, v3, v5

    .line 278
    const/4 v0, 0x1

    .line 279
    aput-object v1, v3, v0

    .line 281
    const/4 v0, 0x2

    .line 282
    aput-object v4, v3, v0

    .line 284
    const/4 v0, 0x3

    .line 285
    aput-object v6, v3, v0

    .line 287
    const/4 v0, 0x4

    .line 288
    aput-object v8, v3, v0

    .line 290
    const/4 v0, 0x5

    .line 291
    aput-object v9, v3, v0

    .line 293
    const/4 v0, 0x6

    .line 294
    aput-object v11, v3, v0

    .line 296
    const/4 v0, 0x7

    .line 297
    aput-object v13, v3, v0

    .line 299
    const/16 v0, 0x8

    .line 301
    aput-object v14, v3, v0

    .line 303
    const/16 v0, 0x9

    .line 305
    aput-object v10, v3, v0

    .line 307
    const/16 v0, 0xa

    .line 309
    aput-object v7, v3, v0

    .line 311
    const/16 v0, 0xb

    .line 313
    aput-object v16, v3, v0

    .line 315
    const/16 v0, 0xc

    .line 317
    aput-object v17, v3, v0

    .line 319
    const/16 v0, 0xd

    .line 321
    aput-object v18, v3, v0

    .line 323
    const/16 v0, 0xe

    .line 325
    aput-object v19, v3, v0

    .line 327
    const/16 v0, 0xf

    .line 329
    aput-object v20, v3, v0

    .line 331
    const/16 v0, 0x10

    .line 333
    aput-object v21, v3, v0

    .line 335
    const/16 v0, 0x11

    .line 337
    aput-object v22, v3, v0

    .line 339
    const/16 v0, 0x12

    .line 341
    aput-object v23, v3, v0

    .line 343
    aput-object v2, v3, v12

    .line 345
    sput-object v3, Lcom/bytedance/adsdk/ugeno/core/Ym;->ib:[Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 347
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/Ym;->dx:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/bytedance/adsdk/ugeno/core/Ym;->zR:I

    .line 8
    return-void
.end method

.method public static Sj(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Ym;
    .locals 5

    .line 2
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/Ym;->values()[Lcom/bytedance/adsdk/ugeno/core/Ym;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/core/Ym;->dx:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/core/Ym;->Sj:Lcom/bytedance/adsdk/ugeno/core/Ym;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/Ym;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/core/Ym;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/core/Ym;->ib:[Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/core/Ym;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/core/Ym;

    .line 9
    return-object v0
.end method


# virtual methods
.method public Sj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ym;->zR:I

    return v0
.end method
