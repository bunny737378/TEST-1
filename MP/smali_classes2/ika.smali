.class public final Lika;
.super Lgla;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/View;

.field public final n:Lifa;

.field public final o:Lj9b;

.field public final p:Lfla;

.field public final q:Lbsa;

.field public final r:Leqa;

.field public final s:Lugc;

.field public final t:Ljava/util/concurrent/Executor;

.field public u:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method public constructor <init>(Lo86;Landroid/content/Context;Lj9b;Landroid/view/View;Lifa;Lfla;Lbsa;Leqa;Lugc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgla;-><init>(Lo86;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lika;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lika;->m:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lika;->n:Lifa;

    .line 9
    .line 10
    iput-object p3, p0, Lika;->o:Lj9b;

    .line 11
    .line 12
    iput-object p6, p0, Lika;->p:Lfla;

    .line 13
    .line 14
    iput-object p7, p0, Lika;->q:Lbsa;

    .line 15
    .line 16
    iput-object p8, p0, Lika;->r:Leqa;

    .line 17
    .line 18
    iput-object p9, p0, Lika;->s:Lugc;

    .line 19
    .line 20
    iput-object p10, p0, Lika;->t:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lqga;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lqga;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lika;->t:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lgla;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Lj9b;
    .locals 5

    .line 1
    iget-object v0, p0, Lika;->u:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean p0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lj9b;

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lj9b;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget p0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 19
    .line 20
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 21
    .line 22
    new-instance v2, Lj9b;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1}, Lj9b;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v0, p0, Lgla;->b:Li9b;

    .line 29
    .line 30
    iget-boolean v2, v0, Li9b;->c0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v0, Li9b;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const-string v4, "FirstParty"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Lj9b;

    .line 64
    .line 65
    iget-object p0, p0, Lika;->m:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-direct {v0, v2, p0, v1}, Lj9b;-><init>(IIZ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    iget-object p0, v0, Li9b;->r:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lj9b;

    .line 86
    .line 87
    return-object p0
.end method

.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lqx9;->m9:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgla;->b:Li9b;

    .line 20
    .line 21
    iget-boolean v0, v0, Li9b;->g0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lqx9;->n9:Llx9;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_0
    iget-object p0, p0, Lgla;->a:Lq9b;

    .line 46
    .line 47
    iget-object p0, p0, Lq9b;->b:Ll9a;

    .line 48
    .line 49
    iget-object p0, p0, Ll9a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lk9b;

    .line 52
    .line 53
    iget p0, p0, Lk9b;->c:I

    .line 54
    .line 55
    return p0
.end method
