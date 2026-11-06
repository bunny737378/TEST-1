.class public Lcom/lynx/animax/util/LynxResourceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxResourceUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getByteArrayFromLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/provider/LynxResResponse;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/lynx/animax/util/LynxResourceUtil;->getTotalLengthForLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lcom/lynx/animax/util/StreamUtil;->getByteArrayFromInputStream(Ljava/io/InputStream;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getLynxResResponseContentLength(Lcom/lynx/tasm/provider/LynxResResponse;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/provider/LynxResResponse;->getResponseHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "content-length"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return v0
.end method

.method public static getTotalLengthForLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/provider/LynxResResponse;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-static {p0}, Lcom/lynx/animax/util/LynxResourceUtil;->getLynxResResponseContentLength(Lcom/lynx/tasm/provider/LynxResResponse;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "no length from stream, responseContentLength = "

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "LynxResourceUtil"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_1
    return v1
.end method

.method public static saveFileFromLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/provider/LynxResResponse;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/lynx/animax/util/LynxResourceUtil;->getTotalLengthForLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/StreamUtil;->saveFileFromInputStream(Ljava/io/InputStream;ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
