.class public final Lokhttp3/internal/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lokhttp3/Headers;

.field public static final c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

.field public static final d:Lg5/u;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:LT4/e;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lokhttp3/internal/Util;->a:[B

    .line 5
    .line 6
    sget-object v2, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 7
    .line 8
    new-array v3, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lokhttp3/Headers$Companion;->c([Ljava/lang/String;)Lokhttp3/Headers;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lokhttp3/internal/Util;->b:Lokhttp3/Headers;

    .line 18
    .line 19
    sget-object v2, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lg5/j;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lg5/j;->M([B)V

    .line 30
    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    new-instance v5, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v6, v3, v4, v2}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLg5/j;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 40
    .line 41
    sget-object v2, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v0, v6, v1}, Lokhttp3/RequestBody$Companion;->a(IILokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lg5/m;->d:Lg5/m;

    .line 50
    .line 51
    const-string v1, "efbbbf"

    .line 52
    .line 53
    invoke-static {v1}, Lw1/a;->e(Ljava/lang/String;)Lg5/m;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "feff"

    .line 58
    .line 59
    invoke-static {v2}, Lw1/a;->e(Ljava/lang/String;)Lg5/m;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "fffe"

    .line 64
    .line 65
    invoke-static {v3}, Lw1/a;->e(Ljava/lang/String;)Lg5/m;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "0000ffff"

    .line 70
    .line 71
    invoke-static {v4}, Lw1/a;->e(Ljava/lang/String;)Lg5/m;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "ffff0000"

    .line 76
    .line 77
    invoke-static {v5}, Lw1/a;->e(Ljava/lang/String;)Lg5/m;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    filled-new-array {v1, v2, v3, v4, v5}, [Lg5/m;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lg5/b;->g([Lg5/m;)Lg5/u;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lokhttp3/internal/Util;->d:Lg5/u;

    .line 90
    .line 91
    const-string v1, "GMT"

    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lokhttp3/internal/Util;->e:Ljava/util/TimeZone;

    .line 101
    .line 102
    new-instance v1, LT4/e;

    .line 103
    .line 104
    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 105
    .line 106
    invoke-direct {v1, v2}, LT4/e;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lokhttp3/internal/Util;->f:LT4/e;

    .line 110
    .line 111
    const-class v1, Lokhttp3/OkHttpClient;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "okhttp3."

    .line 118
    .line 119
    invoke-static {v1, v2}, LT4/g;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "Client"

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, LT4/n;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/lit8 v2, v2, -0x6

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "substring(...)"

    .line 142
    .line 143
    invoke-static {v1, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    sput-object v1, Lokhttp3/internal/Util;->g:Ljava/lang/String;

    .line 147
    .line 148
    return-void
.end method

.method public static final a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lokhttp3/HttpUrl;->e:I

    .line 22
    .line 23
    iget v1, p1, Lokhttp3/HttpUrl;->e:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static final b(JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const-string v3, "timeout"

    .line 6
    .line 7
    if-ltz v2, :cond_4

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/32 v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long p2, p0, v4

    .line 19
    .line 20
    if-gtz p2, :cond_2

    .line 21
    .line 22
    cmp-long p2, p0, v0

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, " too small."

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    long-to-int p0, p0

    .line 46
    return p0

    .line 47
    :cond_2
    const-string p0, " too large."

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "unit == null"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    const-string p0, " < 0"

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static final c(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception p0

    .line 11
    throw p0
.end method

.method public static final d(Ljava/net/Socket;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bio == null"

    .line 16
    .line 17
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw p0

    .line 25
    :catch_2
    move-exception p0

    .line 26
    throw p0
.end method

.method public static final e(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p0, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p3, v0}, LT4/g;->P0(Ljava/lang/CharSequence;C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p1
.end method

.method public static final f(Ljava/lang/String;CII)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p3
.end method

.method public static final g(Lg5/D;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, v0, p1}, Lokhttp3/internal/Util;->u(Lg5/D;ILjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comparator"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    if-eqz p1, :cond_5

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    array-length v0, p0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_5

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    move v4, v1

    .line 29
    :goto_1
    array-length v5, p1

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ge v4, v5, :cond_2

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v1

    .line 36
    :goto_2
    if-eqz v5, :cond_4

    .line 37
    .line 38
    add-int/lit8 v5, v4, 0x1

    .line 39
    .line 40
    :try_start_0
    aget-object v4, p1, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    return v6

    .line 49
    :cond_3
    move v4, v5

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    :goto_3
    return v1
.end method

.method public static final j(Lokhttp3/Response;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final varargs k([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LC4/j;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    .line 26
    .line 27
    invoke-static {p0, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    invoke-static {v2, v3}, LN4/h;->f(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-static {v2, v3}, LN4/h;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final m(IILjava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p0, p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v1, 0xa

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v1, 0xc

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/16 v1, 0xd

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/16 v1, 0x20

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return p0

    .line 40
    :cond_5
    return p1
.end method

.method public static final n(IILjava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-gt p0, p1, :cond_5

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v1, 0xa

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v1, 0xc

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/16 v1, 0x20

    .line 35
    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    :goto_1
    if-eq p1, p0, :cond_5

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    return p1

    .line 46
    :cond_5
    return p0
.end method

.method public static final o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comparator"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    array-length v5, p1

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    aget-object v7, p1, v6

    .line 28
    .line 29
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/lang/String;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Authorization"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Cookie"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Proxy-Authorization"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Set-Cookie"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    return p0
.end method

.method public static final q(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final r(Lg5/l;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lokhttp3/internal/Util;->d:Lg5/u;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lg5/l;->m(Lg5/u;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p0, v0, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p0, p1, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const-string v0, "forName(...)"

    .line 30
    .line 31
    if-eq p0, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    sget-object p0, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    sget-object p0, LT4/a;->c:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const-string p0, "UTF-32LE"

    .line 43
    .line 44
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object p0, LT4/a;->c:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    :cond_0
    :goto_0
    move-object p1, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    sget-object p0, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    sget-object p0, LT4/a;->d:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    const-string p0, "UTF-32BE"

    .line 68
    .line 69
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object p0, LT4/a;->d:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    const-string p0, "UTF_16LE"

    .line 82
    .line 83
    invoke-static {p1, p0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    const-string p0, "UTF_16BE"

    .line 90
    .line 91
    invoke-static {p1, p0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    const-string p0, "UTF_8"

    .line 98
    .line 99
    invoke-static {p1, p0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    return-object p1
.end method

.method public static final s(Lg5/x;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg5/x;->f()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    invoke-virtual {p0}, Lg5/x;->f()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Lg5/x;->f()B

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static final t(Lg5/j;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg5/j;->s()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lg5/j;->w(J)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x3d

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Lg5/j;->C()B

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method

.method public static final u(Lg5/D;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0}, Lg5/D;->b()Lg5/F;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lg5/F;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lg5/D;->b()Lg5/F;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lg5/F;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v5, v3

    .line 36
    :goto_0
    invoke-interface {p0}, Lg5/D;->b()Lg5/F;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    int-to-long v7, p1

    .line 41
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    invoke-virtual {v2, p1, p2}, Lg5/F;->d(J)Lg5/F;

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance p1, Lg5/j;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    const-wide/16 v7, 0x2000

    .line 59
    .line 60
    invoke-interface {p0, p1, v7, v8}, Lg5/D;->j(Lg5/j;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    const-wide/16 v9, -0x1

    .line 65
    .line 66
    cmp-long p2, v7, v9

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lg5/j;->g()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    cmp-long p1, v5, v3

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Lg5/D;->b()Lg5/F;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lg5/F;->a()Lg5/F;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {p0}, Lg5/D;->b()Lg5/F;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    add-long/2addr v0, v5

    .line 93
    invoke-virtual {p0, v0, v1}, Lg5/F;->d(J)Lg5/F;

    .line 94
    .line 95
    .line 96
    :goto_2
    const/4 p0, 0x1

    .line 97
    goto :goto_6

    .line 98
    :goto_3
    cmp-long p2, v5, v3

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    invoke-interface {p0}, Lg5/D;->b()Lg5/F;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lg5/F;->a()Lg5/F;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-interface {p0}, Lg5/D;->b()Lg5/F;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    add-long/2addr v0, v5

    .line 115
    invoke-virtual {p0, v0, v1}, Lg5/F;->d(J)Lg5/F;

    .line 116
    .line 117
    .line 118
    :goto_4
    throw p1

    .line 119
    :catch_0
    cmp-long p1, v5, v3

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-interface {p0}, Lg5/D;->b()Lg5/F;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lg5/F;->a()Lg5/F;

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    invoke-interface {p0}, Lg5/D;->b()Lg5/F;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    add-long/2addr v0, v5

    .line 136
    invoke-virtual {p0, v0, v1}, Lg5/F;->d(J)Lg5/F;

    .line 137
    .line 138
    .line 139
    :goto_5
    const/4 p0, 0x0

    .line 140
    :goto_6
    return p0
.end method

.method public static final v(Ljava/util/List;)Lokhttp3/Headers;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokhttp3/internal/http2/Header;

    .line 21
    .line 22
    iget-object v2, v1, Lokhttp3/internal/http2/Header;->a:Lg5/m;

    .line 23
    .line 24
    invoke-virtual {v2}, Lg5/m;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lokhttp3/internal/http2/Header;->b:Lg5/m;

    .line 29
    .line 30
    invoke-virtual {v1}, Lg5/m;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->c()Lokhttp3/Headers;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ":"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "["

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    iget v0, p0, Lokhttp3/HttpUrl;->e:I

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eq v0, p0, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x3a

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    return-object v1
.end method

.method public static final x(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "unmodifiableList(toMutableList())"

    .line 16
    .line 17
    invoke-static {p0, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final y(ILjava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const p0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    long-to-int p0, p0

    .line 27
    :catch_0
    :cond_2
    :goto_0
    return p0
.end method

.method public static final z(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->m(IILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->n(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 14
    .line 15
    invoke-static {p0, p1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
