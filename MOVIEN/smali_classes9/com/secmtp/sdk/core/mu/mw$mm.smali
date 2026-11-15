.class final Lcom/secmtp/sdk/core/mu/mw$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vn/mn;
.implements Lcom/secmtp/sdk/core/mu/nn$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/mu/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mm"
.end annotation


# instance fields
.field mm:Lcom/secmtp/sdk/core/common/nn/nmv;

.field mn:Z

.field mu:Lcom/secmtp/sdk/core/mu/mu/mm;

.field mv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field my:Ljava/util/concurrent/atomic/AtomicBoolean;

.field nm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field nn:Lcom/secmtp/sdk/core/mu/nn;

.field final synthetic nu:Lcom/secmtp/sdk/core/mu/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->uyn()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    .line 43
    return-void
.end method

.method private mn()V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mu:Lcom/secmtp/sdk/core/mu/mu/mm;

    .line 26
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/mu/mw$mm;->mm(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    return-void
.end method

.method private mu(Lcom/secmtp/sdk/core/mu/mu/mm;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/nn;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/nn;

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/mu/nn;->nm:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/mu/nn;->nn:Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mu()Z

    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V

    .line 54
    :cond_1
    return-void
.end method

.method private mv(Lcom/secmtp/sdk/core/mu/mu/mm;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mu:Lcom/secmtp/sdk/core/mu/mu/mm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw$mm;->mn()V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method


# virtual methods
.method public final mm()V
    .locals 6

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/mu/nn;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v2, v1, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v3, v2, Lcom/secmtp/sdk/core/common/nn/mm;->mw:Ljava/lang/String;

    iget-wide v4, v1, Lcom/secmtp/sdk/core/mu/mw;->vn:J

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/secmtp/sdk/core/mu/nn;-><init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mm;J)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/nn;

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v1, v1, Lcom/secmtp/sdk/core/mu/mw;->uw:Ljava/lang/String;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/mu/my;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/mu/mu/mm;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mu:Lcom/secmtp/sdk/core/mu/mu/mm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->uyu()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p0, v0, v1, v3}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;JZ)V

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/nn;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/secmtp/sdk/core/mu/nn;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/mu/nn$mm;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mw;->vm:Lcom/secmtp/sdk/core/mu/mn/mn;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/mu/mn/mn;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mu/mu/mm;)V
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 8
    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/nn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/nn;

    .line 11
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/mu/nn;->nm:Z

    .line 12
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/mu/nn;->nn:Z

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mu()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V

    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 16
    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mw;->wu:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 17
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/mu/mu/mm;)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 18
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/mu/mu/mm;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 20
    invoke-static {p1}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;)V

    :cond_4
    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V
    .locals 6

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 1
    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 2
    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mv;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mu:Lcom/secmtp/sdk/core/mu/mu/mm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mu:Lcom/secmtp/sdk/core/mu/mu/mm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V

    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw$mm;->mn()V

    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mv()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-wide v3, v3, Lcom/secmtp/sdk/core/mu/mw;->vn:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 13
    invoke-virtual {v3, v1, v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->uu(J)V

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 14
    iget-object v1, v1, Lcom/secmtp/sdk/core/mu/mw;->wu:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 15
    iget-object v1, v1, Lcom/secmtp/sdk/core/mu/mw;->wm:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 16
    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/mu/mw;->mu(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/mu/mu/mm;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "There is no Network Adapter."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string p1, "The parameter is abnormal."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string p1, "Network init error."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string p1, "Network BidToken or Custom bid info is Empty."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string p1, "Request Token or Custom bid info Timeout."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v3, v1

    goto :goto_0

    :sswitch_5
    const-string p1, "This network don\'t support header bidding in current TopOn\'s version."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v3, v2

    :goto_0
    const/16 p1, -0x9

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    const-string v5, "Unknown error: "

    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    const/4 v4, -0x2

    .line 19
    invoke-static {p1, v3, v0, v4}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 20
    invoke-static {v3, v4, v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;I)V

    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/mu/mu/mm;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 23
    invoke-static {p1}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;)V

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d3cfc4b -> :sswitch_5
        -0x2fad20e -> :sswitch_4
        0x36593cc -> :sswitch_3
        0xc309924 -> :sswitch_2
        0x4e7f8d36 -> :sswitch_1
        0x749dca96 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw$mm;->mn()V

    .line 10
    return-void
.end method
