.class public Lcom/mbridge/msdk/mbbanner/common/manager/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbbanner/common/manager/b$e;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "b"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/mbridge/msdk/mbbanner/common/data/b;

.field private d:Lcom/mbridge/msdk/mbbanner/common/util/a;

.field private e:Lcom/mbridge/msdk/mbbanner/common/listener/b;

.field private f:Lcom/mbridge/msdk/mbbanner/common/listener/d;

.field private volatile g:Z

.field private h:Ljava/util/Timer;

.field private volatile i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/mbbanner/common/data/b;Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/mbbanner/common/util/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->g:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/Timer;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->h:Ljava/util/Timer;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->i:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->j:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->k:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->l:Z

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c:Lcom/mbridge/msdk/mbbanner/common/data/b;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->e:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 44
    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    const/4 p1, 0x0

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c:Lcom/mbridge/msdk/mbbanner/common/data/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/data/b;->c()I

    move-result v0

    .line 405
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c:Lcom/mbridge/msdk/mbbanner/common/data/b;

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/data/b;->b()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, p0, :cond_0

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 406
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 296
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;
    .locals 13

    .line 380
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_4

    const/4 v2, 0x0

    .line 381
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/directory/c;->g:Lcom/mbridge/msdk/foundation/same/directory/c;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/c1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 383
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, ".html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 385
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 387
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 388
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 389
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 390
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v0

    .line 392
    :goto_0
    :try_start_3
    sget-object v3, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 393
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 394
    sget-object v2, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_1
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v7, p3

    .line 397
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v12, p3

    .line 398
    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_2
    return-object v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_3

    .line 399
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p1, v0

    .line 400
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_3
    :goto_4
    throw p0

    :cond_4
    return-object v1
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 359
    const-string v0, "getNeedShowList \u603b\u5171\u8fd4\u56de\u7684campaign\u6709\uff1a"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_6

    .line 360
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 361
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p2

    .line 362
    sget-object v2, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/y;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 364
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 365
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v4, :cond_4

    .line 366
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v2

    const/16 v3, 0x63

    if-eq v2, v3, :cond_4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 367
    :cond_0
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 368
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 369
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/same/c;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 370
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 371
    :cond_3
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {p1, v4, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 372
    const-string v2, "APP ALREADY INSTALLED"

    iput-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->m:Ljava/lang/String;

    .line 373
    :goto_2
    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    goto :goto_3

    :cond_4
    move-object v3, p0

    move-object v7, p1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object p0, v3

    move-object p1, v7

    goto :goto_0

    .line 374
    :cond_5
    sget-object p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getNeedShowList \u8fd4\u56de\u6709\u4ee5\u4e0b\u5e26\u6709\u89c6\u9891\u7d20\u6750\u7684campaign\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 376
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 377
    sget-object p1, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    .locals 6

    .line 378
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/b$c;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/mbbanner/common/manager/b$c;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V

    invoke-static {v3, v4, p3, v0}, Lcom/mbridge/msdk/foundation/same/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 379
    sget-object p1, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 2

    .line 402
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/b$d;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/b$d;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 403
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 297
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 298
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->l:Z

    if-nez v0, :cond_1

    .line 299
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 300
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    const-string v1, "\u5728\u5b50\u7ebf\u7a0b\u5904\u7406\u4e1a\u52a1\u903b\u8f91 \u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->g:Z

    .line 302
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->l:Z

    .line 303
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 304
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->e:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Ljava/lang/String;I)V

    .line 305
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->f:Lcom/mbridge/msdk/mbbanner/common/listener/d;

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 332
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/b$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/mbridge/msdk/mbbanner/common/manager/b$a;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 333
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->h:Ljava/util/Timer;

    int-to-long p1, p2

    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    .line 306
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    const-string v1, "\u5728\u5b50\u7ebf\u7a0b\u5904\u7406\u4e1a\u52a1\u903b\u8f91 \u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v1, "downloadResource--> Fail"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->g:Z

    .line 309
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    const v1, 0xd6d9b

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 310
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    .line 311
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/out/MBridgeIds;->setUnitId(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 313
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c:Lcom/mbridge/msdk/mbbanner/common/data/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbbanner/common/data/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 315
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->e:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->b(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 316
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->f:Lcom/mbridge/msdk/mbbanner/common/listener/d;

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 4

    .line 1
    const v0, 0xd6d83

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    new-instance p3, Lcom/mbridge/msdk/foundation/error/b;

    .line 7
    .line 8
    invoke-direct {p3, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBridgeIds;->setUnitId(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->e:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p3}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->f:Lcom/mbridge/msdk/mbbanner/common/listener/d;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/d;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "\u5728\u5b50\u7ebf\u7a0b\u5904\u7406\u4e1a\u52a1\u903b\u8f91 \u5f00\u59cb"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    .line 67
    const v0, 0xea60

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/b;->getSessionId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x1

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-lez p3, :cond_3

    .line 106
    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-ge v2, p3, :cond_3

    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerUrl(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 131
    .line 132
    invoke-virtual {p3, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-direct {p0, p1, p3, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_3

    .line 161
    .line 162
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v2, v0, :cond_3

    .line 167
    .line 168
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerHtml(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 182
    .line 183
    const-string v3, "<MBTPLMARK>"

    .line 184
    .line 185
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    iput-boolean v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->k:Z

    .line 196
    .line 197
    iput-boolean v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->j:Z

    .line 198
    .line 199
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    sget-object v1, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    .line 204
    .line 205
    const-string v3, "tryDownloadOnLoadSuccess \u8fd4\u56de\u7684campaign \u6ca1\u6709\u7b26\u5408\u4e0b\u8f7d\u89c4\u5219\u7684"

    .line 206
    .line 207
    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->m:Ljava/lang/String;

    .line 211
    .line 212
    const-string v3, "INSTALLED"

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 221
    .line 222
    const v1, 0xd6d95

    .line 223
    .line 224
    .line 225
    const-string v3, "APP ALREADY INSTALLED"

    .line 226
    .line 227
    invoke-direct {v0, v1, v3}, Lcom/mbridge/msdk/foundation/error/b;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    new-instance v1, Lcom/mbridge/msdk/foundation/error/b;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 234
    .line 235
    .line 236
    move-object v0, v1

    .line 237
    :goto_2
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 238
    .line 239
    invoke-direct {v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/out/MBridgeIds;->setUnitId(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-eqz p2, :cond_6

    .line 256
    .line 257
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-lez p2, :cond_6

    .line 266
    .line 267
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 276
    .line 277
    if-eqz p2, :cond_6

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 283
    .line 284
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->e:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    .line 285
    .line 286
    invoke-virtual {p2, p3, v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->f:Lcom/mbridge/msdk/mbbanner/common/listener/d;

    .line 290
    .line 291
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/listener/d;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 407
    const-string v0, "saveNextOffset \u7b97\u51fa \u4e0b\u6b21\u7684offset\u662f:"

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b:I

    if-eqz p2, :cond_0

    .line 408
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 409
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr v1, p2

    .line 410
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c:Lcom/mbridge/msdk/mbbanner/common/data/b;

    invoke-virtual {p2}, Lcom/mbridge/msdk/mbbanner/common/data/b;->b()I

    move-result p2

    if-le v1, p2, :cond_1

    .line 411
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    const-string v1, "saveNextOffset \u91cd\u7f6eoffset\u4e3a0"

    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 412
    :cond_1
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 414
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c:Lcom/mbridge/msdk/mbbanner/common/data/b;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/mbbanner/common/data/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 415
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Z
    .locals 0

    .line 358
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->g:Z

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/manager/b;Z)Z
    .locals 0

    .line 295
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Lcom/mbridge/msdk/mbbanner/common/listener/b;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->e:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c:Lcom/mbridge/msdk/mbbanner/common/data/b;

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/data/b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->c:Lcom/mbridge/msdk/mbbanner/common/data/b;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/data/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 7

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 101
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v0}, Lcom/mbridge/msdk/mbbanner/common/manager/b$e;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->e(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "resource_type"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "m_download_start"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Lcom/mbridge/msdk/mbbanner/common/util/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Lcom/mbridge/msdk/mbbanner/common/listener/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->f:Lcom/mbridge/msdk/mbbanner/common/listener/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/mbbanner/common/manager/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    if-nez p4, :cond_1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 317
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " unitId ="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " --> time out!"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->h:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 319
    invoke-direct {p0, p1, p5}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    :cond_1
    const/4 p4, 0x1

    if-ne p2, p4, :cond_3

    .line 320
    sget-object p4, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    const-string p5, "downloadResource--> Success Image"

    invoke-static {p4, p5}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->i:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 323
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_2

    .line 324
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;I)V

    .line 325
    :cond_2
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 326
    sget-object p3, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    const-string p5, "downloadResource--> Success banner_html"

    invoke-static {p3, p5}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iput-boolean p4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->k:Z

    .line 328
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;I)V

    return-void

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_5

    .line 329
    sget-object p3, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    const-string p5, "downloadResource--> Success banner_url"

    invoke-static {p3, p5}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iput-boolean p4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->j:Z

    .line 331
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/data/a;Lcom/mbridge/msdk/mbbanner/common/listener/d;)V
    .locals 9

    .line 334
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    const-string v2, "requestCampaign--> started"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->f:Lcom/mbridge/msdk/mbbanner/common/listener/d;

    .line 336
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;

    invoke-direct {v0, p0, p3}, Lcom/mbridge/msdk/mbbanner/common/manager/b$b;-><init>(Lcom/mbridge/msdk/mbbanner/common/manager/b;Lcom/mbridge/msdk/mbbanner/common/data/a;)V

    .line 337
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    const/16 v2, 0x128

    .line 339
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/c;->setAdType(I)V

    .line 340
    new-instance v8, Lcom/mbridge/msdk/mbbanner/common/request/a;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a:Landroid/content/Context;

    invoke-direct {v8, v2}, Lcom/mbridge/msdk/mbbanner/common/request/a;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b:I

    .line 342
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->a:Landroid/content/Context;

    .line 343
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->b:I

    const/4 v2, 0x0

    move-object v4, p2

    move-object v7, p3

    .line 344
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/data/c;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/mbbanner/common/data/a;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    move-result-object v2

    .line 345
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 347
    const-string v4, "j"

    invoke-virtual {v2, v4, v3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/data/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 349
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/mbbanner/common/response/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 350
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Z)V

    const/4 v3, 0x1

    move-object v4, v2

    move-object v2, v8

    const-wide/16 v7, 0x7530

    move-object v5, v0

    .line 351
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 352
    sget-object v2, Lcom/mbridge/msdk/mbbanner/common/manager/b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    const v2, 0xd6d82

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 354
    new-instance v2, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v2, p1, p2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 356
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->e:Lcom/mbridge/msdk/mbbanner/common/listener/b;

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/listener/b;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 357
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/manager/b;->f:Lcom/mbridge/msdk/mbbanner/common/listener/d;

    invoke-interface {v0, p2}, Lcom/mbridge/msdk/mbbanner/common/listener/d;->a(Ljava/lang/String;)V

    return-void
.end method
