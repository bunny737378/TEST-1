.class public Lcom/mbridge/msdk/advanced/manager/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static z:Ljava/lang/String; = "NativeAdvancedLoadManager"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Lcom/mbridge/msdk/advanced/middle/b;

.field private e:Landroid/content/Context;

.field private f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

.field private g:Lcom/mbridge/msdk/setting/m;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private volatile q:Z

.field private r:Lcom/mbridge/msdk/videocommon/listener/a;

.field private s:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

.field private t:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Landroid/os/Handler;

.field private y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p3, ""

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/manager/b;->w:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p3, Lcom/mbridge/msdk/advanced/manager/b$e;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-direct {p3, p0, p4}, Lcom/mbridge/msdk/advanced/manager/b$e;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/manager/b;->x:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p3, Lcom/mbridge/msdk/advanced/manager/b$f;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Lcom/mbridge/msdk/advanced/manager/b$f;-><init>(Lcom/mbridge/msdk/advanced/manager/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/manager/b;->y:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/mbridge/msdk/advanced/manager/b;->e:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/mbridge/msdk/advanced/request/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 274
    new-instance v0, Lcom/mbridge/msdk/advanced/manager/b$g;

    invoke-direct {v0, p0, p2, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b$g;-><init>(Lcom/mbridge/msdk/advanced/manager/b;ILjava/lang/String;I)V

    .line 275
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/request/d;->a(Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    .line 277
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    const/16 p0, 0x12a

    .line 278
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/net/c;->setAdType(I)V

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 228
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->w:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->h:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 280
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 283
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getLocalRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 284
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 285
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 286
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->u:Ljava/lang/String;

    .line 287
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result p1

    const/16 v3, 0x63

    if-eq p1, v3, :cond_4

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 288
    :cond_0
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 289
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 290
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->e:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/same/c;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 292
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    sget v3, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {p1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 293
    :goto_1
    invoke-direct {p0, v2, v0, v0}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method

.method private a(J)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->x:Landroid/os/Handler;

    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 242
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d99

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 243
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 244
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/a1;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_1

    .line 245
    :try_start_2
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6da0

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 246
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 247
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/d;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 248
    :try_start_4
    sget-object v2, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    const-string v2, "load \u5f00\u59cb\u51c6\u5907\u8bf7\u6c42\u53c2\u6570"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v2, Lcom/mbridge/msdk/advanced/request/f;

    invoke-direct {v2}, Lcom/mbridge/msdk/advanced/request/f;-><init>()V

    .line 252
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/advanced/request/f;->d(I)V

    .line 253
    iget v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->v:I

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/advanced/request/f;->c(I)V

    .line 254
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/advanced/request/f;->a(Ljava/lang/String;)V

    .line 255
    iget v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->m:I

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/advanced/request/f;->b(I)V

    .line 256
    iget v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->l:I

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/advanced/request/f;->a(I)V

    .line 257
    invoke-static {p1, v0, v2}, Lcom/mbridge/msdk/advanced/request/e;->b(Landroid/content/Context;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/advanced/request/f;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v6, :cond_2

    .line 258
    :try_start_5
    sget-object p1, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    const-string v0, "load \u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a load\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d81

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 260
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    .line 261
    :cond_2
    :try_start_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v0, :cond_3

    .line 262
    :try_start_7
    const-string v0, "token"

    invoke-virtual {v6, v0, p2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 263
    :cond_3
    :try_start_8
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v2, :cond_4

    .line 265
    :try_start_9
    const-string v2, "j"

    invoke-virtual {v6, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p2

    goto :goto_3

    .line 266
    :cond_4
    :goto_1
    :try_start_a
    new-instance v4, Lcom/mbridge/msdk/advanced/request/c;

    invoke-direct {v4, p1}, Lcom/mbridge/msdk/advanced/request/c;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/advanced/manager/b;->a(Ljava/lang/String;I)Lcom/mbridge/msdk/advanced/request/b;

    move-result-object v7

    .line 268
    iget-wide v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->c:J

    const-wide/16 v8, 0x7530

    invoke-static {v2, v3, v8, v9}, Lcom/mbridge/msdk/foundation/same/c;->a(JJ)J

    move-result-wide v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const/4 v5, 0x1

    move-object v8, p2

    :try_start_b
    invoke-virtual/range {v4 .. v10}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v8, p2

    goto :goto_2

    .line 269
    :goto_3
    sget-object p2, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance p2, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d94

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 271
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/error/b;->a(Ljava/lang/Throwable;)V

    .line 272
    invoke-direct {p0, p2, v8, p3, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 273
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/manager/b;->f()V

    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 0

    .line 231
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 232
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/manager/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 279
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/advanced/manager/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/advanced/manager/b$i;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/advanced/manager/b$i;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 298
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 315
    new-instance v0, Lcom/mbridge/msdk/advanced/manager/b$k;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b$k;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->t:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 316
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object p2

    iget p2, p2, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    .line 318
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_1
    const-string v0, ""

    .line 320
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 321
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 322
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(I)V

    .line 323
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object p1

    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->t:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    invoke-virtual {p1, v1, v0, p0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    .locals 2

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->e:Landroid/content/Context;

    new-instance v1, Lcom/mbridge/msdk/advanced/manager/b$h;

    invoke-direct {v1, p0, p1, p3}, Lcom/mbridge/msdk/advanced/manager/b$h;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 295
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 2

    .line 347
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    const v1, 0xd6d89

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 348
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p3, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 350
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p3, p2, p0, p1}, Lcom/mbridge/msdk/advanced/report/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 360
    :try_start_0
    new-instance p0, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    const/4 v0, 0x2

    .line 361
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 362
    const-string v0, "m_download_end"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 363
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->N:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->O:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 364
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 365
    :cond_1
    const-string v0, "url"

    invoke-virtual {p0, v0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string p2, "scenes"

    const-string v0, "1"

    invoke-virtual {p0, p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 367
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    .line 368
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 369
    invoke-virtual {p0, p4}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 370
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 371
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 372
    sget-object p1, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x12a

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "adtp"

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "hb"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne p2, v6, :cond_1

    .line 55
    .line 56
    move v1, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v7

    .line 59
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 69
    .line 70
    move-object v5, p3

    .line 71
    move-object v2, p4

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->s()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/entity/b;->setLocalRequestId(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v2, p4

    .line 85
    :goto_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-lez p4, :cond_5

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/manager/b;->g()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "onload load\u6210\u529f size:"

    .line 105
    .line 106
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-static {p1, p4}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-string p4, "<MBTPLMARK>"

    .line 154
    .line 155
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-nez p3, :cond_4

    .line 160
    .line 161
    :cond_3
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->j(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    sget-object p3, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    .line 179
    .line 180
    const-string p4, "onload load\u5931\u8d25 \u8fd4\u56de\u7684compaign\u6ca1\u6709\u53ef\u4ee5\u7528\u7684"

    .line 181
    .line 182
    invoke-static {p3, p4}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p3, Lcom/mbridge/msdk/foundation/error/b;

    .line 186
    .line 187
    const p4, 0xd6da1

    .line 188
    .line 189
    .line 190
    invoke-direct {p3, p4}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    if-eqz p4, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    if-eqz p4, :cond_6

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    const/4 p1, 0x0

    .line 223
    :goto_4
    invoke-direct {p0, p3, v2, p2, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 309
    iget-boolean p3, p0, Lcom/mbridge/msdk/advanced/manager/b;->q:Z

    if-nez p3, :cond_1

    .line 310
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/manager/b;->b()V

    if-eqz p1, :cond_0

    .line 311
    sget-object p3, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "real failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/error/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x1

    .line 312
    iput-boolean p3, p0, Lcom/mbridge/msdk/advanced/manager/b;->q:Z

    .line 313
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->d:Lcom/mbridge/msdk/advanced/middle/b;

    if-eqz p0, :cond_1

    .line 314
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/advanced/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;ILjava/lang/String;)V
    .locals 7

    .line 305
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    iget v4, p0, Lcom/mbridge/msdk/advanced/manager/b;->j:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 306
    sget-object p1, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    const-string v0, "load failed cache "

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0, p3, p2}, Lcom/mbridge/msdk/advanced/manager/b;->j(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    .line 308
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->p:Z

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    .line 301
    iput-boolean p4, p0, Lcom/mbridge/msdk/advanced/manager/b;->p:Z

    .line 302
    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 303
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 304
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 9

    .line 324
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/mbridge/msdk/advanced/report/a;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 326
    new-instance v0, Lcom/mbridge/msdk/advanced/signal/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/signal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/signal/b;->a(Ljava/util/List;)V

    .line 330
    iget v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->j:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/signal/b;->a(I)V

    .line 331
    iget v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->k:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/signal/b;->b(I)V

    .line 332
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setAdvancedNativeSignalCommunicationImpl(Lcom/mbridge/msdk/advanced/signal/b;)V

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 334
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    move-result-object v0

    if-nez v0, :cond_0

    .line 335
    const-string p1, "webview is null"

    invoke-direct {p0, p2, p1, p3}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    return-void

    .line 336
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    const-string p1, "webview is destroyed"

    invoke-direct {p0, p2, p1, p3}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    return-void

    .line 338
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/advanced/manager/b$b;

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/advanced/manager/b$b;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IJ)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/c;)V

    .line 339
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result p0

    if-nez p0, :cond_2

    .line 340
    sget-object p0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    const-string p2, "=======\u5f00\u59cb\u6e32\u67d3: "

    .line 341
    invoke-static {p2, p1, p0}, Lor1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object p0, v3, Lcom/mbridge/msdk/advanced/manager/b;->x:Landroid/os/Handler;

    if-eqz p0, :cond_3

    .line 343
    new-instance p2, Lcom/mbridge/msdk/advanced/manager/b$c;

    invoke-direct {p2, v3, v0, p1}, Lcom/mbridge/msdk/advanced/manager/b$c;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 344
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/foundation/error/b;

    const p1, 0xd6d9f

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 345
    iget-object p1, v3, Lcom/mbridge/msdk/advanced/manager/b;->n:Ljava/lang/String;

    invoke-direct {v3, p0, p1, v5, v4}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 346
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    iget-object p0, v3, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    const-string v5, "webview had destory"

    const/4 v8, 0x3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/advanced/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/advanced/manager/b;)Landroid/os/Handler;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->x:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->x:Landroid/os/Handler;

    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    .line 215
    invoke-static {}, Lfp7;->d()Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    .line 216
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/advanced/manager/b$j;

    invoke-direct {v2, p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b$j;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/advanced/manager/b;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/manager/b;->f()V

    return-void
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    .line 1
    invoke-static {}, Lfp7;->d()Lcom/mbridge/msdk/foundation/same/image/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/mbridge/msdk/advanced/manager/b$l;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b$l;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/advanced/manager/b;)Landroid/content/Context;
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 10

    .line 1
    const-string v0, "m_download_end"

    .line 2
    .line 3
    const-string v1, "8"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "<script>"

    .line 8
    .line 9
    const v4, 0xd6d8d

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    const-string v6, "m_download_start"

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v6, p1, v2, v7, v1}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    sget-object v6, Lcom/mbridge/msdk/foundation/same/directory/c;->g:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 36
    .line 37
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_0
    const-string v9, ".html"

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v9, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v9, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Ljava/io/FileOutputStream;

    .line 85
    .line 86
    invoke-direct {v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/mbridge/msdk/setting/util/a;->a()Lcom/mbridge/msdk/setting/util/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/mbridge/msdk/setting/util/a;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "</script>"

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v3, v5}, Lcom/iab/omid/library/mmadbridge/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    invoke-static {v3}, Lcom/mbridge/msdk/omsdk/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v6, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    move-object v5, v6

    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :catch_0
    move-exception v3

    .line 153
    move-object v5, v6

    .line 154
    :goto_0
    move-object v7, v9

    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception v3

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    move-object v9, v7

    .line 159
    :cond_3
    :goto_1
    :try_start_4
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, p1, v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_2
    move-exception v3

    .line 171
    move-object v6, v5

    .line 172
    move-object v5, v9

    .line 173
    goto :goto_2

    .line 174
    :catch_3
    move-exception v3

    .line 175
    goto :goto_3

    .line 176
    :catch_4
    move-exception v3

    .line 177
    move-object v6, v5

    .line 178
    :goto_2
    move-object v7, v5

    .line 179
    move-object v5, v6

    .line 180
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, p1, v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    .line 194
    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 198
    .line 199
    .line 200
    :cond_4
    move-object v9, v7

    .line 201
    :cond_5
    :goto_4
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdHtml(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    .line 227
    .line 228
    const-string v1, "\u5f00\u59cb\u6e32\u67d3 HTML\uff1a "

    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->x:Landroid/os/Handler;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    new-instance v1, Lcom/mbridge/msdk/advanced/manager/b$m;

    .line 238
    .line 239
    invoke-direct {v1, p0, v9, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b$m;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Ljava/io/File;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    .line 247
    .line 248
    const-string v1, "\u6e32\u67d3 HTML \u5931\u8d25\uff1a html file write failed"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 254
    .line 255
    invoke-direct {v0, v4}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->n:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->n:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 269
    .line 270
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v6, v5

    .line 276
    :goto_6
    if-eqz v6, :cond_8

    .line 277
    .line 278
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 279
    .line 280
    .line 281
    :cond_8
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 282
    :catchall_2
    move-exception p0

    .line 283
    move-object v5, v6

    .line 284
    goto :goto_8

    .line 285
    :catch_5
    move-object v5, v6

    .line 286
    :catch_6
    :try_start_a
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 287
    .line 288
    invoke-direct {v0, v4}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->n:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 294
    .line 295
    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_7
    move-exception p0

    .line 303
    sget-object p1, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_7
    return-void

    .line 313
    :catchall_3
    move-exception p0

    .line 314
    :goto_8
    if-eqz v5, :cond_a

    .line 315
    .line 316
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :catch_8
    move-exception p1

    .line 321
    sget-object p2, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    :goto_9
    throw p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->clearResState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7dzip\uff1a "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7dHTML\uff1a "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7dVideo\uff1a "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7dimage\uff1a "

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7dEndCard\uff1a "

    .line 167
    .line 168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7dgitUrl\uff1a "

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/advanced/manager/b;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->o:I

    return p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->v:I

    return-void
.end method

.method private f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/mbridge/msdk/advanced/manager/b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/advanced/manager/b$d;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 7
    .line 8
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->e:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/mbridge/msdk/advanced/manager/b;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 25
    .line 26
    const/16 v5, 0x12a

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/l;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x12a

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Lcom/mbridge/msdk/videocommon/download/b;->b(ILjava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v1, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string p1, " load Video"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/videocommon/download/b;->load(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, " load Video isReady true"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setVideoReady(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 3

    const-string v0, "onload \u7b97\u51fa \u4e0b\u6b21\u7684offset\u662f:"

    .line 55
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->v:I

    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->g:Lcom/mbridge/msdk/setting/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/c;->y()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 57
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    const-string v2, "onload \u91cd\u7f6eoffset\u4e3a0"

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->v:I

    .line 59
    :cond_1
    sget-object v1, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->v:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/advanced/manager/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b$a;-><init>(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->s:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 7
    .line 8
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p1, ""

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->e(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->s:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    .line 50
    .line 51
    invoke-virtual {v0, p2, p1, p0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method private h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->isH5Ready()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {p2, v0, p0, p1}, Lcom/mbridge/msdk/advanced/report/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->q:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/manager/b;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->q:Z

    .line 27
    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->d:Lcom/mbridge/msdk/advanced/middle/b;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/advanced/middle/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private j(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->i(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 351
    const-string v0, "\u672c\u5730\u5df2\u4e0b\u8f7d\u5b8c \u62ff\u672c\u5730\u64ad\u653e\u5730\u5740\uff1a"

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_1

    .line 352
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v2

    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, v1}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->n()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->o()Ljava/lang/String;

    move-result-object p0

    .line 356
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 357
    sget-object v2, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 358
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 359
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->j:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 239
    iput p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->m:I

    .line 240
    iput p2, p0, Lcom/mbridge/msdk/advanced/manager/b;->l:I

    return-void
.end method

.method public a(Lcom/mbridge/msdk/advanced/middle/b;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->d:Lcom/mbridge/msdk/advanced/middle/b;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/setting/m;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->g:Lcom/mbridge/msdk/setting/m;

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->q:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/mbridge/msdk/advanced/manager/b;->o:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 16
    .line 17
    const v2, 0xd6d9e

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v6, p0, Lcom/mbridge/msdk/advanced/manager/b;->j:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v5, p1

    .line 50
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/mbridge/msdk/advanced/manager/b;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget v6, p0, Lcom/mbridge/msdk/advanced/manager/b;->j:I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-wide v3, v1

    .line 72
    :goto_1
    iget-object v6, p0, Lcom/mbridge/msdk/advanced/manager/b;->g:Lcom/mbridge/msdk/setting/m;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/mbridge/msdk/setting/c;->t()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x1

    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    iget-object v6, p0, Lcom/mbridge/msdk/advanced/manager/b;->f:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->j(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->p:Z

    .line 94
    .line 95
    iget-object v6, p0, Lcom/mbridge/msdk/advanced/manager/b;->g:Lcom/mbridge/msdk/setting/m;

    .line 96
    .line 97
    const-wide/16 v7, 0x7530

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/mbridge/msdk/setting/c;->c()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-lez v9, :cond_4

    .line 112
    .line 113
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-int/lit16 v0, v0, 0x3e8

    .line 124
    .line 125
    int-to-long v6, v0

    .line 126
    iput-wide v6, p0, Lcom/mbridge/msdk/advanced/manager/b;->c:J

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iput-wide v7, p0, Lcom/mbridge/msdk/advanced/manager/b;->c:J

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iput-wide v7, p0, Lcom/mbridge/msdk/advanced/manager/b;->c:J

    .line 133
    .line 134
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/advanced/manager/b;->z:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v7, "\u5f00\u59cb\u4eceV3\u8bf7\u6c42\u65b0\u7684 offer\uff0c\u8d85\u65f6 \uff1a"

    .line 139
    .line 140
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-wide v7, p0, Lcom/mbridge/msdk/advanced/manager/b;->c:J

    .line 144
    .line 145
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v0, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->g:Lcom/mbridge/msdk/setting/m;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    cmp-long v0, v3, v1

    .line 160
    .line 161
    if-lez v0, :cond_7

    .line 162
    .line 163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->g:Lcom/mbridge/msdk/setting/m;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->v()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    mul-int/lit16 v0, v0, 0x3e8

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    sub-long/2addr v1, v3

    .line 182
    int-to-long v3, v0

    .line 183
    cmp-long v0, v1, v3

    .line 184
    .line 185
    if-lez v0, :cond_6

    .line 186
    .line 187
    iget-wide v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->c:J

    .line 188
    .line 189
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(J)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->e:Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {p0, p1, v5, p2}, Lcom/mbridge/msdk/advanced/manager/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->j(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    iget-wide v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->c:J

    .line 203
    .line 204
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(J)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b;->e:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {p0, p1, v5, p2}, Lcom/mbridge/msdk/advanced/manager/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->h:Ljava/util/List;

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b;->w:Ljava/lang/String;

    return-object p0
.end method

.method public e()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->d:Lcom/mbridge/msdk/advanced/middle/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 226
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->d:Lcom/mbridge/msdk/advanced/middle/b;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_1

    .line 228
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b;->s:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    if-eqz v0, :cond_2

    .line 230
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/manager/b;->s:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    :cond_2
    return-void
.end method
