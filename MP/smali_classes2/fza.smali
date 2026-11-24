.class public final Lfza;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lgza;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lwca;

.field public final c:Lvoa;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lwca;Lvoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfza;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lfza;->b:Lwca;

    .line 7
    .line 8
    iput-object p3, p0, Lfza;->c:Lvoa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzcch;)Lbe4;
    .locals 8

    .line 1
    iget-object v0, p0, Lfza;->c:Lvoa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvoa;->Z(Lcom/google/android/gms/internal/ads/zzcch;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefo;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lljc;->d(Ljava/lang/Throwable;)Lbvb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lqx9;->K9:Llx9;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_1

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    iget-object v6, p0, Lfza;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lghc;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    new-instance v6, La5a;

    .line 56
    .line 57
    const/4 v7, 0x7

    .line 58
    invoke-direct {v6, v5, p1, v7}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lfza;->b:Lwca;

    .line 62
    .line 63
    const-class v7, Lcom/google/android/gms/internal/ads/zzefo;

    .line 64
    .line 65
    invoke-static {v0, v7, v6, v5}, Lljc;->h(Lbe4;Ljava/lang/Class;Lmub;Ljava/util/concurrent/Executor;)Lntb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ld88;

    .line 73
    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    invoke-direct {p1, p0, v1}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lxca;->h:Lwca;

    .line 80
    .line 81
    new-instance v1, Lzub;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1, v3}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, p0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
