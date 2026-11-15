.class public final Lcom/google/android/exoplayer/text/TextRenderer;
.super Lcom/google/android/exoplayer/BaseRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/text/TextRenderer$ReplacementState;
    }
.end annotation


# instance fields
.field public final l:Landroid/os/Handler;

.field public final m:Lcom/google/android/exoplayer/text/TextOutput;

.field public final n:Lcom/google/android/exoplayer/text/SubtitleDecoderFactory;

.field public final o:Lcom/google/android/exoplayer/FormatHolder;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lcom/google/android/exoplayer/Format;

.field public t:Lcom/google/android/exoplayer/text/SubtitleDecoder;

.field public u:Lcom/google/android/exoplayer/text/SubtitleInputBuffer;

.field public v:Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

.field public w:Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/text/TextOutput;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer/text/SubtitleDecoderFactory;->a:Lcom/google/android/exoplayer/text/SubtitleDecoderFactory;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/text/TextRenderer;-><init>(Lcom/google/android/exoplayer/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer/text/SubtitleDecoderFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/text/TextOutput;Landroid/os/Looper;Lcom/google/android/exoplayer/text/SubtitleDecoderFactory;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/BaseRenderer;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/text/TextOutput;

    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->m:Lcom/google/android/exoplayer/text/TextOutput;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer/util/Util;->w(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->l:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/exoplayer/text/TextRenderer;->n:Lcom/google/android/exoplayer/text/SubtitleDecoderFactory;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer/FormatHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->o:Lcom/google/android/exoplayer/FormatHolder;

    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/TextRenderer;->B()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/text/TextRenderer;->t:Lcom/google/android/exoplayer/text/SubtitleDecoder;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer/decoder/Decoder;->release()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer/text/TextRenderer;->t:Lcom/google/android/exoplayer/text/SubtitleDecoder;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer/text/TextRenderer;->r:I

    .line 15
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/TextRenderer;->m:Lcom/google/android/exoplayer/text/TextOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/text/TextOutput;->onCues(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer/text/TextRenderer;->u:Lcom/google/android/exoplayer/text/SubtitleInputBuffer;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->x:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->v:Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;->release()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer/text/TextRenderer;->v:Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->w:Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;->release()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer/text/TextRenderer;->w:Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 25
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/TextRenderer;->C()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/text/TextRenderer;->n:Lcom/google/android/exoplayer/text/SubtitleDecoderFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->s:Lcom/google/android/exoplayer/Format;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/text/SubtitleDecoderFactory;->b(Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/text/SubtitleDecoder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer/text/TextRenderer;->t:Lcom/google/android/exoplayer/text/SubtitleDecoder;

    .line 14
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/TextRenderer;->x()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer/text/TextRenderer;->r:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/TextRenderer;->D()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/TextRenderer;->B()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/text/TextRenderer;->t:Lcom/google/android/exoplayer/text/SubtitleDecoder;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer/decoder/Decoder;->flush()V

    .line 20
    :goto_0
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/TextRenderer;->l:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/TextRenderer;->A(Ljava/util/List;)V

    .line 17
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/Format;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/TextRenderer;->n:Lcom/google/android/exoplayer/text/SubtitleDecoderFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/text/SubtitleDecoderFactory;->a(Lcom/google/android/exoplayer/Format;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer/Format;->l:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/BaseRenderer;->w(Lcom/google/android/exoplayer/drm/DrmSessionManager;Lcom/google/android/exoplayer/drm/DrmInitData;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/RendererCapabilities;->create(I)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer/util/MimeTypes;->m(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/exoplayer/RendererCapabilities;->create(I)I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/exoplayer/RendererCapabilities;->create(I)I

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/TextRenderer;->A(Ljava/util/List;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/TextRenderer;->q:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer/text/TextRenderer;->s:Lcom/google/android/exoplayer/Format;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/TextRenderer;->x()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/TextRenderer;->C()V

    .line 10
    return-void
.end method

.method public p(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->p:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->q:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/TextRenderer;->E()V

    .line 9
    return-void
.end method

.method public render(JJ)V
    .locals 8

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/google/android/exoplayer/text/TextRenderer;->q:Z

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextRenderer;->w:Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextRenderer;->t:Lcom/google/android/exoplayer/text/SubtitleDecoder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer/text/SubtitleDecoder;->setPositionUs(J)V

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextRenderer;->t:Lcom/google/android/exoplayer/text/SubtitleDecoder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lcom/google/android/exoplayer/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    check-cast p3, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/exoplayer/text/TextRenderer;->w:Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Lcom/google/android/exoplayer/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/TextRenderer;->z(Lcom/google/android/exoplayer/text/SubtitleDecoderException;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/BaseRenderer;->getState()I

    .line 34
    move-result p3

    .line 35
    const/4 p4, 0x2

    .line 36
    .line 37
    if-eq p3, p4, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextRenderer;->v:Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/TextRenderer;->y()J

    .line 48
    move-result-wide v2

    .line 49
    move p3, v0

    .line 50
    .line 51
    :goto_1
    cmp-long v2, v2, p1

    .line 52
    .line 53
    if-gtz v2, :cond_4

    .line 54
    .line 55
    iget p3, p0, Lcom/google/android/exoplayer/text/TextRenderer;->x:I

    .line 56
    add-int/2addr p3, v1

    .line 57
    .line 58
    iput p3, p0, Lcom/google/android/exoplayer/text/TextRenderer;->x:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/TextRenderer;->y()J

    .line 62
    move-result-wide v2

    .line 63
    move p3, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move p3, v0

    .line 66
    .line 67
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer/text/TextRenderer;->w:Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/exoplayer/decoder/Buffer;->isEndOfStream()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    if-nez p3, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/TextRenderer;->y()J

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v6, 0x7fffffffffffffffL

    .line 88
    .line 89
    cmp-long v2, v4, v6

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    iget v2, p0, Lcom/google/android/exoplayer/text/TextRenderer;->r:I

    .line 94
    .line 95
    if-ne v2, p4, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/TextRenderer;->D()V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/TextRenderer;->B()V

    .line 103
    .line 104
    iput-boolean v1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->q:Z

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer/text/TextRenderer;->w:Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 108
    .line 109
    iget-wide v4, v2, Lcom/google/android/exoplayer/decoder/OutputBuffer;->timeUs:J

    .line 110
    .line 111
    cmp-long v2, v4, p1

    .line 112
    .line 113
    if-gtz v2, :cond_8

    .line 114
    .line 115
    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextRenderer;->v:Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;->release()V

    .line 121
    .line 122
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextRenderer;->w:Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 123
    .line 124
    iput-object p3, p0, Lcom/google/android/exoplayer/text/TextRenderer;->v:Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 125
    .line 126
    iput-object v3, p0, Lcom/google/android/exoplayer/text/TextRenderer;->w:Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;->getNextEventTimeIndex(J)I

    .line 130
    move-result p3

    .line 131
    .line 132
    iput p3, p0, Lcom/google/android/exoplayer/text/TextRenderer;->x:I

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 136
    .line 137
    :goto_3
    iget-object p3, p0, Lcom/google/android/exoplayer/text/TextRenderer;->v:Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;->getCues(J)Ljava/util/List;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/TextRenderer;->F(Ljava/util/List;)V

    .line 145
    .line 146
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->r:I

    .line 147
    .line 148
    if-ne p1, p4, :cond_a

    .line 149
    return-void

    .line 150
    .line 151
    :cond_a
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->p:Z

    .line 152
    .line 153
    if-nez p1, :cond_f

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->u:Lcom/google/android/exoplayer/text/SubtitleInputBuffer;

    .line 156
    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->t:Lcom/google/android/exoplayer/text/SubtitleDecoder;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lcom/google/android/exoplayer/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lcom/google/android/exoplayer/text/SubtitleInputBuffer;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->u:Lcom/google/android/exoplayer/text/SubtitleInputBuffer;

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    return-void

    .line 171
    :catch_1
    move-exception p1

    .line 172
    goto :goto_6

    .line 173
    .line 174
    :cond_b
    iget p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->r:I

    .line 175
    .line 176
    if-ne p1, v1, :cond_c

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->u:Lcom/google/android/exoplayer/text/SubtitleInputBuffer;

    .line 179
    const/4 p2, 0x4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/decoder/Buffer;->setFlags(I)V

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->t:Lcom/google/android/exoplayer/text/SubtitleDecoder;

    .line 185
    .line 186
    iget-object p2, p0, Lcom/google/android/exoplayer/text/TextRenderer;->u:Lcom/google/android/exoplayer/text/SubtitleInputBuffer;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 190
    .line 191
    iput-object v3, p0, Lcom/google/android/exoplayer/text/TextRenderer;->u:Lcom/google/android/exoplayer/text/SubtitleInputBuffer;

    .line 192
    .line 193
    iput p4, p0, Lcom/google/android/exoplayer/text/TextRenderer;->r:I

    .line 194
    return-void

    .line 195
    .line 196
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->o:Lcom/google/android/exoplayer/FormatHolder;

    .line 197
    .line 198
    iget-object p2, p0, Lcom/google/android/exoplayer/text/TextRenderer;->u:Lcom/google/android/exoplayer/text/SubtitleInputBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer/BaseRenderer;->u(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Z)I

    .line 202
    move-result p1

    .line 203
    const/4 p2, -0x4

    .line 204
    .line 205
    if-ne p1, p2, :cond_e

    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->u:Lcom/google/android/exoplayer/text/SubtitleInputBuffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/exoplayer/decoder/Buffer;->isEndOfStream()Z

    .line 211
    move-result p1

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    iput-boolean v1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->p:Z

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->u:Lcom/google/android/exoplayer/text/SubtitleInputBuffer;

    .line 219
    .line 220
    iget-object p2, p0, Lcom/google/android/exoplayer/text/TextRenderer;->o:Lcom/google/android/exoplayer/FormatHolder;

    .line 221
    .line 222
    iget-object p2, p2, Lcom/google/android/exoplayer/FormatHolder;->c:Lcom/google/android/exoplayer/Format;

    .line 223
    .line 224
    iget-wide p2, p2, Lcom/google/android/exoplayer/Format;->m:J

    .line 225
    .line 226
    iput-wide p2, p1, Lcom/google/android/exoplayer/text/SubtitleInputBuffer;->g:J

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->c()V

    .line 230
    .line 231
    :goto_5
    iget-object p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->t:Lcom/google/android/exoplayer/text/SubtitleDecoder;

    .line 232
    .line 233
    iget-object p2, p0, Lcom/google/android/exoplayer/text/TextRenderer;->u:Lcom/google/android/exoplayer/text/SubtitleInputBuffer;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 237
    .line 238
    iput-object v3, p0, Lcom/google/android/exoplayer/text/TextRenderer;->u:Lcom/google/android/exoplayer/text/SubtitleInputBuffer;
    :try_end_1
    .catch Lcom/google/android/exoplayer/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    goto :goto_4

    .line 240
    :cond_e
    const/4 p2, -0x3

    .line 241
    .line 242
    if-ne p1, p2, :cond_a

    .line 243
    :cond_f
    return-void

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/TextRenderer;->z(Lcom/google/android/exoplayer/text/SubtitleDecoderException;)V

    .line 247
    return-void
.end method

.method public t([Lcom/google/android/exoplayer/Format;J)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    aget-object p1, p1, p2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->s:Lcom/google/android/exoplayer/Format;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer/text/TextRenderer;->t:Lcom/google/android/exoplayer/text/SubtitleDecoder;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->r:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/text/TextRenderer;->n:Lcom/google/android/exoplayer/text/SubtitleDecoderFactory;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/text/SubtitleDecoderFactory;->b(Lcom/google/android/exoplayer/Format;)Lcom/google/android/exoplayer/text/SubtitleDecoder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->t:Lcom/google/android/exoplayer/text/SubtitleDecoder;

    .line 22
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/text/TextRenderer;->F(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/text/TextRenderer;->x:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->v:Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;->getEventTimeCount()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/TextRenderer;->v:Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->x:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;->getEventTime(I)J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    :goto_1
    return-wide v0
.end method

.method public final z(Lcom/google/android/exoplayer/text/SubtitleDecoderException;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer/text/TextRenderer;->s:Lcom/google/android/exoplayer/Format;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "TextRenderer"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/TextRenderer;->E()V

    .line 28
    return-void
.end method
