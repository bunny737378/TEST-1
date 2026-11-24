.class public final Lcom/fyber/inneractive/sdk/player/controller/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/b0;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/b0;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/b0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/controller/f;

    if-nez p0, :cond_0

    .line 126
    const-class p0, Lcom/fyber/inneractive/sdk/player/controller/b0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/b0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%sonPlayerStateChanged called with pwr = %s state = %d"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/b0;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->A:Z

    .line 37
    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 46
    .line 47
    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 48
    .line 49
    if-ne p1, p2, :cond_5

    .line 50
    .line 51
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:I

    .line 56
    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 61
    .line 62
    aget-object p1, p1, p2

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget-object p1, p2, p1

    .line 75
    .line 76
    :goto_0
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 79
    .line 80
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 81
    .line 82
    iput p2, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->u:I

    .line 83
    .line 84
    iput p1, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->v:I

    .line 85
    .line 86
    :cond_1
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/b0;->b:Z

    .line 88
    .line 89
    sget-object p0, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const/4 p0, 0x2

    .line 102
    if-ne p1, p0, :cond_4

    .line 103
    .line 104
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 105
    .line 106
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 107
    .line 108
    if-ne p0, p1, :cond_5

    .line 109
    .line 110
    sget-object p0, Lcom/fyber/inneractive/sdk/player/enums/b;->Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const/4 p0, 0x4

    .line 117
    if-ne p1, p0, :cond_5

    .line 118
    .line 119
    sget-object p0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoDisabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoEnabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/b0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->u:I

    .line 12
    .line 13
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->v:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
