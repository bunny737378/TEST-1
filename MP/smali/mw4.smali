.class public abstract Lmw4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lk02;


# instance fields
.field public a:Lmw4;

.field public b:Leo0;

.field public c:I

.field public d:I

.field public e:Lmw4;

.field public f:Lmw4;

.field public g:Lfa5;

.field public h:La85;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lhx2;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lmw4;->a:Lmw4;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lmw4;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final S0()Luf1;
    .locals 3

    .line 1
    iget-object v0, p0, Lmw4;->b:Leo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lgqc;->Q(Lk02;)Lld;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lld;->getCoroutineContext()Lkf1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lgqc;->Q(Lk02;)Lld;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lld;->getCoroutineContext()Lkf1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lnc2;->s:Lnc2;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lkf1;->get(Ljf1;)Lif1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Loy3;

    .line 28
    .line 29
    new-instance v2, Lpy3;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lpy3;-><init>(Loy3;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lmw4;->b:Leo0;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public T0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lr70;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public U0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmw4;->h:La85;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "attach invoked on a node without a coordinator"

    .line 15
    .line 16
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lmw4;->n:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lmw4;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public V0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lmw4;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lmw4;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lmw4;->n:Z

    .line 30
    .line 31
    iget-object v0, p0, Lmw4;->b:Leo0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lmw4;->b:Leo0;

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public W0()V
    .locals 0

    .line 1
    return-void
.end method

.method public X0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lmw4;->Y0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lmw4;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lmw4;->k:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lmw4;->W0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lmw4;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmw4;->h:La85;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "detach invoked on a node without a coordinator"

    .line 15
    .line 16
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lmw4;->l:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lmw4;->l:Z

    .line 30
    .line 31
    iget-object v0, p0, Lmw4;->m:Lhx2;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lhx2;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Lmw4;->X0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c1(Lmw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw4;->a:Lmw4;

    .line 2
    .line 3
    return-void
.end method

.method public d1(La85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw4;->h:La85;

    .line 2
    .line 3
    return-void
.end method
