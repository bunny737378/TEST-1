.class public Lcom/transsion/transfer/androidasync/http/HttpUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/transsion/transfer/androidasync/http/Headers;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-wide v0
.end method

.method public static b(Lcom/transsion/transfer/androidasync/p;Ltt/a;Lcom/transsion/transfer/androidasync/http/Headers;)Lut/a;
    .locals 3

    .line 1
    const-string p0, "Content-Type"

    .line 3
    invoke-virtual {p2, p0}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_5

    .line 9
    const-string p1, ";"

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    move v0, p2

    .line 17
    :goto_0
    array-length v1, p1

    .line 18
    if-ge v0, v1, :cond_0

    .line 20
    aget-object v1, p1, v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    aput-object v1, p1, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    :goto_1
    if-ge p2, v0, :cond_5

    .line 34
    aget-object v1, p1, p2

    .line 36
    const-string v2, "application/x-www-form-urlencoded"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    new-instance p0, Lut/h;

    .line 46
    invoke-direct {p0}, Lut/h;-><init>()V

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string v2, "application/json"

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 58
    new-instance p0, Lut/b;

    .line 60
    invoke-direct {p0}, Lut/b;-><init>()V

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string v2, "text/plain"

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    new-instance p0, Lut/f;

    .line 74
    invoke-direct {p0}, Lut/f;-><init>()V

    .line 77
    return-object p0

    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    const-string v2, "multipart/"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 88
    new-instance p1, Lut/c;

    .line 90
    invoke-direct {p1, p0}, Lut/c;-><init>(Ljava/lang/String;)V

    .line 93
    return-object p1

    .line 94
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static c(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/http/Protocol;Lcom/transsion/transfer/androidasync/http/Headers;Z)Lcom/transsion/transfer/androidasync/p;
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    :try_start_0
    const-string p1, "Content-Length"

    .line 5
    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :cond_0
    move-wide v2, v0

    .line 17
    :goto_0
    cmp-long p1, v0, v2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    cmp-long p1, v2, v4

    .line 26
    if-gez p1, :cond_1

    .line 28
    invoke-interface {p0}, Lcom/transsion/transfer/androidasync/p;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/transsion/transfer/androidasync/http/BodyDecoderException;

    .line 34
    const-string p3, "not using chunked encoding, and no content-length found."

    .line 36
    invoke-direct {p2, p3}, Lcom/transsion/transfer/androidasync/http/BodyDecoderException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p1, p2}, Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter;->P(Lcom/transsion/transfer/androidasync/AsyncServer;Ljava/lang/Exception;)Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lcom/transsion/transfer/androidasync/t;->N(Lcom/transsion/transfer/androidasync/p;)V

    .line 46
    return-object p1

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 49
    invoke-interface {p0}, Lcom/transsion/transfer/androidasync/p;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter;->P(Lcom/transsion/transfer/androidasync/AsyncServer;Ljava/lang/Exception;)Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lcom/transsion/transfer/androidasync/t;->N(Lcom/transsion/transfer/androidasync/p;)V

    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lwt/b;

    .line 63
    invoke-direct {p1, v2, v3}, Lwt/b;-><init>(J)V

    .line 66
    invoke-virtual {p1, p0}, Lcom/transsion/transfer/androidasync/t;->N(Lcom/transsion/transfer/androidasync/p;)V

    .line 69
    :goto_1
    move-object p0, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string p1, "Transfer-Encoding"

    .line 73
    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const-string v1, "chunked"

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 85
    new-instance p1, Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter;

    .line 87
    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/http/filter/ChunkedInputFilter;-><init>()V

    .line 90
    invoke-virtual {p1, p0}, Lcom/transsion/transfer/androidasync/t;->N(Lcom/transsion/transfer/androidasync/p;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eqz p3, :cond_5

    .line 96
    invoke-interface {p0}, Lcom/transsion/transfer/androidasync/p;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v0}, Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter;->P(Lcom/transsion/transfer/androidasync/AsyncServer;Ljava/lang/Exception;)Lcom/transsion/transfer/androidasync/http/HttpUtil$EndEmitter;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Lcom/transsion/transfer/androidasync/t;->N(Lcom/transsion/transfer/androidasync/p;)V

    .line 107
    return-object p1

    .line 108
    :cond_5
    :goto_2
    const-string p1, "Content-Encoding"

    .line 110
    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    const-string v0, "gzip"

    .line 116
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_6

    .line 122
    new-instance p1, Lwt/c;

    .line 124
    invoke-direct {p1}, Lwt/c;-><init>()V

    .line 127
    invoke-virtual {p1, p0}, Lcom/transsion/transfer/androidasync/t;->N(Lcom/transsion/transfer/androidasync/p;)V

    .line 130
    :goto_3
    move-object p0, p1

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const-string p3, "deflate"

    .line 134
    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 144
    new-instance p1, Lwt/d;

    .line 146
    invoke-direct {p1}, Lwt/d;-><init>()V

    .line 149
    invoke-virtual {p1, p0}, Lcom/transsion/transfer/androidasync/t;->N(Lcom/transsion/transfer/androidasync/p;)V

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_4
    return-object p0
.end method

.method public static d(Lcom/transsion/transfer/androidasync/http/Protocol;Lcom/transsion/transfer/androidasync/http/Headers;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 3
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lcom/transsion/transfer/androidasync/http/Protocol;->HTTP_1_1:Lcom/transsion/transfer/androidasync/http/Protocol;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :cond_1
    const-string p0, "keep-alive"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static e(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/Headers;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 3
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/transsion/transfer/androidasync/http/Protocol;->get(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Protocol;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/transsion/transfer/androidasync/http/Protocol;->HTTP_1_1:Lcom/transsion/transfer/androidasync/http/Protocol;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0

    .line 21
    :cond_1
    const-string p0, "keep-alive"

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method
