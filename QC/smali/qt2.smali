.class public final Lqt2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lyx;
.implements Lpw0;
.implements Le9;
.implements Lry1;
.implements Laa2;
.implements Lx12;


# static fields
.field public static i:Lqt2;

.field public static final j:Lox0;

.field public static final k:Lox0;

.field public static l:Lqt2;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lox0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lox0;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqt2;->j:Lox0;

    .line 13
    .line 14
    new-instance v0, Lox0;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lox0;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqt2;->k:Lox0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lv20;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f030363

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Luj;->s(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    sget-object v1, Lda0;->q:[I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Ljd0;->j(Landroid/content/Context;I)Ljd0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lqt2;->f:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v1}, Ljd0;->j(Landroid/content/Context;I)Ljd0;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v1}, Ljd0;->j(Landroid/content/Context;I)Ljd0;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v1}, Ljd0;->j(Landroid/content/Context;I)Ljd0;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {p1, v0, v1}, Lfy;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {p1, v3}, Ljd0;->j(Landroid/content/Context;I)Ljd0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lqt2;->g:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {p1, v3}, Ljd0;->j(Landroid/content/Context;I)Ljd0;

    .line 85
    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {p1, v2}, Ljd0;->j(Landroid/content/Context;I)Ljd0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lqt2;->h:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance p0, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 123
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lqt2;->f:Ljava/lang/Object;

    .line 124
    new-instance v1, Lqt0;

    iget-object v2, p0, Lqt2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lqt2;->g:Ljava/lang/Object;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p0, p0, Lqt2;->g:Ljava/lang/Object;

    check-cast p0, Lqt0;

    const-class p1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqt0;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lqt2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqt2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqt2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 115
    iput-object p2, p0, Lqt2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqt2;->g:Ljava/lang/Object;

    iput-object p1, p0, Lqt2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt2;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [La11;

    iput-object p1, p0, Lqt2;->g:Ljava/lang/Object;

    new-instance p1, Lf3;

    new-instance v0, Lcr0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lcr0;-><init>(ILjava/lang/Object;)V

    .line 118
    invoke-direct {p1, v0}, Lf3;-><init>(Lva3;)V

    iput-object p1, p0, Lqt2;->h:Ljava/lang/Object;

    const/4 p0, 0x3

    .line 119
    invoke-virtual {p1, p0}, Lf3;->v(I)V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 116
    const/4 p1, 0x0

    iput-object p1, p0, Lqt2;->f:Ljava/lang/Object;

    iput-object p1, p0, Lqt2;->g:Ljava/lang/Object;

    iput-object p1, p0, Lqt2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lqt2;
    .locals 7

    .line 1
    const-class v0, Lqt2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqt2;->i:Lqt2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lxm1;->b:Laa1;

    .line 17
    .line 18
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    const-wide/32 v5, 0xfa08ca0

    .line 36
    .line 37
    .line 38
    cmp-long v1, v1, v5

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v2, Landroid/content/Context;

    .line 53
    .line 54
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/IBinder;

    .line 71
    .line 72
    invoke-static {v1}, Lg42;->asInterface(Landroid/os/IBinder;)Lz42;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v1

    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception v1

    .line 82
    goto :goto_0

    .line 83
    :catch_3
    move-exception v1

    .line 84
    goto :goto_0

    .line 85
    :catch_4
    move-exception v1

    .line 86
    goto :goto_0

    .line 87
    :catch_5
    move-exception v1

    .line 88
    :goto_0
    :try_start_2
    sget v2, Ldg2;->b:I

    .line 89
    .line 90
    const-string v2, "Failed to retrieve lite SDK info."

    .line 91
    .line 92
    invoke-static {v2, v1}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    new-instance v1, Lqt2;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Lqt2;->h:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p0, v1, Lqt2;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, v1, Lqt2;->g:Ljava/lang/Object;

    .line 110
    .line 111
    sput-object v1, Lqt2;->i:Lqt2;

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    return-object v1

    .line 115
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p0
.end method


# virtual methods
.method public W(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpe0;

    .line 4
    .line 5
    iget-object v1, v0, Lpe0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lpe0;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lpe0;->f:Z

    .line 19
    .line 20
    iget-object v0, v0, Lpe0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lwi1;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lpy1;->a:Loy1;

    .line 30
    .line 31
    iget-object v2, p0, Lqt2;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lxi1;

    .line 35
    .line 36
    iget-object v2, p0, Lqt2;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Lzi1;

    .line 40
    .line 41
    new-instance v2, Lzb;

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v2 .. v8}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Loy1;->c(Ljava/lang/Runnable;)Lz00;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lkc3;

    .line 54
    .line 55
    const/16 v2, 0x1a

    .line 56
    .line 57
    invoke-direct {v0, v2, v6, p0}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lpy1;->h:Loy1;

    .line 61
    .line 62
    iget-object v2, v6, Lqy1;->f:Luc3;

    .line 63
    .line 64
    invoke-virtual {v2, v0, p0}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public a()V
    .locals 3

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnr1;

    .line 9
    .line 10
    iget-object v1, v0, Lnr1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 14
    .line 15
    invoke-static {v2}, Ldg2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v0, Lnr1;->g:I

    .line 20
    .line 21
    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 22
    .line 23
    invoke-static {v2}, Ldg2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lqt2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lmr1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lmr1;->z()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lrm1;->d:Laa1;

    .line 34
    .line 35
    invoke-virtual {v2}, Laa1;->u()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lnr1;->e:Lgv2;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lqt2;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbv2;

    .line 54
    .line 55
    const-string v2, "Failed loading new engine"

    .line 56
    .line 57
    invoke-interface {p0, v2}, Lbv2;->X(Ljava/lang/String;)Lbv2;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {p0, v2}, Lbv2;->b(Z)Lbv2;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lbv2;->n()Ldv2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lgv2;->b(Ldv2;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-string p0, "loadNewJavascriptEngine (failure): Lock released"

    .line 76
    .line 77
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public f(ILai1;[I)Lo93;
    .locals 10

    .line 1
    sget-object v0, Lu83;->g:Ls83;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lcu0;->N(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    move v9, v4

    .line 14
    :goto_0
    iget v1, p2, Lai1;->a:I

    .line 15
    .line 16
    if-ge v4, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lqt2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lqt2;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lqt2;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lnw0;

    .line 32
    .line 33
    new-instance v1, Low0;

    .line 34
    .line 35
    aget v6, p3, v4

    .line 36
    .line 37
    move v2, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v1 .. v8}, Low0;-><init>(ILai1;ILnw0;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length p1, v0

    .line 43
    add-int/lit8 p2, v9, 0x1

    .line 44
    .line 45
    invoke-static {p1, p2}, Lp83;->d(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-gt v5, p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    :goto_1
    aput-object v1, v0, v9

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    move v9, p2

    .line 62
    move p1, v2

    .line 63
    move-object p2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0, v9}, Lu83;->o([Ljava/lang/Object;I)Lo93;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public g()Ls70;
    .locals 8

    .line 1
    new-instance v0, Ls70;

    .line 2
    .line 3
    iget-object v1, p0, Lqt2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, Lqt2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lqt0;

    .line 10
    .line 11
    iget-object v3, p0, Lqt2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ls70;->a:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object v2, v0, Ls70;->b:Lqt0;

    .line 21
    .line 22
    iput-object v3, v0, Ls70;->c:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v1, v2, Lqt0;->j:Lsg;

    .line 25
    .line 26
    iget-object v2, v1, Lsg;->h:Lch;

    .line 27
    .line 28
    iget-object v2, v2, Lch;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v2, v1, Lsg;->d:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Lsg;->b:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v1, Lsg;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v1, v3

    .line 54
    :goto_1
    iget-object v2, p0, Lqt2;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lqt0;

    .line 57
    .line 58
    iget-boolean v2, v2, Lqt0;->q:Z

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string p0, "Expedited jobs only support network and storage constraints"

    .line 66
    .line 67
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lqt2;->f:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Lqt0;

    .line 79
    .line 80
    iget-object v2, p0, Lqt2;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lqt0;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput v3, v1, Lqt0;->b:I

    .line 88
    .line 89
    sget-object v4, Lij;->c:Lij;

    .line 90
    .line 91
    iput-object v4, v1, Lqt0;->e:Lij;

    .line 92
    .line 93
    iput-object v4, v1, Lqt0;->f:Lij;

    .line 94
    .line 95
    sget-object v4, Lsg;->i:Lsg;

    .line 96
    .line 97
    iput-object v4, v1, Lqt0;->j:Lsg;

    .line 98
    .line 99
    iput v3, v1, Lqt0;->l:I

    .line 100
    .line 101
    const-wide/16 v4, 0x7530

    .line 102
    .line 103
    iput-wide v4, v1, Lqt0;->m:J

    .line 104
    .line 105
    const-wide/16 v4, -0x1

    .line 106
    .line 107
    iput-wide v4, v1, Lqt0;->p:J

    .line 108
    .line 109
    iput v3, v1, Lqt0;->r:I

    .line 110
    .line 111
    iget-object v6, v2, Lqt0;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v6, v1, Lqt0;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v2, Lqt0;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, v1, Lqt0;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget v6, v2, Lqt0;->b:I

    .line 120
    .line 121
    iput v6, v1, Lqt0;->b:I

    .line 122
    .line 123
    iget-object v6, v2, Lqt0;->d:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v6, v1, Lqt0;->d:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v6, Lij;

    .line 128
    .line 129
    iget-object v7, v2, Lqt0;->e:Lij;

    .line 130
    .line 131
    invoke-direct {v6, v7}, Lij;-><init>(Lij;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v1, Lqt0;->e:Lij;

    .line 135
    .line 136
    new-instance v6, Lij;

    .line 137
    .line 138
    iget-object v7, v2, Lqt0;->f:Lij;

    .line 139
    .line 140
    invoke-direct {v6, v7}, Lij;-><init>(Lij;)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v1, Lqt0;->f:Lij;

    .line 144
    .line 145
    iget-wide v6, v2, Lqt0;->g:J

    .line 146
    .line 147
    iput-wide v6, v1, Lqt0;->g:J

    .line 148
    .line 149
    iget-wide v6, v2, Lqt0;->h:J

    .line 150
    .line 151
    iput-wide v6, v1, Lqt0;->h:J

    .line 152
    .line 153
    iget-wide v6, v2, Lqt0;->i:J

    .line 154
    .line 155
    iput-wide v6, v1, Lqt0;->i:J

    .line 156
    .line 157
    new-instance v6, Lsg;

    .line 158
    .line 159
    iget-object v7, v2, Lqt0;->j:Lsg;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput v3, v6, Lsg;->a:I

    .line 165
    .line 166
    iput-wide v4, v6, Lsg;->f:J

    .line 167
    .line 168
    iput-wide v4, v6, Lsg;->g:J

    .line 169
    .line 170
    new-instance v3, Lch;

    .line 171
    .line 172
    invoke-direct {v3}, Lch;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v3, v6, Lsg;->h:Lch;

    .line 176
    .line 177
    iget-boolean v3, v7, Lsg;->b:Z

    .line 178
    .line 179
    iput-boolean v3, v6, Lsg;->b:Z

    .line 180
    .line 181
    iget-boolean v3, v7, Lsg;->c:Z

    .line 182
    .line 183
    iput-boolean v3, v6, Lsg;->c:Z

    .line 184
    .line 185
    iget v3, v7, Lsg;->a:I

    .line 186
    .line 187
    iput v3, v6, Lsg;->a:I

    .line 188
    .line 189
    iget-boolean v3, v7, Lsg;->d:Z

    .line 190
    .line 191
    iput-boolean v3, v6, Lsg;->d:Z

    .line 192
    .line 193
    iget-boolean v3, v7, Lsg;->e:Z

    .line 194
    .line 195
    iput-boolean v3, v6, Lsg;->e:Z

    .line 196
    .line 197
    iget-object v3, v7, Lsg;->h:Lch;

    .line 198
    .line 199
    iput-object v3, v6, Lsg;->h:Lch;

    .line 200
    .line 201
    iput-object v6, v1, Lqt0;->j:Lsg;

    .line 202
    .line 203
    iget v3, v2, Lqt0;->k:I

    .line 204
    .line 205
    iput v3, v1, Lqt0;->k:I

    .line 206
    .line 207
    iget v3, v2, Lqt0;->l:I

    .line 208
    .line 209
    iput v3, v1, Lqt0;->l:I

    .line 210
    .line 211
    iget-wide v3, v2, Lqt0;->m:J

    .line 212
    .line 213
    iput-wide v3, v1, Lqt0;->m:J

    .line 214
    .line 215
    iget-wide v3, v2, Lqt0;->n:J

    .line 216
    .line 217
    iput-wide v3, v1, Lqt0;->n:J

    .line 218
    .line 219
    iget-wide v3, v2, Lqt0;->o:J

    .line 220
    .line 221
    iput-wide v3, v1, Lqt0;->o:J

    .line 222
    .line 223
    iget-wide v3, v2, Lqt0;->p:J

    .line 224
    .line 225
    iput-wide v3, v1, Lqt0;->p:J

    .line 226
    .line 227
    iget-boolean v3, v2, Lqt0;->q:Z

    .line 228
    .line 229
    iput-boolean v3, v1, Lqt0;->q:Z

    .line 230
    .line 231
    iget v2, v2, Lqt0;->r:I

    .line 232
    .line 233
    iput v2, v1, Lqt0;->r:I

    .line 234
    .line 235
    iput-object v1, p0, Lqt2;->g:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p0, p0, Lqt2;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Ljava/util/UUID;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iput-object p0, v1, Lqt0;->a:Ljava/lang/String;

    .line 246
    .line 247
    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbe2;

    .line 4
    .line 5
    iget-object v1, p0, Lqt2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb12;

    .line 8
    .line 9
    iget-object p0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzi1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbe2;->a:Lit2;

    .line 17
    .line 18
    sget-object v2, Lpl1;->N4:Ljl1;

    .line 19
    .line 20
    sget-object v3, Lle1;->e:Lle1;

    .line 21
    .line 22
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lit2;->a:Lkx2;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lb12;->e()Lr12;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Lb12;->e()Lr12;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lr12;->Q3(Lkx2;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lzi1;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p4, Lom2;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    add-int/2addr v0, v1

    .line 84
    add-int/lit8 v0, v0, 0xf

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "Native Video WebView failed to load. Error code: "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, ", Description: "

    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", Failing URL: "

    .line 113
    .line 114
    invoke-static {v2, p1, p3}, Lvh;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-direct {p4, p1, p2}, Loi2;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p4}, Lqy1;->c(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object p1, v0, Lit2;->a:Lkx2;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-interface {v1}, Lb12;->e()Lr12;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    invoke-interface {v1}, Lb12;->e()Lr12;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, p1}, Lr12;->Q3(Lkx2;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0}, Lzi1;->d()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public j(Lf01;Lp81;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lqt2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [La11;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lp81;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lp81;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lp81;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lf01;->B(II)La11;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lqt2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lv14;

    .line 32
    .line 33
    iget-object v5, v4, Lv14;->o:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "application/cea-708"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v7, v0

    .line 54
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 55
    .line 56
    invoke-static {v7, v6, v5}, Lfy;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lx04;

    .line 60
    .line 61
    invoke-direct {v6}, Lx04;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lp81;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v7, p2, Lp81;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v7, v6, Lx04;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "video/mp2t"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lx04;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lx04;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v5, v4, Lv14;->e:I

    .line 80
    .line 81
    iput v5, v6, Lx04;->e:I

    .line 82
    .line 83
    iget-object v5, v4, Lv14;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v6, Lx04;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v4, Lv14;->N:I

    .line 88
    .line 89
    iput v5, v6, Lx04;->M:I

    .line 90
    .line 91
    iget-object v4, v4, Lv14;->r:Ljava/util/List;

    .line 92
    .line 93
    iput-object v4, v6, Lx04;->q:Ljava/util/List;

    .line 94
    .line 95
    new-instance v4, Lv14;

    .line 96
    .line 97
    invoke-direct {v4, v6}, Lv14;-><init>(Lx04;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, La11;->d(Lv14;)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v2, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc82;

    .line 2
    .line 3
    iget-object v0, p0, Lqt2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfw1;

    .line 6
    .line 7
    iget-object v1, p0, Lqt2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Lc82;->J(Lfw1;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(Lat2;Lys2;ILal2;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkg2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkg2;->a()Lkv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gqi"

    .line 10
    .line 11
    iget-object p1, p1, Lat2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lkv1;->y(Lys2;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "action"

    .line 20
    .line 21
    const-string v1, "adapter_status"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "adapter_l"

    .line 27
    .line 28
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {v0, p1, p5}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "sc"

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0, p1, p3}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    iget-object p3, p4, Lal2;->g:Lbg2;

    .line 48
    .line 49
    iget p3, p3, Lbg2;->f:I

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string p5, "arec"

    .line 56
    .line 57
    invoke-virtual {v0, p5, p3}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lqt2;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lpt2;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iget-object p3, p3, Lpt2;->a:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    if-nez p4, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    move-object p3, p1

    .line 91
    :goto_1
    if-eqz p3, :cond_2

    .line 92
    .line 93
    const-string p4, "areec"

    .line 94
    .line 95
    invoke-virtual {v0, p4, p3}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object p0, p0, Lqt2;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lkf2;

    .line 101
    .line 102
    iget-object p2, p2, Lys2;->t:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, p3}, Lkf2;->b(Ljava/lang/String;)Ljf2;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    move-object p1, p3

    .line 127
    :cond_4
    if-eqz p1, :cond_6

    .line 128
    .line 129
    const-string p0, "ancn"

    .line 130
    .line 131
    iget-object p2, p1, Ljf2;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p0, p2}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p1, Ljf2;->b:Ltt1;

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    const-string p2, "adapter_v"

    .line 141
    .line 142
    invoke-virtual {p0}, Ltt1;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p2, p0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p0, p1, Ljf2;->c:Ltt1;

    .line 150
    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    const-string p1, "adapter_sv"

    .line 154
    .line 155
    invoke-virtual {p0}, Ltt1;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p1, p0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0}, Lkv1;->B()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public m(Lhj3;Landroid/net/Uri;Ljava/util/Map;JJLb44;)V
    .locals 7

    .line 1
    new-instance v1, Luz0;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Luz0;-><init>(Lwv3;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lqt2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lqt2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ld01;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lqt2;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lg01;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lg01;->d(Landroid/net/Uri;Ljava/util/Map;)[Ld01;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p2, p1

    .line 27
    sget-object p3, Lu83;->g:Ls83;

    .line 28
    .line 29
    const-string p3, "expectedSize"

    .line 30
    .line 31
    invoke-static {p3, p2}, Lcu0;->N(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lr83;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Lp83;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    const/4 p5, 0x0

    .line 41
    if-ne p2, p4, :cond_1

    .line 42
    .line 43
    aget-object p1, p1, p5

    .line 44
    .line 45
    iput-object p1, p0, Lqt2;->g:Ljava/lang/Object;

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    move p6, p5

    .line 50
    :goto_0
    if-ge p6, p2, :cond_7

    .line 51
    .line 52
    aget-object p7, p1, p6

    .line 53
    .line 54
    :try_start_0
    invoke-interface {p7, v1}, Ld01;->b(Le01;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-object p7, p0, Lqt2;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    iput p5, v1, Luz0;->k:I

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :try_start_1
    invoke-interface {p7}, Ld01;->d()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p7

    .line 72
    invoke-virtual {p3, p7}, Lp83;->b(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object p7, p0, Lqt2;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p7, Ld01;

    .line 78
    .line 79
    if-nez p7, :cond_3

    .line 80
    .line 81
    iget-wide v5, v1, Luz0;->i:J

    .line 82
    .line 83
    cmp-long p7, v5, v3

    .line 84
    .line 85
    if-nez p7, :cond_4

    .line 86
    .line 87
    :cond_3
    :goto_1
    move p7, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move p7, p5

    .line 90
    :goto_2
    invoke-static {p7}, Lfy;->W(Z)V

    .line 91
    .line 92
    .line 93
    iput p5, v1, Luz0;->k:I

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_3
    iget-object p0, p0, Lqt2;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ld01;

    .line 99
    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    iget-wide p2, v1, Luz0;->i:J

    .line 103
    .line 104
    cmp-long p0, p2, v3

    .line 105
    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move p4, p5

    .line 110
    :cond_6
    :goto_4
    invoke-static {p4}, Lfy;->W(Z)V

    .line 111
    .line 112
    .line 113
    iput p5, v1, Luz0;->k:I

    .line 114
    .line 115
    throw p1

    .line 116
    :catch_0
    iget-object p7, p0, Lqt2;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p7, Ld01;

    .line 119
    .line 120
    if-nez p7, :cond_3

    .line 121
    .line 122
    iget-wide v5, v1, Luz0;->i:J

    .line 123
    .line 124
    cmp-long p7, v5, v3

    .line 125
    .line 126
    if-nez p7, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_5
    add-int/lit8 p6, p6, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_6
    iget-object p0, p0, Lqt2;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ld01;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    move-object p1, p0

    .line 139
    :goto_7
    invoke-interface {p1, p8}, Ld01;->f(Lf01;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    new-instance p0, Lp44;

    .line 144
    .line 145
    invoke-static {p1}, Lu83;->n([Ljava/lang/Object;)Lo93;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lr43;->g:Lr43;

    .line 150
    .line 151
    invoke-static {p1, p2}, Lr63;->N(Ljava/util/List;Lz63;)Ljava/util/AbstractList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string p4, ", "

    .line 165
    .line 166
    invoke-static {p2, p1, p4}, Luj;->D(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    new-instance p4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    add-int/lit8 p2, p2, 0x3a

    .line 180
    .line 181
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string p2, "None of the available extractors ("

    .line 185
    .line 186
    const-string p5, ") could read the stream."

    .line 187
    .line 188
    invoke-static {p4, p2, p1, p5}, Lvh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3}, Lr83;->f()Lo93;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p0, p1, p2}, Lp44;-><init>(Ljava/lang/String;Lo93;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public n(JLrn2;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lrn2;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lrn2;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lrn2;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lrn2;->I()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lf3;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lf3;->w(JLrn2;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized o(Lau2;Lzt2;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqt2;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lvt2;

    .line 11
    .line 12
    sget-object v2, Ly04;->B:Ly04;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p2, Lzt2;->d:J

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_c

    .line 25
    .line 26
    iget-object v1, p0, Lqt2;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lyt2;

    .line 29
    .line 30
    new-instance v3, Lvt2;

    .line 31
    .line 32
    iget v4, v1, Lyt2;->j:I

    .line 33
    .line 34
    iget v5, v1, Lyt2;->k:I

    .line 35
    .line 36
    mul-int/lit16 v5, v5, 0x3e8

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lvt2;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v1, Lyt2;->i:I

    .line 46
    .line 47
    if-ne v4, v5, :cond_b

    .line 48
    .line 49
    iget v1, v1, Lyt2;->o:I

    .line 50
    .line 51
    add-int/lit8 v4, v1, -0x1

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    const-wide v6, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    if-eq v4, v2, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq v4, v1, :cond_0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v4, 0x7fffffff

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lvt2;

    .line 98
    .line 99
    iget-object v7, v7, Lvt2;->d:Liu2;

    .line 100
    .line 101
    iget v7, v7, Liu2;->d:I

    .line 102
    .line 103
    if-ge v7, v4, :cond_1

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lvt2;

    .line 110
    .line 111
    iget-object v4, v4, Lvt2;->d:Liu2;

    .line 112
    .line 113
    iget v4, v4, Liu2;->d:I

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lau2;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_2
    if-eqz v5, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lvt2;

    .line 157
    .line 158
    iget-object v8, v8, Lvt2;->d:Liu2;

    .line 159
    .line 160
    iget-wide v8, v8, Liu2;->c:J

    .line 161
    .line 162
    cmp-long v8, v8, v6

    .line 163
    .line 164
    if-gez v8, :cond_4

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lvt2;

    .line 171
    .line 172
    iget-object v5, v5, Lvt2;->d:Liu2;

    .line 173
    .line 174
    iget-wide v5, v5, Liu2;->c:J

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lau2;

    .line 181
    .line 182
    move-wide v6, v5

    .line 183
    move-object v5, v4

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    if-eqz v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lvt2;

    .line 216
    .line 217
    iget-object v8, v8, Lvt2;->d:Liu2;

    .line 218
    .line 219
    iget-wide v8, v8, Liu2;->a:J

    .line 220
    .line 221
    cmp-long v8, v8, v6

    .line 222
    .line 223
    if-gez v8, :cond_7

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lvt2;

    .line 230
    .line 231
    iget-object v5, v5, Lvt2;->d:Liu2;

    .line 232
    .line 233
    iget-wide v5, v5, Liu2;->a:J

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lau2;

    .line 240
    .line 241
    move-wide v6, v5

    .line 242
    move-object v5, v4

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    if-eqz v5, :cond_9

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_3
    iget-object v1, p0, Lqt2;->h:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lw81;

    .line 252
    .line 253
    iget v4, v1, Lw81;->b:I

    .line 254
    .line 255
    add-int/2addr v4, v2

    .line 256
    iput v4, v1, Lw81;->b:I

    .line 257
    .line 258
    iget-object v1, v1, Lw81;->f:Ljava/lang/Cloneable;

    .line 259
    .line 260
    check-cast v1, Lwt2;

    .line 261
    .line 262
    iput-boolean v2, v1, Lwt2;->g:Z

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    throw v5

    .line 266
    :cond_b
    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lqt2;->h:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lw81;

    .line 272
    .line 273
    iget v0, p1, Lw81;->a:I

    .line 274
    .line 275
    add-int/2addr v0, v2

    .line 276
    iput v0, p1, Lw81;->a:I

    .line 277
    .line 278
    iget-object p1, p1, Lw81;->f:Ljava/lang/Cloneable;

    .line 279
    .line 280
    check-cast p1, Lwt2;

    .line 281
    .line 282
    iput-boolean v2, p1, Lwt2;->f:Z

    .line 283
    .line 284
    move-object v1, v3

    .line 285
    :cond_c
    iget-object p1, v1, Lvt2;->d:Liu2;

    .line 286
    .line 287
    sget-object v0, Ly04;->B:Ly04;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    iput-wide v3, p1, Liu2;->c:J

    .line 297
    .line 298
    iget v0, p1, Liu2;->d:I

    .line 299
    .line 300
    add-int/2addr v0, v2

    .line 301
    iput v0, p1, Liu2;->d:I

    .line 302
    .line 303
    invoke-virtual {v1}, Lvt2;->a()V

    .line 304
    .line 305
    .line 306
    iget-object p1, v1, Lvt2;->a:Ljava/util/LinkedList;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget v3, v1, Lvt2;->b:I

    .line 313
    .line 314
    if-ne v0, v3, :cond_d

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :goto_5
    iget-object p1, p0, Lqt2;->h:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lw81;

    .line 323
    .line 324
    iget v0, p1, Lw81;->e:I

    .line 325
    .line 326
    add-int/2addr v0, v2

    .line 327
    iput v0, p1, Lw81;->e:I

    .line 328
    .line 329
    iget-object p1, p1, Lw81;->f:Ljava/lang/Cloneable;

    .line 330
    .line 331
    check-cast p1, Lwt2;

    .line 332
    .line 333
    invoke-virtual {p1}, Lwt2;->a()Lwt2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v2, 0x0

    .line 338
    iput-boolean v2, p1, Lwt2;->f:Z

    .line 339
    .line 340
    iput-boolean v2, p1, Lwt2;->g:Z

    .line 341
    .line 342
    iget-object p1, v1, Lvt2;->d:Liu2;

    .line 343
    .line 344
    iget-object p1, p1, Liu2;->b:Lhu2;

    .line 345
    .line 346
    invoke-virtual {p1}, Lhu2;->a()Lhu2;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-boolean v2, p1, Lhu2;->f:Z

    .line 351
    .line 352
    iput v2, p1, Lhu2;->g:I

    .line 353
    .line 354
    invoke-static {}, Lkk1;->A()Lfk1;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {}, Lek1;->C()Ldk1;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ltq3;->c()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v2, Ltq3;->g:Lvq3;

    .line 366
    .line 367
    check-cast v3, Lek1;

    .line 368
    .line 369
    invoke-virtual {v3}, Lek1;->z()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Ljk1;->C()Lik1;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-boolean v4, v0, Lwt2;->f:Z

    .line 377
    .line 378
    invoke-virtual {v3}, Ltq3;->c()V

    .line 379
    .line 380
    .line 381
    iget-object v5, v3, Ltq3;->g:Lvq3;

    .line 382
    .line 383
    check-cast v5, Ljk1;

    .line 384
    .line 385
    invoke-virtual {v5, v4}, Ljk1;->z(Z)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, v0, Lwt2;->g:Z

    .line 389
    .line 390
    invoke-virtual {v3}, Ltq3;->c()V

    .line 391
    .line 392
    .line 393
    iget-object v4, v3, Ltq3;->g:Lvq3;

    .line 394
    .line 395
    check-cast v4, Ljk1;

    .line 396
    .line 397
    invoke-virtual {v4, v0}, Ljk1;->A(Z)V

    .line 398
    .line 399
    .line 400
    iget v0, v1, Lhu2;->g:I

    .line 401
    .line 402
    invoke-virtual {v3}, Ltq3;->c()V

    .line 403
    .line 404
    .line 405
    iget-object v1, v3, Ltq3;->g:Lvq3;

    .line 406
    .line 407
    check-cast v1, Ljk1;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljk1;->B(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ltq3;->c()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v2, Ltq3;->g:Lvq3;

    .line 416
    .line 417
    check-cast v0, Lek1;

    .line 418
    .line 419
    invoke-virtual {v3}, Ltq3;->d()Lvq3;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljk1;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lek1;->B(Ljk1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Ltq3;->c()V

    .line 429
    .line 430
    .line 431
    iget-object v0, p1, Ltq3;->g:Lvq3;

    .line 432
    .line 433
    check-cast v0, Lkk1;

    .line 434
    .line 435
    invoke-virtual {v2}, Ltq3;->d()Lvq3;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lek1;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lkk1;->z(Lek1;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ltq3;->d()Lvq3;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lkk1;

    .line 449
    .line 450
    iget-object p2, p2, Lzt2;->a:Lt72;

    .line 451
    .line 452
    invoke-interface {p2}, Lt72;->a()Lm62;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    iget-object p2, p2, Lm62;->f:Lw92;

    .line 457
    .line 458
    invoke-virtual {p2, p1}, Lw92;->C0(Lkk1;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lqt2;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    .line 463
    .line 464
    monitor-exit p0

    .line 465
    return-void

    .line 466
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    throw p1
.end method

.method public p(Lgs1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lxm1;->a:Laa1;

    .line 6
    .line 7
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, Lqt2;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lz42;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    :catch_0
    move-object p0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lz42;->getAdapterCreator()Lgs1;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, p1

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luz0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Luz0;->i:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public r()Lde3;
    .locals 4

    .line 1
    iget-object v0, p0, Lqt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lge3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lqt2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lae2;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Lge3;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lae2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ldp3;

    .line 19
    .line 20
    iget-object v2, v2, Ldp3;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lge3;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lqt2;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lge3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lge3;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lqt2;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lge3;

    .line 70
    .line 71
    iget-object v0, v0, Lge3;->c:Lfe3;

    .line 72
    .line 73
    sget-object v2, Lfe3;->e:Lfe3;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lch3;->a:Ldp3;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lfe3;->d:Lfe3;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lch3;->a(I)Ldp3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lfe3;->c:Lfe3;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lch3;->b(I)Ldp3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Lde3;

    .line 114
    .line 115
    iget-object v2, p0, Lqt2;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lge3;

    .line 118
    .line 119
    iget-object v3, p0, Lqt2;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lae2;

    .line 122
    .line 123
    iget-object p0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lde3;-><init>(Lge3;Lae2;Ldp3;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesEaxParameters.Variant: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 146
    .line 147
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 152
    .line 153
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public s()Lyh3;
    .locals 4

    .line 1
    iget-object v0, p0, Lqt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lai3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lqt2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lae2;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v3, v0, Lai3;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lae2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ldp3;

    .line 19
    .line 20
    iget-object v2, v2, Ldp3;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lai3;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lqt2;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lai3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lai3;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lqt2;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lai3;

    .line 70
    .line 71
    iget-object v0, v0, Lai3;->c:Lod3;

    .line 72
    .line 73
    sget-object v2, Lod3;->t:Lod3;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, Lch3;->a:Ldp3;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Lod3;->s:Lod3;

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    sget-object v2, Lod3;->r:Lod3;

    .line 85
    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Lod3;->q:Lod3;

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lch3;->b(I)Ldp3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_7
    :goto_2
    iget-object v0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lch3;->a(I)Ldp3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    new-instance v1, Lyh3;

    .line 133
    .line 134
    iget-object v2, p0, Lqt2;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lai3;

    .line 137
    .line 138
    iget-object v3, p0, Lqt2;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lae2;

    .line 141
    .line 142
    iget-object p0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v0, p0}, Lyh3;-><init>(Lai3;Lae2;Ldp3;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_8
    const-string p0, "Key size mismatch"

    .line 151
    .line 152
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 157
    .line 158
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public t()Ljn3;
    .locals 5

    .line 1
    iget-object v0, p0, Lqt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhn3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lqt2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lqt2;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lhn3;

    .line 21
    .line 22
    iget v3, v2, Lhn3;->a:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_8

    .line 25
    .line 26
    invoke-virtual {v2}, Lhn3;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lqt2;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lhn3;

    .line 48
    .line 49
    invoke-virtual {v0}, Lhn3;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    .line 64
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lqt2;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lhn3;

    .line 71
    .line 72
    iget-object v0, v0, Lhn3;->c:Lod3;

    .line 73
    .line 74
    sget-object v2, Lod3;->x:Lod3;

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    sget-object v0, Lch3;->a:Ldp3;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v2, Lod3;->w:Lod3;

    .line 82
    .line 83
    if-eq v0, v2, :cond_7

    .line 84
    .line 85
    sget-object v2, Lod3;->v:Lod3;

    .line 86
    .line 87
    if-ne v0, v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v2, Lod3;->u:Lod3;

    .line 91
    .line 92
    if-ne v0, v2, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lch3;->b(I)Ldp3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, "Unknown RsaSsaPkcs1Parameters.Variant: "

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_7
    :goto_2
    iget-object v0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Lch3;->a(I)Ldp3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    new-instance v1, Ljn3;

    .line 134
    .line 135
    iget-object v2, p0, Lqt2;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lhn3;

    .line 138
    .line 139
    iget-object v3, p0, Lqt2;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/math/BigInteger;

    .line 142
    .line 143
    iget-object p0, p0, Lqt2;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3, v0, p0}, Ljn3;-><init>(Lhn3;Ljava/math/BigInteger;Ldp3;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v1, v1, 0x38

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    add-int/2addr v1, v2

    .line 174
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "Got modulus size "

    .line 178
    .line 179
    const-string v2, ", but parameters requires modulus size "

    .line 180
    .line 181
    invoke-static {v4, v1, v0, v2, v3}, Lvh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_9
    const-string p0, "Cannot build without modulus"

    .line 190
    .line 191
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 196
    .line 197
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v1
.end method

.method public u()V
    .locals 9

    .line 1
    sget-object v0, Lpl1;->k7:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lqt2;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lyt2;

    .line 27
    .line 28
    iget-object v2, v1, Lyt2;->h:Lxt2;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " PoolCollection"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lqt2;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lw81;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "\n\tPool does not exist: "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v4, v2, Lw81;->c:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "\n\tNew pools created: "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v4, v2, Lw81;->a:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "\n\tPools removed: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v4, v2, Lw81;->b:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "\n\tEntries added: "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v4, v2, Lw81;->e:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "\n\tNo entries retrieved: "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v2, v2, Lw81;->d:I

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "\n"

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lqt2;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v3, 0x0

    .line 119
    move v4, v3

    .line 120
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Map$Entry;

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v6, ". "

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v6, "#"

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lau2;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v6, "    "

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move v6, v3

    .line 173
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lvt2;

    .line 178
    .line 179
    invoke-virtual {v7}, Lvt2;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v7, Lvt2;->a:Ljava/util/LinkedList;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ge v6, v7, :cond_0

    .line 189
    .line 190
    const-string v7, "[O]"

    .line 191
    .line 192
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lvt2;

    .line 203
    .line 204
    invoke-virtual {v6}, Lvt2;->a()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v6, Lvt2;->a:Ljava/util/LinkedList;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    :goto_2
    iget v7, v1, Lyt2;->j:I

    .line 214
    .line 215
    if-ge v6, v7, :cond_1

    .line 216
    .line 217
    const-string v7, "[ ]"

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lvt2;

    .line 233
    .line 234
    iget-object v5, v5, Lvt2;->d:Liu2;

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v7, "Created: "

    .line 239
    .line 240
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-wide v7, v5, Liu2;->a:J

    .line 244
    .line 245
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v7, " Last accessed: "

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-wide v7, v5, Liu2;->c:J

    .line 254
    .line 255
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v7, " Accesses: "

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget v7, v5, Liu2;->d:I

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v7, "\nEntries retrieved: Valid: "

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v7, v5, Liu2;->e:I

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v7, " Stale: "

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget v5, v5, Liu2;->f:I

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_2
    :goto_3
    iget p0, v1, Lyt2;->i:I

    .line 301
    .line 302
    if-ge v4, p0, :cond_3

    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p0, ".\n"

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sget v0, Ldg2;->b:I

    .line 320
    .line 321
    invoke-static {p0}, Ldg2;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    return-void
.end method
