.class public final Lnqa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field public final a:Lcva;

.field public final b:Lk9b;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcva;Lk9b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnqa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lnqa;->a:Lcva;

    .line 13
    .line 14
    iput-object p2, p0, Lnqa;->b:Lk9b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqa;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lnqa;->a:Lcva;

    .line 11
    .line 12
    iget-object v0, p0, Lcva;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcva;->a:Lxk2;

    .line 22
    .line 23
    new-instance v0, Llhb;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, p0, v1, v2}, Llhb;-><init>(Lxk2;Lge1;B)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lxk2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Leo0;

    .line 33
    .line 34
    iget-object p0, p0, Lxk2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Loc9;

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, Lapb;->K(Luf1;Loc9;Lc23;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    .line 1
    iget-object p0, p0, Lnqa;->a:Lcva;

    .line 2
    .line 3
    iget-object v0, p0, Lcva;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcva;->a:Lxk2;

    .line 12
    .line 13
    new-instance v0, Llhb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v1, v2}, Llhb;-><init>(Lxk2;Lge1;B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxk2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Leo0;

    .line 23
    .line 24
    iget-object p0, p0, Lxk2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Loc9;

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lapb;->K(Luf1;Loc9;Lc23;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final zzdA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdW()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnqa;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzdX(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnqa;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzdp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdr()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnqa;->b:Lk9b;

    .line 2
    .line 3
    iget-object v0, v0, Lk9b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lp9c;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lnqa;->a:Lcva;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcva;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcva;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcva;->a:Lxk2;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxk2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Leo0;

    .line 49
    .line 50
    iget-object p0, p0, Lxk2;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Loc9;

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lapb;->K(Luf1;Loc9;Lc23;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
