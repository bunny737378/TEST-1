.class public final Lpla;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field public final a:Ldoa;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldoa;)V
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
    iput-object v0, p0, Lpla;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpla;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lpla;->a:Ldoa;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zzdA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpla;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpla;->a:Ldoa;

    .line 14
    .line 15
    sget-object v0, Lp8a;->l:Lp8a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lfa9;->p1(Lmpa;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzdX(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpla;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpla;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpla;->a:Ldoa;

    .line 19
    .line 20
    sget-object p1, Lp8a;->l:Lp8a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lfa9;->p1(Lmpa;)V

    .line 23
    .line 24
    .line 25
    :cond_0
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
    .locals 1

    .line 1
    iget-object p0, p0, Lpla;->a:Ldoa;

    .line 2
    .line 3
    sget-object v0, Ls6a;->k:Ls6a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfa9;->p1(Lmpa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
