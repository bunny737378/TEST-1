.class public final Ls2b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lx0b;


# instance fields
.field public final synthetic a:B

.field public final b:Lgva;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgva;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls2b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls2b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Ls2b;->b:Lgva;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Li3b;Lgva;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls2b;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2b;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls2b;->b:Lgva;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Ly0b;
    .locals 3

    .line 1
    iget-byte v0, p0, Ls2b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lqx9;->x2:Llx9;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p0, p0, Ls2b;->b:Lgva;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgva;->b(Ljava/lang/String;)Lw6a;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 34
    .line 35
    const-string p2, "Coundn\'t create RTB adapter: "

    .line 36
    .line 37
    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Ls2b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Li3b;

    .line 45
    .line 46
    iget-object p0, p0, Li3b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lw6a;

    .line 59
    .line 60
    :goto_0
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance p2, Lr1b;

    .line 63
    .line 64
    invoke-direct {p2}, Ln5a;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ly0b;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, p1}, Ly0b;-><init>(Ljava/lang/Object;Leoa;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v0

    .line 73
    :pswitch_0
    monitor-enter p0

    .line 74
    :try_start_1
    iget-object v0, p0, Ls2b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ly0b;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Ls2b;->b:Lgva;

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2}, Lgva;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcab;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v1, Ly0b;

    .line 93
    .line 94
    new-instance v2, Ls1b;

    .line 95
    .line 96
    invoke-direct {v2}, Loaa;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p2, v2, p1}, Ly0b;-><init>(Ljava/lang/Object;Leoa;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    monitor-exit p0

    .line 106
    return-object v1

    .line 107
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
