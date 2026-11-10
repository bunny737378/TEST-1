.class public final Lg53;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Le53;


# instance fields
.field public final a:Lb23;

.field public final b:Lb23;

.field public final c:Lb23;

.field public final d:Lb23;

.field public final e:Lbv3;

.field public final f:Lbv3;

.field public final g:Ljava/io/File;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lb63;


# direct methods
.method public constructor <init>(Lb23;Lb23;Lbv3;Lb23;Lb23;Lbv3;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lb63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg53;->a:Lb23;

    .line 5
    .line 6
    iput-object p2, p0, Lg53;->c:Lb23;

    .line 7
    .line 8
    iput-object p3, p0, Lg53;->e:Lbv3;

    .line 9
    .line 10
    iput-object p4, p0, Lg53;->b:Lb23;

    .line 11
    .line 12
    iput-object p5, p0, Lg53;->d:Lb23;

    .line 13
    .line 14
    iput-object p6, p0, Lg53;->f:Lbv3;

    .line 15
    .line 16
    iput-object p7, p0, Lg53;->g:Ljava/io/File;

    .line 17
    .line 18
    iput-object p8, p0, Lg53;->h:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p9, p0, Lg53;->i:Lb63;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lz00;
    .locals 2

    .line 1
    new-instance v0, Lar2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lar2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg53;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lqt1;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lyc3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Lz00;
    .locals 3

    .line 1
    iget-object v0, p0, Lg53;->a:Lb23;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lar2;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2, v0}, Lar2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lb23;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lqt1;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lyc3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lhc3;->r(Lz00;)Lhc3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lu21;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lu21;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lfc3;->f:Lfc3;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lg53;->i:Lb63;

    .line 36
    .line 37
    const/16 v1, 0x3bd2

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lb63;->e(ILz00;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final c(Ll23;[B[B)Lz00;
    .locals 2

    .line 1
    iget-object v0, p0, Lg53;->f:Lbv3;

    .line 2
    .line 3
    invoke-interface {v0}, Lbv3;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb23;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lb23;->a(Ljava/lang/Object;)Lyc3;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x3bcb

    .line 14
    .line 15
    iget-object v1, p0, Lg53;->i:Lb63;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Lb63;->e(ILz00;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg53;->d:Lb23;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lb23;->a(Ljava/lang/Object;)Lyc3;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 v0, 0x3bc9

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Lb63;->e(ILz00;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lz00;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p2, v0, v1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object p3, v0, p2

    .line 39
    .line 40
    new-instance p3, Lbc3;

    .line 41
    .line 42
    invoke-static {v0}, Lu83;->n([Ljava/lang/Object;)Lo93;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p3, v0, p2}, Lbc3;-><init>(Lu83;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lhc3;->r(Lz00;)Lhc3;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Lf53;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p2}, Lf53;-><init>(Lg53;Ll23;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lfc3;->f:Lfc3;

    .line 59
    .line 60
    invoke-static {p3, v0, p0}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final d()Lyc3;
    .locals 3

    .line 1
    iget-object v0, p0, Lg53;->a:Lb23;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lar2;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2, v0}, Lar2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lb23;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lqt1;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lyc3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lg53;->i:Lb63;

    .line 19
    .line 20
    const/16 v1, 0x3bc6

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lb63;->e(ILz00;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e(Ll23;[B)Lz00;
    .locals 2

    .line 1
    iget-object v0, p0, Lg53;->d:Lb23;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lb23;->a(Ljava/lang/Object;)Lyc3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lg53;->i:Lb63;

    .line 8
    .line 9
    const/16 v1, 0x3bc9

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lb63;->e(ILz00;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lhc3;->r(Lz00;)Lhc3;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lf53;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lf53;-><init>(Lg53;Ll23;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lfc3;->f:Lfc3;

    .line 25
    .line 26
    invoke-static {p2, v0, p0}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
