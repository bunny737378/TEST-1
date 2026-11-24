.class public final Lvzc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzo3;
.implements Lita;


# static fields
.field public static e:Lvzc;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILqj0;Lkf1;Lxt2;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p4, p0, Lvzc;->b:Ljava/lang/Object;

    .line 19
    iput p1, p0, Lvzc;->a:I

    .line 20
    iput-object p2, p0, Lvzc;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lvzc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzc;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lvzc;->a:I

    return-void
.end method

.method public constructor <init>(Lbo9;ILvn9;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzc;->b:Ljava/lang/Object;

    iput p2, p0, Lvzc;->a:I

    iput-object p3, p0, Lvzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcla;La1d;Lkt2;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvzc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvzc;->d:Ljava/lang/Object;

    iput p4, p0, Lvzc;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvzc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvzc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvzc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lvzc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static final A(J)V
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 31
    .line 32
    move-wide/from16 v17, v3

    .line 33
    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 36
    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long/2addr v1, v7

    .line 39
    or-long/2addr v1, v9

    .line 40
    add-long/2addr v3, v1

    .line 41
    sub-long/2addr v3, v11

    .line 42
    add-long/2addr v3, v13

    .line 43
    const-wide/32 v0, 0x1c7062c7

    .line 44
    .line 45
    .line 46
    rem-long/2addr v15, v0

    .line 47
    xor-long/2addr v3, v15

    .line 48
    rem-long v0, p0, v3

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawq;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :array_0
    .array-data 8
        0x86fbbe2
        0x1b37c8a2
        0x44085648
        0x3b379caa
        0x60403609
        0xc6f58bedL
        0x187370eb
        0x664f224e
        0x1c7062c7
    .end array-data
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Lvzc;
    .locals 5

    .line 1
    const-class v0, Lvzc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvzc;->e:Lvzc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvzc;

    .line 9
    .line 10
    new-instance v2, Lk35;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v3, v4}, Lk35;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljtc;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Ljtc;-><init>(Lvzc;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v1, Lvzc;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, v1, Lvzc;->a:I

    .line 38
    .line 39
    iput-object v2, v1, Lvzc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v1, Lvzc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    sput-object v1, Lvzc;->e:Lvzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lox7;

    .line 4
    .line 5
    iget-object v0, p0, Lox7;->b:Lm93;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lox7;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    return-wide p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luk7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Luk7;->b:Liv0;

    .line 8
    .line 9
    invoke-virtual {p0}, Liv0;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lox7;

    .line 17
    .line 18
    invoke-virtual {p0}, Lox7;->d()Lvk7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lvk7;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final c(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lox7;

    .line 4
    .line 5
    iget-object v0, p0, Lox7;->b:Lm93;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lox7;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    return-wide p1
.end method

.method public final d()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lox7;

    .line 4
    .line 5
    iget-object v1, p0, Lvzc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm15;

    .line 8
    .line 9
    iget v2, p0, Lvzc;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, p0, Lvzc;->a:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v2, v1, Lm15;->c:I

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lox7;->a:Ljn7;

    .line 24
    .line 25
    iget-object v5, v2, Ljn7;->b:Luk7;

    .line 26
    .line 27
    invoke-virtual {v5}, Luk7;->a()Lxk4;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lxk4;->q()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Ljn7;->b:Luk7;

    .line 35
    .line 36
    iget-object v6, v0, Lox7;->b:Lm93;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    iput-object v5, p0, Lvzc;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    iget-object v6, v1, Lm15;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v7, v1, Lm15;->c:I

    .line 45
    .line 46
    move v8, v4

    .line 47
    :goto_0
    if-ge v8, v7, :cond_1

    .line 48
    .line 49
    aget-object v9, v6, v8

    .line 50
    .line 51
    check-cast v9, Lo13;

    .line 52
    .line 53
    invoke-interface {v9, v5}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, v5}, Lox7;->l(Luk7;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lpl7;->a:Lpl7;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v0}, Ljn7;->b(ZLpl7;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljn7;->f(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Ljn7;->b:Luk7;

    .line 71
    .line 72
    iget-boolean v0, v0, Luk7;->d:Z

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljn7;->e(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lm15;->h()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget p0, p0, Lvzc;->a:I

    .line 81
    .line 82
    if-lez p0, :cond_3

    .line 83
    .line 84
    return v3

    .line 85
    :cond_3
    return v4
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lko8;->a:Lko8;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lko8;->a(Landroid/graphics/Paint;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ldk0;->b(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ldg;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ldg;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne p0, v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lvzc;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lvzc;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lko8;->a:Lko8;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lko8;->b(Landroid/graphics/Paint;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 25
    .line 26
    invoke-static {p1}, Lf94;->F(I)Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lko8;->a:Lko8;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Lko8;->c(Landroid/graphics/Paint;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Ldk0;->O(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Lfd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lfd0;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v2, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-wide v4, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aget-wide v6, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v8, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget-wide v10, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x5

    .line 26
    aget-wide v12, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x6

    .line 29
    aget-wide v14, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x7

    .line 32
    .line 33
    aget-wide v16, v1, v16

    .line 34
    .line 35
    move-wide/from16 v18, v4

    .line 36
    .line 37
    not-long v4, v2

    .line 38
    and-long v4, v4, v18

    .line 39
    .line 40
    or-long/2addr v4, v6

    .line 41
    and-long/2addr v2, v8

    .line 42
    or-long/2addr v2, v10

    .line 43
    add-long/2addr v4, v2

    .line 44
    sub-long/2addr v4, v12

    .line 45
    add-long/2addr v4, v14

    .line 46
    const-wide/32 v1, 0x359abfdb

    .line 47
    .line 48
    .line 49
    rem-long v16, v16, v1

    .line 50
    .line 51
    invoke-static/range {p1 .. p2}, Lvzc;->A(J)V

    .line 52
    .line 53
    .line 54
    xor-long v4, v4, v16

    .line 55
    .line 56
    div-long v1, p1, v4

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v3, v1, v3

    .line 61
    .line 62
    if-ltz v3, :cond_0

    .line 63
    .line 64
    iget-object v3, v0, Lvzc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lbo9;

    .line 67
    .line 68
    iget-object v3, v3, Lbo9;->a:[B

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    int-to-long v3, v3

    .line 72
    cmp-long v3, v1, v3

    .line 73
    .line 74
    if-gtz v3, :cond_0

    .line 75
    .line 76
    long-to-int v1, v1

    .line 77
    iput v1, v0, Lvzc;->a:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawr;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    nop

    .line 87
    :array_0
    .array-data 8
        0x7f8b6605
        0x2b6d0211
        0x2cc25112
        0x53ad0681
        0x70d21df2
        0x10fbc8866L
        0x726b9f7c
        0x6ea607c9
        0x359abfdb
    .end array-data
.end method

.method public final t()J
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 31
    .line 32
    move-wide/from16 v17, v3

    .line 33
    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 36
    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long/2addr v1, v7

    .line 39
    or-long/2addr v1, v9

    .line 40
    add-long/2addr v3, v1

    .line 41
    sub-long/2addr v3, v11

    .line 42
    add-long/2addr v3, v13

    .line 43
    const-wide/32 v0, 0x6a2342ec

    .line 44
    .line 45
    .line 46
    rem-long/2addr v15, v0

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget v0, v0, Lvzc;->a:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    xor-long/2addr v3, v15

    .line 53
    mul-long/2addr v0, v3

    .line 54
    return-wide v0

    .line 55
    :array_0
    .array-data 8
        0x1d4ed43b
        0x30ca86e2
        0x47a4c80d
        0x304b07e6
        0x4a25891c
        0xdca15f79L
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lvzc;->a:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ls9c;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lvzc;->a:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lvzc;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lvzc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lvzc;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lvzc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1
.end method

.method public final v()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvn9;

    .line 4
    .line 5
    iget-object v1, p0, Lvzc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbo9;

    .line 8
    .line 9
    iget v2, p0, Lvzc;->a:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lvzc;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lvn9;->f(Lbo9;I)B

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    int-to-long v0, p0

    .line 20
    return-wide v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawr;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final w()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvn9;

    .line 4
    .line 5
    iget-object v1, p0, Lvzc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbo9;

    .line 8
    .line 9
    iget v2, p0, Lvzc;->a:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lvzc;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lvn9;->f(Lbo9;I)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    iget-object v1, p0, Lvzc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lvn9;

    .line 24
    .line 25
    iget-object v2, p0, Lvzc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lbo9;

    .line 28
    .line 29
    iget v3, p0, Lvzc;->a:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, p0, Lvzc;->a:I

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Lvn9;->f(Lbo9;I)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lvzc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lvn9;

    .line 47
    .line 48
    iget-object v2, p0, Lvzc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lbo9;

    .line 51
    .line 52
    iget v3, p0, Lvzc;->a:I

    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    iput v4, p0, Lvzc;->a:I

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Lvn9;->f(Lbo9;I)B

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    and-int/lit16 v1, v1, 0xff

    .line 63
    .line 64
    shl-int/lit8 v1, v1, 0x10

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lvzc;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lvn9;

    .line 70
    .line 71
    iget-object v2, p0, Lvzc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lbo9;

    .line 74
    .line 75
    iget v3, p0, Lvzc;->a:I

    .line 76
    .line 77
    add-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    iput v4, p0, Lvzc;->a:I

    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, Lvn9;->f(Lbo9;I)B

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    shl-int/lit8 p0, p0, 0x18

    .line 86
    .line 87
    or-int/2addr v0, p0

    .line 88
    return v0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawr;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final declared-synchronized x(Lxvc;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lxvc;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lvzc;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljtc;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljtc;->m(Lxvc;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljtc;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljtc;-><init>(Lvzc;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lvzc;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljtc;->m(Lxvc;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p1, Lxvc;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0
.end method

.method public final y(J)Lbo9;
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v8, v2

    .line 34
    or-int/2addr v8, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v8, v1, v6, v7}, Lwu8;->h(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x2e272b88

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Lvzc;->t()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    add-long/2addr v2, p1

    .line 50
    invoke-static {v2, v3}, Lvzc;->A(J)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lvzc;->a:I

    .line 54
    .line 55
    int-to-long v3, v2

    .line 56
    iget-object v5, p0, Lvzc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lbo9;

    .line 59
    .line 60
    iget-object v6, v5, Lbo9;->a:[B

    .line 61
    .line 62
    array-length v6, v6

    .line 63
    xor-int/2addr v1, v0

    .line 64
    shr-long/2addr p1, v1

    .line 65
    add-long/2addr p1, v3

    .line 66
    int-to-long v0, v6

    .line 67
    cmp-long v0, p1, v0

    .line 68
    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    cmp-long v0, p1, v3

    .line 72
    .line 73
    if-ltz v0, :cond_0

    .line 74
    .line 75
    :try_start_0
    iget-object v0, p0, Lvzc;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lvn9;

    .line 78
    .line 79
    long-to-int p1, p1

    .line 80
    invoke-interface {v0, v5, v2, p1}, Lvn9;->n(Lbo9;II)Lbo9;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    iput p1, p0, Lvzc;->a:I

    .line 85
    .line 86
    return-object p2

    .line 87
    :catch_0
    move-exception p0

    .line 88
    const-string p1, "CEiv6BFfPnitUE+D"

    .line 89
    .line 90
    invoke-static {p1}, Lao9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, p0}, Lwg4;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0

    .line 99
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawr;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :array_0
    .array-data 4
        0x6366b17f
        0x5989c625
        0x475aaf55
        0x1c81602a
        0x251a3b9b
        -0x627f16db
        0x32181957
        0x47b486c9
        0x2e272b88
    .end array-data
.end method

.method public final z()J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lvzc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lvn9;

    .line 11
    .line 12
    iget-object v4, p0, Lvzc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lbo9;

    .line 15
    .line 16
    iget v5, p0, Lvzc;->a:I

    .line 17
    .line 18
    add-int/lit8 v6, v5, 0x1

    .line 19
    .line 20
    iput v6, p0, Lvzc;->a:I

    .line 21
    .line 22
    invoke-interface {v3, v4, v5}, Lvn9;->f(Lbo9;I)B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v4, v3, 0x7f

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    shl-long/2addr v4, v0

    .line 30
    or-long/2addr v1, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    const/16 v5, 0x3f

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    if-gt v3, v4, :cond_0

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawp;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_1
    and-int/lit16 v3, v3, 0x80

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    ushr-long v3, v1, v4

    .line 51
    .line 52
    const-wide/16 v5, 0x1

    .line 53
    .line 54
    and-long/2addr v1, v5

    .line 55
    neg-long v0, v1

    .line 56
    xor-long/2addr v3, v0

    .line 57
    return-wide v3

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawp;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawr;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvzc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcla;

    .line 4
    .line 5
    iget-object v0, v0, Lcla;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lj1d;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lu1d;

    .line 12
    .line 13
    iget-object p1, p0, Lvzc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, La1d;

    .line 17
    .line 18
    iget-object p1, p0, Lvzc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Lkt2;

    .line 22
    .line 23
    iget v6, p0, Lvzc;->a:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface/range {v1 .. v6}, Lu1d;->d(ILj1d;La1d;Lkt2;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
