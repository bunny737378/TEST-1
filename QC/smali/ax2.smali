.class public final Lax2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lto0;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lou2;

.field public final e:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final f:Lqt2;

.field public final g:Lwj;

.field public final h:Lnw2;

.field public final i:Lmj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lto0;Ljava/util/concurrent/ScheduledExecutorService;Lou2;Lqt2;Lwj;Lnw2;Lmj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lax2;->b:Lto0;

    .line 7
    .line 8
    iput-object p3, p0, Lax2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lax2;->d:Lou2;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lax2;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 18
    .line 19
    iput-object p6, p0, Lax2;->g:Lwj;

    .line 20
    .line 21
    iput-object p5, p0, Lax2;->f:Lqt2;

    .line 22
    .line 23
    iput-object p7, p0, Lax2;->h:Lnw2;

    .line 24
    .line 25
    iput-object p8, p0, Lax2;->i:Lmj2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lku2;Lcu1;)Lpw2;
    .locals 12

    .line 1
    iget v1, p1, Lku2;->g:I

    .line 2
    .line 3
    invoke-static {v1}, Lq2;->a(I)Lq2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v4, p0, Lax2;->f:Lqt2;

    .line 16
    .line 17
    iget-object v3, p0, Lax2;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, p0, Lax2;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 20
    .line 21
    iget-object v7, p0, Lax2;->b:Lto0;

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v1, Lpw2;

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    iget v3, v7, Lto0;->h:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lax2;->b()Lqw2;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v10, p0, Lax2;->g:Lwj;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    iget-object v7, p0, Lax2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    iget-object v8, p0, Lax2;->d:Lou2;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    move-object v0, v1

    .line 51
    move-object v1, v6

    .line 52
    move-object v6, p2

    .line 53
    invoke-direct/range {v0 .. v11}, Lpw2;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILqt2;Lku2;Lcu1;Ljava/util/concurrent/ScheduledExecutorService;Lou2;Lqw2;Lwj;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v2, v3

    .line 58
    move-object v1, v6

    .line 59
    new-instance v3, Lpw2;

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    iget v3, v7, Lto0;->h:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lax2;->b()Lqw2;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v10, p0, Lax2;->g:Lwj;

    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    iget-object v7, p0, Lax2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    iget-object v8, p0, Lax2;->d:Lou2;

    .line 74
    .line 75
    move-object v6, p2

    .line 76
    move-object v0, v5

    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v0 .. v11}, Lpw2;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILqt2;Lku2;Lcu1;Ljava/util/concurrent/ScheduledExecutorService;Lou2;Lqw2;Lwj;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v2, v3

    .line 83
    move-object v1, v6

    .line 84
    new-instance v3, Lpw2;

    .line 85
    .line 86
    iget v5, v7, Lto0;->h:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lax2;->b()Lqw2;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v10, p0, Lax2;->g:Lwj;

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    iget-object v7, p0, Lax2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    iget-object v8, p0, Lax2;->d:Lou2;

    .line 98
    .line 99
    move-object v6, p2

    .line 100
    move-object v0, v3

    .line 101
    move v3, v5

    .line 102
    move-object v5, p1

    .line 103
    invoke-direct/range {v0 .. v11}, Lpw2;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILqt2;Lku2;Lcu1;Ljava/util/concurrent/ScheduledExecutorService;Lou2;Lqw2;Lwj;I)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final b()Lqw2;
    .locals 9

    .line 1
    new-instance v0, Lqw2;

    .line 2
    .line 3
    sget-object v1, Lpl1;->J:Ljl1;

    .line 4
    .line 5
    sget-object v2, Lle1;->e:Lle1;

    .line 6
    .line 7
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Lpl1;->K:Ljl1;

    .line 20
    .line 21
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v5, p0, Lax2;->g:Lwj;

    .line 34
    .line 35
    iget-object v6, p0, Lax2;->i:Lmj2;

    .line 36
    .line 37
    move-wide v7, v3

    .line 38
    move-wide v3, v1

    .line 39
    move-wide v1, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lqw2;-><init>(JJLwj;Lmj2;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
