.class public final Lnm1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static a:Lxf0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object p0, Lnm1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Lnm1;->a:Lxf0;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lpl1;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lpl1;->p5:Ljl1;

    .line 25
    .line 26
    sget-object v1, Lle1;->e:Lle1;

    .line 27
    .line 28
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lnc1;->l(Landroid/content/Context;)Lxf0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lcr0;

    .line 50
    .line 51
    new-instance v1, Lb90;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcr0;-><init>(Lb90;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lkv1;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lkv1;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lxf0;

    .line 69
    .line 70
    new-instance v2, Lea1;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lea1;-><init>(Lkv1;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v2, v0}, Lxf0;-><init>(Lea1;Lcr0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lxf0;->d()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sput-object p1, Lnm1;->a:Lxf0;

    .line 82
    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;[B)Lbj1;
    .locals 13

    .line 1
    new-instance v5, Lbj1;

    .line 2
    .line 3
    invoke-direct {v5}, Lqy1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lnb2;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {v6, v0, p0, p2, v5}, Lnb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Luw3;

    .line 14
    .line 15
    invoke-direct {v9}, Luw3;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Loi1;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Loi1;-><init>(Lnm1;ILjava/lang/String;Lbj1;Lnb2;[BLjava/util/Map;Luw3;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v9

    .line 31
    invoke-static {}, Luw3;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, Loi1;->e()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-nez p4, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v11, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v11, p4

    .line 47
    .line 48
    :goto_0
    invoke-static {}, Luw3;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v9, "GET"

    .line 56
    .line 57
    new-instance v7, Lri2;

    .line 58
    .line 59
    const/16 v12, 0x13

    .line 60
    .line 61
    move-object v8, p2

    .line 62
    invoke-direct/range {v7 .. v12}, Lri2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v2, "onNetworkRequest"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v7}, Luw3;->e(Ljava/lang/String;Liw3;)V
    :try_end_0
    .catch Li91; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v2, Ldg2;->b:I

    .line 77
    .line 78
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    sget-object v0, Lnm1;->a:Lxf0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lxf0;->e(Ls91;)V

    .line 84
    .line 85
    .line 86
    return-object v5
.end method
