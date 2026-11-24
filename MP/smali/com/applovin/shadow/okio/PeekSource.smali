.class public final Lcom/applovin/shadow/okio/PeekSource;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/applovin/shadow/okio/PeekSource;",
        "Lcom/applovin/shadow/okio/Source;",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "upstream",
        "<init>",
        "(Lak0;)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lcom/applovin/shadow/okio/Buffer;J)J",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "Lj38;",
        "close",
        "()V",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "buffer",
        "Lcom/applovin/shadow/okio/Buffer;",
        "Lcom/applovin/shadow/okio/Segment;",
        "expectedSegment",
        "Lcom/applovin/shadow/okio/Segment;",
        "",
        "expectedPos",
        "I",
        "",
        "closed",
        "Z",
        "pos",
        "J",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buffer:Lcom/applovin/shadow/okio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lcom/applovin/shadow/okio/Segment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pos:J

.field private final upstream:Lcom/applovin/shadow/okio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/shadow/okio/PeekSource;->upstream:Lcom/applovin/shadow/okio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedSegment:Lcom/applovin/shadow/okio/Segment;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedPos:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/PeekSource;->closed:Z

    .line 3
    .line 4
    return-void
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 8
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_6

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/applovin/shadow/okio/PeekSource;->closed:Z

    .line 11
    .line 12
    if-nez v3, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedSegment:Lcom/applovin/shadow/okio/Segment;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget v3, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedPos:I

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    .line 34
    .line 35
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->upstream:Lcom/applovin/shadow/okio/BufferedSource;

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    add-long/2addr v1, v3

    .line 49
    invoke-interface {v0, v1, v2}, Lcom/applovin/shadow/okio/BufferedSource;->request(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-wide/16 p0, -0x1

    .line 56
    .line 57
    return-wide p0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedSegment:Lcom/applovin/shadow/okio/Segment;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedSegment:Lcom/applovin/shadow/okio/Segment;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v0, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 74
    .line 75
    iput v0, p0, Lcom/applovin/shadow/okio/PeekSource;->expectedPos:I

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-wide v2, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    .line 84
    .line 85
    sub-long/2addr v0, v2

    .line 86
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iget-object v2, p0, Lcom/applovin/shadow/okio/PeekSource;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 91
    .line 92
    iget-wide v4, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    invoke-virtual/range {v2 .. v7}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    .line 96
    .line 97
    .line 98
    iget-wide p1, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    .line 99
    .line 100
    add-long/2addr p1, v6

    .line 101
    iput-wide p1, p0, Lcom/applovin/shadow/okio/PeekSource;->pos:J

    .line 102
    .line 103
    return-wide v6

    .line 104
    :cond_5
    const-string p0, "closed"

    .line 105
    .line 106
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-wide v0

    .line 110
    :cond_6
    const-string p0, "byteCount < 0: "

    .line 111
    .line 112
    invoke-static {p2, p3, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-wide v0
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/PeekSource;->upstream:Lcom/applovin/shadow/okio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
