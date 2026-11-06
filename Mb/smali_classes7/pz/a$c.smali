.class final Lpz/a$c;
.super Lorg/chromium/net/UploadDataProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 3
    iput-object p1, p0, Lpz/a$c;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;Lpz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpz/a$c;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/a$c;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lpz/a$c;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lpz/a$c;->a:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lpz/a$c;->a:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lpz/a$c;->a:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 40
    move-result v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 48
    iget-object v1, p0, Lpz/a$c;->a:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    iget-object p2, p0, Lpz/a$c;->a:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 61
    :goto_0
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string p2, "Cronet passed a buffer with no bytes remaining"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz/a$c;->a:Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 13
    return-void
.end method
