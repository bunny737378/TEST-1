.class public final Lokhttp3/RequestBody$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody$Companion;-><init>()V

    return-void
.end method

.method public static a(IILokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$2;
    .locals 10

    .line 1
    array-length v0, p3

    .line 2
    int-to-long v0, v0

    .line 3
    int-to-long v2, p0

    .line 4
    int-to-long v4, p1

    .line 5
    sget-object v6, Lokhttp3/internal/Util;->a:[B

    .line 6
    .line 7
    or-long v6, v2, v4

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long v6, v6, v8

    .line 12
    .line 13
    if-ltz v6, :cond_0

    .line 14
    .line 15
    cmp-long v6, v2, v0

    .line 16
    .line 17
    if-gtz v6, :cond_0

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    cmp-long v0, v0, v4

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, p2, p3}, Lokhttp3/RequestBody$Companion$toRequestBody$2;-><init>(IILokhttp3/MediaType;[B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static b(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "; charset=utf-8"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 52
    .line 53
    invoke-static {p0, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    array-length v1, p0

    .line 58
    invoke-static {v0, v1, p1, p0}, Lokhttp3/RequestBody$Companion;->a(IILokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
