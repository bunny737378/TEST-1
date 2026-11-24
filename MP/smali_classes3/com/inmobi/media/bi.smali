.class public final Lcom/inmobi/media/bi;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/qi;

.field public final synthetic b:Lcom/inmobi/media/jj;


# direct methods
.method public constructor <init>(Lge1;Lcom/inmobi/media/qi;Lcom/inmobi/media/jj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/bi;->a:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/bi;->b:Lcom/inmobi/media/jj;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/bi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/bi;->a:Lcom/inmobi/media/qi;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/bi;->b:Lcom/inmobi/media/jj;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/bi;-><init>(Lge1;Lcom/inmobi/media/qi;Lcom/inmobi/media/jj;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/bi;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/bi;->a:Lcom/inmobi/media/qi;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/bi;->b:Lcom/inmobi/media/jj;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/bi;-><init>(Lge1;Lcom/inmobi/media/qi;Lcom/inmobi/media/jj;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/bi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/bi;->a:Lcom/inmobi/media/qi;

    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/z10;->c:Lcom/inmobi/media/z10;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/inmobi/media/bi;->a:Lcom/inmobi/media/qi;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/inmobi/media/qi;->n:Lal2;

    .line 16
    .line 17
    check-cast p1, Lxl2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lxl2;->y()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/bi;->a:Lcom/inmobi/media/qi;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/qi;->z:Lcom/inmobi/media/rj;

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/inmobi/media/rj;->g:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/inmobi/media/rj;->e:Landroid/view/Surface;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p1, Lcom/inmobi/media/rj;->g:Z

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/rj;->b:Lbq5;

    .line 38
    .line 39
    check-cast p1, Lxl2;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lxl2;->D(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/bi;->a:Lcom/inmobi/media/qi;

    .line 45
    .line 46
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/inmobi/media/bi;->b:Lcom/inmobi/media/jj;

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/inmobi/media/jj;->b:J

    .line 54
    .line 55
    long-to-float v1, v1

    .line 56
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    div-float/2addr v1, v2

    .line 59
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/inmobi/media/bi;->b:Lcom/inmobi/media/jj;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/inmobi/media/jj;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-object v1, p0, Lcom/inmobi/media/bi;->a:Lcom/inmobi/media/qi;

    .line 74
    .line 75
    iget-wide v5, v1, Lcom/inmobi/media/qi;->s:J

    .line 76
    .line 77
    sub-long/2addr v3, v5

    .line 78
    new-instance v1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/inmobi/media/bi;->a:Lcom/inmobi/media/qi;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/inmobi/media/qi;->y:Lcom/inmobi/media/vi;

    .line 89
    .line 90
    iget-boolean v1, v1, Lcom/inmobi/media/vi;->e:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/inmobi/media/mj;->a:[Lcom/inmobi/media/mj;

    .line 96
    .line 97
    const-string v1, "ready"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/inmobi/media/bi;->a:Lcom/inmobi/media/qi;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/inmobi/media/qi;->n:Lal2;

    .line 105
    .line 106
    check-cast v1, Lxl2;

    .line 107
    .line 108
    invoke-virtual {v1}, Lxl2;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    long-to-float v1, v3

    .line 113
    div-float/2addr v1, v2

    .line 114
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/inmobi/media/bi;->b:Lcom/inmobi/media/jj;

    .line 118
    .line 119
    iget p0, p0, Lcom/inmobi/media/jj;->c:I

    .line 120
    .line 121
    new-instance v1, Lcom/inmobi/media/kj;

    .line 122
    .line 123
    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/kj;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/di0;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lj38;->a:Lj38;

    .line 130
    .line 131
    return-object p0
.end method
