.class public final synthetic Lbmb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmub;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhmb;


# direct methods
.method public synthetic constructor <init>(Lhmb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbmb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbmb;->b:Lhmb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lbe4;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbmb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lbmb;->b:Lhmb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-boolean v0, p0, Lhmb;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lhmb;->c:Lvmb;

    .line 16
    .line 17
    invoke-interface {p1}, Lvmb;->zzf()Lpvb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lgmb;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lgmb;-><init>(Lhmb;B)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lrub;->a:Lrub;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lpjb;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lhmb;->a:Lljb;

    .line 43
    .line 44
    invoke-virtual {p1}, Lpjb;->B()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lljb;->m:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v0, v0, Lljb;->p:Lno9;

    .line 52
    .line 53
    invoke-virtual {v0}, Lecc;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lecc;->b:Licc;

    .line 57
    .line 58
    check-cast v0, Loo9;

    .line 59
    .line 60
    check-cast v2, Lmcc;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Loo9;->L(Lmcc;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v3

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    iget-object v0, p0, Lhmb;->b:Ldnb;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ldnb;->a(Lpjb;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lhmb;->c:Lvmb;

    .line 80
    .line 81
    invoke-interface {p1}, Lvmb;->zze()Lbe4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lgmb;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, v1}, Lgmb;-><init>(Lhmb;B)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lrub;->a:Lrub;

    .line 92
    .line 93
    invoke-static {p1, v0, p0}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    iget-object p0, p0, Lhmb;->g:Lxnb;

    .line 99
    .line 100
    const/16 p1, 0x4e87

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lxnb;->b(I)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgoi;

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgoi;-><init>(I)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
