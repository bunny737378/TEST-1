.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;
    }
.end annotation


# static fields
.field static final e:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okio/e;

.field private final b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;

.field private final c:Z

.field final d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/e;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->c:Z

    .line 7
    .line 8
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;-><init>(Lcom/mbridge/msdk/thrid/okio/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;

    .line 14
    .line 15
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;

    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;-><init>(ILcom/mbridge/msdk/thrid/okio/s;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;

    .line 23
    .line 24
    return-void
.end method

.method public static a(IBS)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    .line 174
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okio/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 172
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 173
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, p0

    return v0
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;

    iput p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->e:I

    iput p1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->b:I

    .line 157
    iput-short p2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->f:S

    .line 158
    iput-byte p3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->c:B

    .line 159
    iput p4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->d:I

    .line 160
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->f()V

    .line 161
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$a;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 169
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p0, v2

    .line 170
    invoke-interface {p1, p2, v0, p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a(IIIZ)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 162
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 163
    :cond_1
    invoke-static {p2, p3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(IBS)I

    move-result p2

    .line 164
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {p1, v1, p4, p3, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a(ZILcom/mbridge/msdk/thrid/okio/e;I)V

    .line 165
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    int-to-long p1, v0

    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    return-void

    .line 166
    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 167
    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    if-lt p2, p3, :cond_3

    .line 4
    .line 5
    if-nez p4, :cond_2

    .line 6
    .line 7
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 8
    .line 9
    invoke-interface {p4}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->a(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/f;->e:Lcom/mbridge/msdk/thrid/okio/f;

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 31
    .line 32
    int-to-long v0, p2

    .line 33
    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/e;->b(J)Lcom/mbridge/msdk/thrid/okio/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;Lcom/mbridge/msdk/thrid/okio/f;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    new-array p0, p0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method private c(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    int-to-short v0, v0

    .line 24
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x5

    .line 32
    .line 33
    :cond_2
    invoke-static {p2, p3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(IBS)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(ISBI)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p2, -0x1

    .line 42
    invoke-interface {p1, v1, p4, p2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a(ZIILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method private d(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    iget-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 9
    .line 10
    invoke-interface {p4}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    and-int/2addr p3, v0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p2, v0

    .line 25
    :cond_0
    invoke-interface {p1, p2, p4, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a(ZII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-array p0, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string p1, "TYPE_PING streamId != 0"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "TYPE_PING length != 8: %s"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method private e(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "TYPE_PRIORITY streamId == 0"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method private f(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-direct {p0, p2, v0, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(ISBI)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p4, v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a(IILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method private g(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->a(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p4, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    new-array p0, p0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method private h(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_a

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    and-int/2addr p3, p4

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_9

    .line 26
    .line 27
    new-instance p3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 28
    .line 29
    invoke-direct {p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;-><init>()V

    .line 30
    .line 31
    .line 32
    move v1, v0

    .line 33
    :goto_0
    if-ge v1, p2, :cond_8

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/e;->readShort()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v3, 0xffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v2, v4, :cond_6

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x4

    .line 56
    if-eq v2, v4, :cond_5

    .line 57
    .line 58
    if-eq v2, v5, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    if-ne v2, v4, :cond_7

    .line 62
    .line 63
    const/16 v4, 0x4000

    .line 64
    .line 65
    if-lt v3, v4, :cond_2

    .line 66
    .line 67
    const v4, 0xffffff

    .line 68
    .line 69
    .line 70
    if-le v3, v4, :cond_7

    .line 71
    .line 72
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_3
    if-ltz v3, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-array p0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_5
    move v2, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-eqz v3, :cond_7

    .line 103
    .line 104
    if-eq v3, p4, :cond_7

    .line 105
    .line 106
    new-array p0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 109
    .line 110
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_7
    :goto_1
    invoke-virtual {p3, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-interface {p1, v0, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 134
    .line 135
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_a
    new-array p0, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 143
    .line 144
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0
.end method

.method private i(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p2, p0

    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p0, p2, v0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;->a(IJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "windowSizeIncrement was 0"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 151
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Required SETTINGS preface not received"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 152
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    sget-object p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/f;->i()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/e;->b(J)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    .line 153
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->f()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<< CONNECTION %s"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 154
    :cond_1
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/thrid/okio/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return-void

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->l()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public a(ZLcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 2
    .line 3
    const-wide/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/e;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(Lcom/mbridge/msdk/thrid/okio/e;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x4000

    .line 17
    .line 18
    if-gt v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Expected a SETTINGS frame but was %s"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    and-int/lit16 p1, p1, 0xff

    .line 56
    .line 57
    int-to-byte p1, p1

    .line 58
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const v3, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v2, v3

    .line 68
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->e:Ljava/util/logging/Logger;

    .line 69
    .line 70
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x1

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-static {v5, v2, v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(ZIIBB)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 90
    .line 91
    int-to-long p1, v0

    .line 92
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->i(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->d(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->f(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->h(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->g(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->e(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->c(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$b;IBI)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return v5

    .line 132
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 141
    .line 142
    invoke-static {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :catch_0
    const/4 p0, 0x0

    .line 148
    return p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/s;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
