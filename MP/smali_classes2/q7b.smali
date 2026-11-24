.class public final Lq7b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final synthetic d:Lbc9;


# direct methods
.method public constructor <init>(Lbc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7b;->d:Lbc9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lq7b;->d:Lbc9;

    .line 2
    .line 3
    iget-object v1, v0, Lbc9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lync;

    .line 6
    .line 7
    iget-object v2, v0, Lbc9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lb9b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lync;->E()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lync;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lync;->C()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lync;->C()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v5, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eq v3, v6, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-boolean v1, p0, Lq7b;->b:Z

    .line 44
    .line 45
    const-wide/32 v9, 0x927c0

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lq7b;->a:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-wide v1, p0, Lq7b;->c:J

    .line 55
    .line 56
    sub-long/2addr v7, v1

    .line 57
    cmp-long p0, v7, v9

    .line 58
    .line 59
    if-ltz p0, :cond_0

    .line 60
    .line 61
    iget-object p0, v0, Lbc9;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ltlc;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    .line 66
    .line 67
    const v1, 0x927c0

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ltlc;->a:Lync;

    .line 74
    .line 75
    const/16 v1, 0x3eb

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzjr;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lync;->b0(Lcom/google/android/gms/internal/ads/zzjr;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    iput-boolean v6, p0, Lq7b;->b:Z

    .line 86
    .line 87
    iput-wide v7, p0, Lq7b;->c:J

    .line 88
    .line 89
    iput v3, p0, Lq7b;->a:I

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lb9b;->f(I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v2, Lb9b;->a:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {p0, v5, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-boolean v0, p0, Lq7b;->b:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lb9b;->f(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lq7b;->b:Z

    .line 109
    .line 110
    return-void
.end method
