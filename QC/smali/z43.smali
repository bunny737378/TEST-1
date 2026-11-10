.class public final Lz43;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lw43;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbv3;

.field public final c:Ld53;

.field public final d:Lb63;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lo43;

.field public final g:Lmy2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbv3;Ld53;Lb63;Ljava/util/concurrent/ExecutorService;Lo43;Lmy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz43;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz43;->b:Lbv3;

    .line 7
    .line 8
    iput-object p3, p0, Lz43;->c:Ld53;

    .line 9
    .line 10
    iput-object p4, p0, Lz43;->d:Lb63;

    .line 11
    .line 12
    iput-object p5, p0, Lz43;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lz43;->f:Lo43;

    .line 15
    .line 16
    iput-object p7, p0, Lz43;->g:Lmy2;

    .line 17
    .line 18
    return-void
.end method

.method public static b(I)Lj23;
    .locals 2

    .line 1
    invoke-static {}, Lj23;->C()Li23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltq3;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltq3;->g:Lvq3;

    .line 9
    .line 10
    check-cast v1, Lj23;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lj23;->H(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltq3;->d()Lvq3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj23;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Lhc3;
    .locals 5

    .line 1
    iget-object v0, p0, Lz43;->b:Lbv3;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lar2;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2, v0}, Lar2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz43;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lqt1;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lyc3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lhc3;->r(Lz00;)Lhc3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ly43;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Ly43;-><init>(Lz43;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lfc3;->f:Lfc3;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Llq1;

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-direct {v2, v4, p0}, Llq1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ly43;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, p0, v4}, Ly43;-><init>(Lz43;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lx43;

    .line 56
    .line 57
    sget-object v2, Lr43;->e:Lr43;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lqt1;->S(Lz00;Ljava/lang/Class;Lz63;Ljava/util/concurrent/Executor;)Lcb3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lz43;->d:Lb63;

    .line 64
    .line 65
    const/16 v1, 0x3b62

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lb63;->e(ILz00;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
