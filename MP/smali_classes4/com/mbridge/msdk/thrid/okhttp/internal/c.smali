.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field public static final d:Lcom/mbridge/msdk/thrid/okhttp/z;

.field private static final e:Lcom/mbridge/msdk/thrid/okio/f;

.field private static final f:Lcom/mbridge/msdk/thrid/okio/f;

.field private static final g:Lcom/mbridge/msdk/thrid/okio/f;

.field private static final h:Lcom/mbridge/msdk/thrid/okio/f;

.field private static final i:Lcom/mbridge/msdk/thrid/okio/f;

.field public static final j:Ljava/nio/charset/Charset;

.field public static final k:Ljava/nio/charset/Charset;

.field private static final l:Ljava/nio/charset/Charset;

.field private static final m:Ljava/nio/charset/Charset;

.field private static final n:Ljava/nio/charset/Charset;

.field private static final o:Ljava/nio/charset/Charset;

.field public static final p:Ljava/util/TimeZone;

.field public static final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/reflect/Method;

.field private static final s:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a:[B

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/b0;->a(Lcom/mbridge/msdk/thrid/okhttp/u;[B)Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->c:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/z;->a(Lcom/mbridge/msdk/thrid/okhttp/u;[B)Lcom/mbridge/msdk/thrid/okhttp/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->d:Lcom/mbridge/msdk/thrid/okhttp/z;

    .line 22
    .line 23
    const-string v1, "efbbbf"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/f;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->e:Lcom/mbridge/msdk/thrid/okio/f;

    .line 30
    .line 31
    const-string v1, "feff"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/f;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->f:Lcom/mbridge/msdk/thrid/okio/f;

    .line 38
    .line 39
    const-string v1, "fffe"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/f;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->g:Lcom/mbridge/msdk/thrid/okio/f;

    .line 46
    .line 47
    const-string v1, "0000ffff"

    .line 48
    .line 49
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/f;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->h:Lcom/mbridge/msdk/thrid/okio/f;

    .line 54
    .line 55
    const-string v1, "ffff0000"

    .line 56
    .line 57
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/f;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->i:Lcom/mbridge/msdk/thrid/okio/f;

    .line 62
    .line 63
    const-string v1, "UTF-8"

    .line 64
    .line 65
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->j:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    const-string v1, "ISO-8859-1"

    .line 72
    .line 73
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->k:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    const-string v1, "UTF-16BE"

    .line 80
    .line 81
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->l:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    const-string v1, "UTF-16LE"

    .line 88
    .line 89
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->m:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    const-string v1, "UTF-32BE"

    .line 96
    .line 97
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->n:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    const-string v1, "UTF-32LE"

    .line 104
    .line 105
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->o:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    const-string v1, "GMT"

    .line 112
    .line 113
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->p:Ljava/util/TimeZone;

    .line 118
    .line 119
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c$a;

    .line 120
    .line 121
    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c$a;-><init>()V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->q:Ljava/util/Comparator;

    .line 125
    .line 126
    :try_start_0
    const-class v1, Ljava/lang/Throwable;

    .line 127
    .line 128
    const-string v2, "addSuppressed"

    .line 129
    .line 130
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->r:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->s:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    return-void
.end method

.method public static a(C)I
    .locals 2

    .line 224
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    if-eqz p3, :cond_2

    .line 211
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, p1, v4

    if-gtz p3, :cond_1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    if-lez v2, :cond_0

    .line 212
    const-string p1, " too small."

    .line 213
    invoke-static {p0, p1}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 214
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return v3

    :cond_0
    long-to-int p0, p1

    return p0

    .line 215
    :cond_1
    const-string p1, " too large."

    .line 216
    invoke-static {p0, p1}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return v3

    .line 218
    :cond_2
    const-string p0, "unit == null"

    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    return v3

    .line 219
    :cond_3
    const-string p1, " < 0"

    .line 220
    invoke-static {p0, p1}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return v3
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 176
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 177
    aget-object v2, p1, v1

    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    .line 222
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 223
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okhttp/s;Z)Ljava/lang/String;
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okhttp/s;->a(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_1

    return-object v0

    .line 172
    :cond_1
    invoke-static {v0, v1}, Lwu8;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 183
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 184
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p0, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 187
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 188
    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 189
    :cond_2
    const-string v0, "Invalid IPv6 address: \'"

    const-string v2, "\'"

    .line 190
    invoke-static {v0, p0, v2}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-static {p0}, Lhp0;->c(Ljava/lang/Object;)V

    return-object v1

    .line 192
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    .line 194
    :cond_4
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    return-object p0

    :catch_0
    return-object v1
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 195
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 229
    :goto_0
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v2, v4, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_0

    .line 230
    aget-byte v6, p0, v4

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    sub-int v5, v4, v2

    if-le v5, v3, :cond_1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1

    move v0, v2

    move v3, v5

    :cond_1
    add-int/lit8 v2, v4, 0x2

    goto :goto_0

    .line 231
    :cond_2
    new-instance v2, Lcom/mbridge/msdk/thrid/okio/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 232
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v1, v4, :cond_6

    const/16 v4, 0x3a

    if-ne v1, v0, :cond_4

    .line 233
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    add-int/2addr v1, v3

    if-ne v1, v5, :cond_3

    .line 234
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    .line 235
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/thrid/okio/c;->c(I)Lcom/mbridge/msdk/thrid/okio/c;

    .line 236
    :cond_5
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-long v6, v4

    .line 237
    invoke-virtual {v2, v6, v7}, Lcom/mbridge/msdk/thrid/okio/c;->i(J)Lcom/mbridge/msdk/thrid/okio/c;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 238
    :cond_6
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/c;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    move v4, v2

    .line 8
    move v5, v3

    .line 9
    move v6, v5

    .line 10
    :goto_0
    const/4 v7, 0x0

    .line 11
    if-ge p1, p2, :cond_9

    .line 12
    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    return-object v7

    .line 16
    :cond_0
    add-int/lit8 v8, p1, 0x2

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    if-gt v8, p2, :cond_2

    .line 20
    .line 21
    const-string v10, "::"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v10, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    if-eq v5, v3, :cond_1

    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    move v5, v4

    .line 35
    if-eq v8, p2, :cond_9

    .line 36
    .line 37
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const-string v8, ":"

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    :cond_3
    move v6, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-string v8, "."

    .line 55
    .line 56
    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    add-int/lit8 p1, v4, -0x2

    .line 63
    .line 64
    invoke-static {p0, v6, p2, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;II[BI)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_5
    add-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    return-object v7

    .line 75
    :goto_1
    move v8, v2

    .line 76
    move p1, v6

    .line 77
    :goto_2
    if-ge p1, p2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v10}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(C)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eq v10, v3, :cond_7

    .line 88
    .line 89
    shl-int/lit8 v8, v8, 0x4

    .line 90
    .line 91
    add-int/2addr v8, v10

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    sub-int v10, p1, v6

    .line 96
    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/4 v11, 0x4

    .line 100
    if-gt v10, v11, :cond_8

    .line 101
    .line 102
    add-int/lit8 v7, v4, 0x1

    .line 103
    .line 104
    ushr-int/lit8 v10, v8, 0x8

    .line 105
    .line 106
    and-int/lit16 v10, v10, 0xff

    .line 107
    .line 108
    int-to-byte v10, v10

    .line 109
    aput-byte v10, v1, v4

    .line 110
    .line 111
    add-int/2addr v4, v9

    .line 112
    and-int/lit16 v8, v8, 0xff

    .line 113
    .line 114
    int-to-byte v8, v8

    .line 115
    aput-byte v8, v1, v7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    return-object v7

    .line 119
    :cond_9
    :goto_3
    if-eq v4, v0, :cond_b

    .line 120
    .line 121
    if-ne v5, v3, :cond_a

    .line 122
    .line 123
    return-object v7

    .line 124
    :cond_a
    sub-int p0, v4, v5

    .line 125
    .line 126
    rsub-int/lit8 p1, p0, 0x10

    .line 127
    .line 128
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    sub-int/2addr v0, v4

    .line 132
    add-int/2addr v0, v5

    .line 133
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 134
    .line 135
    .line 136
    :cond_b
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-object p0

    .line 141
    :catch_0
    invoke-static {}, Lrx8;->n()V

    .line 142
    .line 143
    .line 144
    return-object v7
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->e:Lcom/mbridge/msdk/thrid/okio/f;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okio/e;->a(JLcom/mbridge/msdk/thrid/okio/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/f;->i()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    .line 198
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->j:Ljava/nio/charset/Charset;

    return-object p0

    .line 199
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->f:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-interface {p0, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okio/e;->a(JLcom/mbridge/msdk/thrid/okio/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 200
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/f;->i()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    .line 201
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->l:Ljava/nio/charset/Charset;

    return-object p0

    .line 202
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->g:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-interface {p0, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okio/e;->a(JLcom/mbridge/msdk/thrid/okio/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 203
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/f;->i()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    .line 204
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->m:Ljava/nio/charset/Charset;

    return-object p0

    .line 205
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->h:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-interface {p0, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okio/e;->a(JLcom/mbridge/msdk/thrid/okio/f;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 206
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/f;->i()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    .line 207
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->n:Ljava/nio/charset/Charset;

    return-object p0

    .line 208
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->i:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-interface {p0, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okio/e;->a(JLcom/mbridge/msdk/thrid/okio/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 209
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/f;->i()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    .line 210
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->o:Ljava/nio/charset/Charset;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 157
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 159
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 161
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/c$b;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c$b;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 239
    const-string v0, "Unexpected default trust managers:"

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 241
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 242
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 243
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_0

    .line 244
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    return-object v2

    .line 245
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 247
    const-string v1, "No System TLS"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static a(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-ltz p0, :cond_0

    return-void

    .line 147
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 149
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 150
    throw p0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 145
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->r:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 146
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 151
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    throw p0

    :catch_1
    move-exception p0

    .line 154
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :catch_2
    :cond_0
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okio/s;ILjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 155
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->b(Lcom/mbridge/msdk/thrid/okio/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;II[BI)Z
    .locals 7

    move v0, p4

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_7

    .line 225
    array-length v2, p3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eq v0, p4, :cond_2

    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    move v2, p1

    move v3, v1

    :goto_1
    if-ge v2, p2, :cond_5

    .line 227
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_5

    const/16 v6, 0x39

    if-gt v4, v6, :cond_5

    if-nez v3, :cond_3

    if-eq p1, v2, :cond_3

    return v1

    :cond_3
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    sub-int p1, v2, p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    .line 228
    aput-byte v1, p3, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_7
    add-int/lit8 p4, p4, 0x4

    if-eq v0, p4, :cond_8

    return v1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 164
    array-length v5, p2

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    .line 165
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 178
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 179
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    aput-object p1, v1, v0

    return-object v1
.end method

.method public static b(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static b(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;)",
            "Lcom/mbridge/msdk/thrid/okhttp/r;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/r$a;-><init>()V

    .line 144
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;

    .line 145
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->a:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okio/f;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;->b:Lcom/mbridge/msdk/thrid/okio/f;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a(Lcom/mbridge/msdk/thrid/okhttp/r$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->a()Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/mbridge/msdk/thrid/okio/s;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/t;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/t;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v3

    .line 31
    :goto_0
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v0

    .line 45
    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/thrid/okio/t;->a(J)Lcom/mbridge/msdk/thrid/okio/t;

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/c;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-wide/16 v7, 0x2000

    .line 54
    .line 55
    invoke-interface {p0, p1, v7, v8}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v9, -0x1

    .line 60
    .line 61
    cmp-long p2, v7, v9

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/c;->k()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    cmp-long p1, v5, v3

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/t;->a()Lcom/mbridge/msdk/thrid/okio/t;

    .line 79
    .line 80
    .line 81
    return p2

    .line 82
    :cond_2
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    add-long/2addr v0, v5

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/t;->a(J)Lcom/mbridge/msdk/thrid/okio/t;

    .line 88
    .line 89
    .line 90
    return p2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    cmp-long p2, v5, v3

    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/t;->a()Lcom/mbridge/msdk/thrid/okio/t;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    add-long/2addr v0, v5

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/t;->a(J)Lcom/mbridge/msdk/thrid/okio/t;

    .line 110
    .line 111
    .line 112
    :goto_2
    throw p1

    .line 113
    :catch_0
    cmp-long p1, v5, v3

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/t;->a()Lcom/mbridge/msdk/thrid/okio/t;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-interface {p0}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    add-long/2addr v0, v5

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/t;->a(J)Lcom/mbridge/msdk/thrid/okio/t;

    .line 131
    .line 132
    .line 133
    :goto_3
    const/4 p0, 0x0

    .line 134
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 140
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_1

    .line 142
    const-string v3, " #%/:?@[\\]"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    return v0
.end method

.method public static b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 135
    array-length v1, p1

    if-eqz v1, :cond_2

    array-length v1, p2

    if-eqz v1, :cond_2

    .line 136
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 137
    array-length v4, p2

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    .line 138
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/String;II)I
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p1
.end method

.method public static d(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->b(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->c(Ljava/lang/String;II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 14
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
