.class public final synthetic Lu92;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Laa2;
.implements Ljc3;
.implements Lx12;
.implements Lzn2;
.implements Lfs2;
.implements Lk70;
.implements La23;
.implements Liw3;
.implements Lro3;
.implements Lpr3;
.implements Lk73;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu92;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ll50;

    .line 14
    .line 15
    invoke-direct {p1}, Ll50;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lu92;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 21
    iput p1, p0, Lu92;->f:I

    iput-object p2, p0, Lu92;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loe2;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu92;->f:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu92;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p0, p0, Lu92;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 73
    sget v0, Lfw3;->k:I

    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    check-cast p0, Lm02;

    return-object p0
.end method

.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lu92;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lwn2;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    iput-object p0, v0, Lwn2;->o:Lbb2;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    const-string v0, "persistFlags"

    .line 21
    .line 22
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljm0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljm0;->a()Lz00;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lpl1;->D8:Ljl1;

    .line 31
    .line 32
    sget-object v2, Lle1;->e:Lle1;

    .line 33
    .line 34
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Lnd3;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v1, v0, v2}, Lnd3;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lpy1;->h:Loy1;

    .line 55
    .line 56
    new-instance v2, Lkc3;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v3, p0, v1}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v2, v0}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lpy1;->h:Loy1;

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lcu0;->J(Lz00;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/util/JsonWriter;)V
    .locals 2

    .line 1
    sget-object v0, Luw3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v1, 0x2710

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    const-string v1, "body"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "MD5"

    .line 37
    .line 38
    invoke-static {p0, v1}, Laq2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string v1, "bodydigest"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string p0, "bodylength"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public c(Lm24;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le13;

    .line 4
    .line 5
    iget-boolean v0, p1, Lm24;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Llb3;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lm24;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lm24;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Llb3;->d(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lm24;->a()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Llb3;->e(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lc;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lu92;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lpr3;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lpr3;->d(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public e(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyp3;

    .line 4
    .line 5
    check-cast p0, Lvq3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvq3;->n()Lvr3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lpq3;->a:Lpq3;

    .line 12
    .line 13
    sget v0, Laq3;->a:I

    .line 14
    .line 15
    sget-object v0, Lpq3;->b:Lpq3;

    .line 16
    .line 17
    check-cast p0, Luq3;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkq3;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lkq3;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Luq3;->a:Lvq3;

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lvq3;->k(Lvq3;Llq3;Lpq3;)Lvq3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, p1}, Lkq3;->j(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {p0, p1}, Lvq3;->w(Lvq3;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljs3;

    .line 46
    .line 47
    invoke-direct {p0}, Ljs3;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lhr3;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_0
    .catch Lhr3; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ly13;

    .line 62
    .line 63
    const-string v0, "Cannot read proto."

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public synthetic f(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lyp3;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lyp3;->c(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyp3;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/Class;)Lzr3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lu92;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lpr3;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lpr3;->d(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lpr3;->h(Ljava/lang/Class;)Lzr3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "No factory is available for message type: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public synthetic i(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb12;

    .line 4
    .line 5
    invoke-interface {p0}, Lb12;->I0()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lb12;->c0()Lu12;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lu12;->U()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic j(Lhk2;Les2;)Lz00;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lu92;->v(Lhk2;Les2;Lt72;)Lz00;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lu92;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvu2;

    .line 7
    .line 8
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqu2;

    .line 11
    .line 12
    iget-object v0, p0, Lqu2;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsu2;

    .line 15
    .line 16
    iget-object p0, p0, Lqu2;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lvu2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Leq1;

    .line 23
    .line 24
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lmw1;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Leq1;->Z0(Lmw1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lx92;

    .line 33
    .line 34
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkk1;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lx92;->C0(Lkk1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt72;

    .line 4
    .line 5
    return-object p0
.end method

.method public synthetic m(Ld62;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwn2;

    .line 4
    .line 5
    check-cast p1, Lbb2;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iput-object p1, p0, Lwn2;->o:Lbb2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ld62;->a()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public n(Z)Lz00;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lfu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfu;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lnm0;->a(Landroid/content/Context;)Lnm0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnm0;->b(Lfu;)Lz00;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lqt1;->N(Ljava/lang/Throwable;)Llc3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lr63;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lm14;

    .line 11
    .line 12
    iget-object p0, p0, Lm14;->I0:Lru2;

    .line 13
    .line 14
    iget-object v0, p0, Lru2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lh04;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lh04;-><init>(Lru2;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public p(Lj63;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqu0;

    .line 4
    .line 5
    iget-object v0, p1, Lj63;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p1, Lj63;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lpl1;->Vc:Ljl1;

    .line 16
    .line 17
    sget-object v2, Lle1;->e:Lle1;

    .line 18
    .line 19
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lqu0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    return-void

    .line 39
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "error"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lqu0;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lqu0;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, Lqu0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lqu0;->f:Z

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "onLMDOverlayClose"

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lqu0;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "onLMDOverlayClicked"

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lqu0;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "onLMDOverlayOpened"

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Lqu0;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lu92;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhj2;

    .line 9
    .line 10
    iget-object p0, p0, Lhj2;->c:Li92;

    .line 11
    .line 12
    check-cast p1, Let2;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Li92;->t0(Let2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lsh2;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lsh2;->r:Z

    .line 22
    .line 23
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lji2;

    .line 26
    .line 27
    iget-object p0, p0, Lji2;->i:Lbi2;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbi2;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lb12;

    .line 34
    .line 35
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/Map;

    .line 38
    .line 39
    const-string v0, "sendMessageToNativeJs"

    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Lzq1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvo3;

    .line 4
    .line 5
    const-string v0, "GmsCore_OpenSSL"

    .line 6
    .line 7
    const-string v1, "AndroidOpenSSL"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x2

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :catch_0
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v3, Ljava/security/Provider;

    .line 50
    .line 51
    :try_start_0
    invoke-interface {p0, p1, v3}, Lvo3;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    invoke-interface {p0, p1, v0}, Lvo3;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public v(Lhk2;Les2;Lt72;)Lz00;
    .locals 1

    .line 1
    iget-object p1, p1, Lhk2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lds2;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Les2;->c(Lds2;)Ly22;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lhs2;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget p3, p1, Ly22;->a:I

    .line 15
    .line 16
    packed-switch p3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Ly22;->c:Lhs2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iput-object p2, p1, Ly22;->c:Lhs2;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Ly22;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lt72;

    .line 29
    .line 30
    iput-object p1, p0, Lu92;->g:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lt72;->a()Lm62;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lzt2;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lm62;->b()Lqu2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lhc3;->r(Lz00;)Lhc3;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lie1;

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-direct {p3, v0, p1, p0}, Lie1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lfc3;->f:Lfc3;

    .line 57
    .line 58
    invoke-static {p2, p3, p0}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lu21;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-direct {p3, v0, p1}, Lu21;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3, p0}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
