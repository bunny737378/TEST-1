.class public final Lcom/inmobi/media/vf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lbq5;

.field public final b:Luf1;

.field public final c:Lf15;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Loy3;

.field public f:Loy3;

.field public g:I

.field public h:[Z

.field public final i:[I

.field public final j:[Lcom/inmobi/media/di0;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Lal2;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Luf1;JLf15;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/vf;->a:Lbq5;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/vf;->b:Luf1;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/inmobi/media/vf;->c:Lf15;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/vf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/inmobi/media/vf;->g:I

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    new-array p6, p1, [Z

    .line 38
    .line 39
    move v0, p3

    .line 40
    :goto_0
    if-ge v0, p1, :cond_0

    .line 41
    .line 42
    aput-boolean p3, p6, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p6, p0, Lcom/inmobi/media/vf;->h:[Z

    .line 48
    .line 49
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ1()I

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ2()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ3()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ4()I

    .line 62
    .line 63
    .line 64
    move-result p7

    .line 65
    filled-new-array {p6, v0, v1, p7}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    iput-object p6, p0, Lcom/inmobi/media/vf;->i:[I

    .line 70
    .line 71
    new-array p1, p1, [Lcom/inmobi/media/di0;

    .line 72
    .line 73
    sget-object p6, Lcom/inmobi/media/jj0;->a:Lcom/inmobi/media/jj0;

    .line 74
    .line 75
    aput-object p6, p1, p3

    .line 76
    .line 77
    sget-object p3, Lcom/inmobi/media/vk0;->a:Lcom/inmobi/media/vk0;

    .line 78
    .line 79
    const/4 p6, 0x1

    .line 80
    aput-object p3, p1, p6

    .line 81
    .line 82
    sget-object p3, Lcom/inmobi/media/el0;->a:Lcom/inmobi/media/el0;

    .line 83
    .line 84
    const/4 p6, 0x2

    .line 85
    aput-object p3, p1, p6

    .line 86
    .line 87
    sget-object p3, Lcom/inmobi/media/kj0;->a:Lcom/inmobi/media/kj0;

    .line 88
    .line 89
    const/4 p6, 0x3

    .line 90
    aput-object p3, p1, p6

    .line 91
    .line 92
    iput-object p1, p0, Lcom/inmobi/media/vf;->j:[Lcom/inmobi/media/di0;

    .line 93
    .line 94
    const-wide/16 p6, 0xc8

    .line 95
    .line 96
    iput-wide p6, p0, Lcom/inmobi/media/vf;->k:J

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMinProgressInterval()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    cmp-long p3, p4, p1

    .line 103
    .line 104
    if-gez p3, :cond_1

    .line 105
    .line 106
    move-wide p4, p1

    .line 107
    :cond_1
    iput-wide p4, p0, Lcom/inmobi/media/vf;->l:J

    .line 108
    .line 109
    return-void
.end method

.method public static final a(Lcom/inmobi/media/vf;Lcom/inmobi/media/uf;)Ljava/lang/Object;
    .locals 7

    .line 168
    iget-object v0, p0, Lcom/inmobi/media/vf;->a:Lbq5;

    .line 169
    check-cast v0, Lxl2;

    invoke-virtual {v0}, Lxl2;->p()Z

    move-result v0

    sget-object v1, Lj38;->a:Lj38;

    if-nez v0, :cond_0

    return-object v1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/vf;->a:Lbq5;

    check-cast v0, Lxl2;

    invoke-virtual {v0}, Lxl2;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return-object v1

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/vf;->a:Lbq5;

    check-cast v0, Lxl2;

    invoke-virtual {v0}, Lxl2;->h()J

    move-result-wide v4

    .line 172
    iget v0, p0, Lcom/inmobi/media/vf;->g:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    return-object v1

    .line 173
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/vf;->c:Lf15;

    new-instance v0, Lcom/inmobi/media/oj;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/inmobi/media/oj;-><init>(JJ)V

    invoke-interface {p0, v0, p1}, Lf15;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    move-result-object p0

    .line 174
    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/vf;Lie1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/sf;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/sf;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/sf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/sf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/sf;-><init>(Lcom/inmobi/media/vf;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/sf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/sf;->d:I

    .line 28
    .line 29
    sget-object v2, Lvf1;->a:Lvf1;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lj38;->a:Lj38;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget v1, v0, Lcom/inmobi/media/sf;->a:I

    .line 54
    .line 55
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/inmobi/media/vf;->a:Lbq5;

    .line 63
    .line 64
    check-cast p1, Lxl2;

    .line 65
    .line 66
    invoke-virtual {p1}, Lxl2;->p()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/vf;->a:Lbq5;

    .line 74
    .line 75
    check-cast p1, Lxl2;

    .line 76
    .line 77
    invoke-virtual {p1}, Lxl2;->l()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    long-to-int p1, v6

    .line 82
    if-gtz p1, :cond_5

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/vf;->a:Lbq5;

    .line 86
    .line 87
    check-cast v1, Lxl2;

    .line 88
    .line 89
    invoke-virtual {v1}, Lxl2;->h()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    long-to-int v1, v6

    .line 94
    mul-int/lit8 v1, v1, 0x64

    .line 95
    .line 96
    div-int/2addr v1, p1

    .line 97
    iget v6, p0, Lcom/inmobi/media/vf;->g:I

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-ne v6, v3, :cond_7

    .line 101
    .line 102
    iget-object v6, p0, Lcom/inmobi/media/vf;->i:[I

    .line 103
    .line 104
    aget v6, v6, v7

    .line 105
    .line 106
    if-ge v1, v6, :cond_7

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    iput v6, p0, Lcom/inmobi/media/vf;->g:I

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    new-array v8, v6, [Z

    .line 113
    .line 114
    move v9, v7

    .line 115
    :goto_1
    if-ge v9, v6, :cond_6

    .line 116
    .line 117
    aput-boolean v7, v8, v9

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iput-object v8, p0, Lcom/inmobi/media/vf;->h:[Z

    .line 123
    .line 124
    :cond_7
    iput v1, v0, Lcom/inmobi/media/sf;->a:I

    .line 125
    .line 126
    iput v4, v0, Lcom/inmobi/media/sf;->d:I

    .line 127
    .line 128
    iget v4, p0, Lcom/inmobi/media/vf;->g:I

    .line 129
    .line 130
    if-gez v4, :cond_8

    .line 131
    .line 132
    iput v7, p0, Lcom/inmobi/media/vf;->g:I

    .line 133
    .line 134
    iget-object v4, p0, Lcom/inmobi/media/vf;->c:Lf15;

    .line 135
    .line 136
    new-instance v6, Lcom/inmobi/media/xk0;

    .line 137
    .line 138
    int-to-float p1, p1

    .line 139
    const-string v7, "ExoVideoProgressTracker"

    .line 140
    .line 141
    invoke-direct {v6, v7, p1}, Lcom/inmobi/media/xk0;-><init>(Ljava/lang/String;F)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v6, v0}, Lf15;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eq p1, v2, :cond_9

    .line 149
    .line 150
    :cond_8
    move-object p1, v5

    .line 151
    :cond_9
    if-eq p1, v2, :cond_a

    .line 152
    .line 153
    :goto_2
    iput v3, v0, Lcom/inmobi/media/sf;->d:I

    .line 154
    .line 155
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/vf;->a(ILie1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v2, :cond_b

    .line 160
    .line 161
    :cond_a
    return-object v2

    .line 162
    :cond_b
    :goto_3
    return-object v5
.end method


# virtual methods
.method public final a(ILie1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/qf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/qf;

    iget v1, v0, Lcom/inmobi/media/qf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/qf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/qf;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/vf;Lie1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/qf;->d:Ljava/lang/Object;

    .line 175
    iget v1, v0, Lcom/inmobi/media/qf;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lcom/inmobi/media/qf;->c:I

    iget v1, v0, Lcom/inmobi/media/qf;->b:I

    iget v3, v0, Lcom/inmobi/media/qf;->a:I

    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    move p2, v3

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 176
    iget-object p2, p0, Lcom/inmobi/media/vf;->i:[I

    array-length p2, p2

    const/4 v1, 0x0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    if-ge v1, p1, :cond_4

    .line 177
    iget-object v3, p0, Lcom/inmobi/media/vf;->i:[I

    aget v3, v3, v1

    if-lt p2, v3, :cond_3

    iget-object v3, p0, Lcom/inmobi/media/vf;->h:[Z

    aget-boolean v4, v3, v1

    if-nez v4, :cond_3

    .line 178
    aput-boolean v2, v3, v1

    .line 179
    iget-object v3, p0, Lcom/inmobi/media/vf;->c:Lf15;

    iget-object v4, p0, Lcom/inmobi/media/vf;->j:[Lcom/inmobi/media/di0;

    aget-object v4, v4, v1

    iput p2, v0, Lcom/inmobi/media/qf;->a:I

    iput v1, v0, Lcom/inmobi/media/qf;->b:I

    iput p1, v0, Lcom/inmobi/media/qf;->c:I

    iput v2, v0, Lcom/inmobi/media/qf;->f:I

    invoke-interface {v3, v4, v0}, Lf15;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lvf1;->a:Lvf1;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    .line 180
    :cond_4
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/vf;->e:Loy3;

    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Loy3;)V

    .line 165
    iget-object v0, p0, Lcom/inmobi/media/vf;->f:Loy3;

    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Loy3;)V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/inmobi/media/vf;->e:Loy3;

    .line 167
    iput-object v0, p0, Lcom/inmobi/media/vf;->f:Loy3;

    return-void
.end method
