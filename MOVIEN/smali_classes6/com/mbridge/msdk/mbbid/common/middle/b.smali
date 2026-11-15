.class public Lcom/mbridge/msdk/mbbid/common/middle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

.field private f:Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

.field private g:I

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->h:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;)Landroid/content/Context;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;)Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->f:Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidListennning;->onSuccessed(Lcom/mbridge/msdk/mbbid/out/BidResponsed;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidListennning;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbid/common/middle/b;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbid/common/middle/b;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->g:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    return-void
.end method

.method public a(Lcom/mbridge/msdk/mbbid/out/BidListennning;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->e:Lcom/mbridge/msdk/mbbid/out/BidListennning;

    return-void
.end method

.method public a(Z)V
    .locals 14

    const-string v0, "orientation"

    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->h:Z

    if-nez v1, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->h:Z

    iget-object v2, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v2, "context is null"

    .line 9
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 10
    :cond_0
    :goto_0
    new-instance v2, Lcom/mbridge/msdk/mbbid/common/net/a;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/mbbid/common/net/a;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;-><init>()V

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    .line 13
    invoke-virtual {v3, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sign"

    .line 15
    invoke-virtual {v3, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "unit_id"

    iget-object v5, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-eqz v4, :cond_1

    :try_start_1
    iput-object v5, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    :cond_1
    const-string v4, "placement_id"

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "install_ids"

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/mbbid/common/middle/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "bid_floor"

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "req_type"

    iget-boolean v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "1"

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_1

    :cond_3
    :try_start_2
    const-string v6, "2"

    .line 24
    :goto_1
    invoke-virtual {v3, v4, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x128

    const-string v8, "bid required param is missing or error"

    const-string v9, "x"

    const-string v10, "unit_size"

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    if-ne v4, v6, :cond_5

    :try_start_3
    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    cmp-long p1, v6, v12

    if-lez p1, :cond_4

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    cmp-long p1, v6, v12

    if-lez p1, :cond_4

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v10, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-class p1, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;

    .line 27
    sget v0, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->a:I

    const-string v0, "getCloseIds"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v11

    .line 28
    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    aput-object v4, v0, v11

    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, "close_id"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    aput-object v6, v1, v11

    .line 30
    invoke-virtual {p1, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catch_0
    :try_start_5
    const-string p1, "banner module is miss"

    .line 31
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_4
    invoke-direct {p0, v8}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 v1, 0x129

    if-ne v4, v1, :cond_7

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    cmp-long p1, v6, v12

    if-lez p1, :cond_6

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    cmp-long p1, v6, v12

    if-lez p1, :cond_6

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v10, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p1, "ad display area is too small"

    .line 35
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    const/16 v0, 0x12a

    if-ne v4, v0, :cond_9

    iget-wide v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    cmp-long p1, v0, v12

    if-lez p1, :cond_8

    iget-wide v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    cmp-long p1, v0, v12

    if-lez p1, :cond_8

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->i:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v10, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_8
    invoke-direct {p0, v8}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "rw_plus"

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const-string v7, "0"

    .line 38
    :goto_2
    invoke-virtual {v3, v0, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_b
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "local_rid"

    .line 40
    invoke-virtual {v3, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v4, Lcom/mbridge/msdk/mbbid/common/middle/b$a;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b$a;-><init>(Lcom/mbridge/msdk/mbbid/common/middle/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object p1

    invoke-virtual {p1, v11, v5}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "bid_request"

    const-wide/16 v6, 0x7530

    move-object v0, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    goto :goto_5

    :cond_c
    const-string p1, "current unit is biding"

    .line 45
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    .line 46
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbid/common/middle/b;->a(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->l:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->j:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbid/common/middle/b;->k:Z

    return-void
.end method
