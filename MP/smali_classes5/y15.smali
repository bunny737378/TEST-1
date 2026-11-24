.class public final Ly15;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ler0;
.implements Lxg8;


# instance fields
.field public final a:Lfr0;

.field public final synthetic b:Lz15;


# direct methods
.method public constructor <init>(Lz15;Lfr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly15;->b:Lz15;

    .line 5
    .line 6
    iput-object p2, p0, Ly15;->a:Lfr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqn6;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly15;->a:Lfr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfr0;->a(Lqn6;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly15;->a:Lfr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfr0;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Ljava/lang/Object;Le23;)Lbwb;
    .locals 1

    .line 1
    check-cast p1, Lj38;

    .line 2
    .line 3
    new-instance p2, Lan3;

    .line 4
    .line 5
    iget-object v0, p0, Ly15;->b:Lz15;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lan3;-><init>(Lz15;Ly15;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ly15;->a:Lfr0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfr0;->E(Ljava/lang/Object;Le23;)Lbwb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lz15;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final getContext()Lkf1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly15;->a:Lfr0;

    .line 2
    .line 3
    iget-object p0, p0, Lfr0;->e:Lkf1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly15;->a:Lfr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfr0;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lo85;

    .line 8
    .line 9
    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly15;->a:Lfr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Object;Le23;)V
    .locals 2

    .line 1
    sget-object p1, Lz15;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Ly15;->b:Lz15;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ll84;

    .line 10
    .line 11
    const/16 p2, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p2}, Ll84;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ly15;->a:Lfr0;

    .line 17
    .line 18
    iget p2, p0, Lt42;->c:I

    .line 19
    .line 20
    new-instance v0, Lan3;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p1, v1}, Lan3;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lj38;->a:Lj38;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lfr0;->B(Ljava/lang/Object;ILe23;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly15;->a:Lfr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfr0;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
