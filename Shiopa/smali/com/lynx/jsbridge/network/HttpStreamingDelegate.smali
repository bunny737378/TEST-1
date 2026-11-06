.class public Lcom/lynx/jsbridge/network/HttpStreamingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ERROR_STREAMING_MALFORMED_RESPONSE:Ljava/lang/String; = "errorStreamingMalformedResponse"


# instance fields
.field private final mSender:Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

.field private final mStringId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->mStringId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->mSender:Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public deprecatedChunkedStreamingBody(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->getStreamingBytesToRead(Ljava/io/BufferedInputStream;Ljava/lang/StringBuilder;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->getStreamingChunk(ILjava/io/BufferedInputStream;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onData([B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public getStreamingBytesToRead(Ljava/io/BufferedInputStream;Ljava/lang/StringBuilder;)I
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    int-to-char v0, v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_2
    const-string p1, "errorStreamingMalformedResponse"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onError(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v2
.end method

.method public getStreamingChunk(ILjava/io/BufferedInputStream;)[B
    .locals 5

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_1

    .line 6
    .line 7
    sub-int v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {p2, v0, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-ne v2, p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-ne p1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->read()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 p2, 0xa

    .line 34
    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    return-object v0

    .line 39
    :cond_3
    :goto_2
    const-string p1, "errorStreamingMalformedResponse"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onError(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-array p1, v1, [B

    .line 45
    .line 46
    return-object p1
.end method

.method public onData([B)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "onData"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putByteArray(Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->mSender:Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->mStringId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onEnd()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "onEnd"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->mSender:Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->mStringId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "onError"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "error"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->mSender:Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->mStringId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/lynx/jsbridge/network/LynxFetchModuleEventSender;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public streamingBody(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2000

    .line 7
    .line 8
    :try_start_0
    new-array p1, p1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onData([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    throw p1
.end method

.method public streamingBodySSE(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    move v3, v1

    .line 9
    move v4, v2

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eq v5, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0xd

    .line 20
    .line 21
    if-ne v5, v6, :cond_1

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0xa

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    if-ne v5, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onData([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v2

    .line 47
    move v3, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return-void
.end method
