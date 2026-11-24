.class public final Lefa;
.super Lkda;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:Lvda;

.field public d:Lli9;

.field public e:Lpda;

.field public f:Z

.field public g:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvda;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkda;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-byte p1, p0, Lefa;->g:B

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lefa;->f:Z

    .line 9
    .line 10
    iput-object p2, p0, Lefa;->c:Lvda;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lvda;->a(Lkda;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lefa;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lefa;->d:Lli9;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final D(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkda;->b:Lwda;

    .line 2
    .line 3
    iget-object v1, p0, Lefa;->c:Lvda;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lvda;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lwda;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lwda;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-byte v3, p0, Lefa;->g:B

    .line 19
    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lvda;->m:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Lwda;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lwda;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-byte p1, p0, Lefa;->g:B

    .line 31
    .line 32
    return-void
.end method

.method public final i(Lpda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefa;->e:Lpda;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lli9;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lli9;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lefa;->d:Lli9;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, p1}, Lefa;->D(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 24
    .line 25
    new-instance v0, Ldfa;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Ldfa;-><init>(Lefa;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, "AdImmersivePlayerView stop"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lefa;->d:Lli9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lli9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lefa;->d:Lli9;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lefa;->D(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lefa;->c:Lvda;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvda;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const-string v0, "AdImmersivePlayerView play"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lefa;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lefa;->d:Lli9;

    .line 13
    .line 14
    iget-object v0, v0, Lli9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lefa;->D(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkda;->a:Lbo0;

    .line 27
    .line 28
    iput-boolean v1, v0, Lbo0;->c:Z

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 31
    .line 32
    new-instance v1, Ldfa;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Ldfa;-><init>(Lefa;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const-string v0, "AdImmersivePlayerView pause"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lefa;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lefa;->d:Lli9;

    .line 13
    .line 14
    iget-object v0, v0, Lli9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lefa;->d:Lli9;

    .line 25
    .line 26
    iget-object v0, v0, Lli9;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p0, v0}, Lefa;->D(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 39
    .line 40
    new-instance v1, Ldfa;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Ldfa;-><init>(Lefa;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lefa;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lefa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "@"

    .line 36
    .line 37
    invoke-static {v0, v1, v3, p0}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final u()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lefa;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefa;->d:Lli9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkda;->b:Lwda;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
