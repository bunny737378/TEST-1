.class public final synthetic Llt1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lnt1;


# direct methods
.method public synthetic constructor <init>(Lnt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt1;->a:Lnt1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v1, p0, Llt1;->a:Lnt1;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget p0, v1, Lnt1;->i:I

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, Lnt1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    iput p1, v1, Lnt1;->i:I

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    if-eq p1, p0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    if-eq p1, p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lnt1;->a(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    iput-wide p0, v1, Lnt1;->l:J

    .line 34
    .line 35
    iget-object p0, v1, Lnt1;->d:Ltf7;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    iget v0, v1, Lnt1;->f:I

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget-wide v2, v1, Lnt1;->g:J

    .line 50
    .line 51
    sub-long v2, p0, v2

    .line 52
    .line 53
    long-to-int v0, v2

    .line 54
    move v2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, v7

    .line 57
    :goto_0
    iget-wide v3, v1, Lnt1;->h:J

    .line 58
    .line 59
    iget-wide v5, v1, Lnt1;->l:J

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Lnt1;->b(IJJ)V

    .line 62
    .line 63
    .line 64
    iput-wide p0, v1, Lnt1;->g:J

    .line 65
    .line 66
    const-wide/16 p0, 0x0

    .line 67
    .line 68
    iput-wide p0, v1, Lnt1;->h:J

    .line 69
    .line 70
    iput-wide p0, v1, Lnt1;->k:J

    .line 71
    .line 72
    iput-wide p0, v1, Lnt1;->j:J

    .line 73
    .line 74
    iget-object p0, v1, Lnt1;->c:Lfz6;

    .line 75
    .line 76
    iget-object p1, p0, Lfz6;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    iput p1, p0, Lfz6;->c:I

    .line 85
    .line 86
    iput v7, p0, Lfz6;->d:I

    .line 87
    .line 88
    iput v7, p0, Lfz6;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :cond_3
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_1
.end method
