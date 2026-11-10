.class public final Lj53;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Le53;


# instance fields
.field public final a:Ln43;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lb63;


# direct methods
.method public constructor <init>(Ln43;Ljava/util/concurrent/ExecutorService;Lb63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj53;->a:Ln43;

    .line 5
    .line 6
    iput-object p2, p0, Lj53;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lj53;->c:Lb63;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lz00;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lz00;
    .locals 2

    .line 1
    new-instance v0, Li53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li53;-><init>(Lj53;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lj53;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqt1;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lyc3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lj53;->c:Lb63;

    .line 14
    .line 15
    const/16 v1, 0x3bd2

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lb63;->e(ILz00;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Ll23;[B[B)Lz00;
    .locals 6

    .line 1
    new-instance v0, Lod2;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lod2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lj53;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lqt1;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lyc3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, v1, Lj53;->c:Lb63;

    .line 18
    .line 19
    const/16 p2, 0x3bd9

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Lb63;->e(ILz00;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final d()Lyc3;
    .locals 2

    .line 1
    new-instance v0, Li53;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Li53;-><init>(Lj53;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lj53;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqt1;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lyc3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lj53;->c:Lb63;

    .line 14
    .line 15
    const/16 v1, 0x3bc6

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lb63;->e(ILz00;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e(Ll23;[B)Lz00;
    .locals 2

    .line 1
    new-instance v0, Lxx0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lxx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lj53;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lqt1;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lyc3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lj53;->c:Lb63;

    .line 14
    .line 15
    const/16 p2, 0x3bc9

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lb63;->e(ILz00;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
