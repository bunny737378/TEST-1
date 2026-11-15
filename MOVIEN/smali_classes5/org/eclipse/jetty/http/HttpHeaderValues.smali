.class public Lorg/eclipse/jetty/http/HttpHeaderValues;
.super Lorg/eclipse/jetty/io/BufferCache;
.source "SourceFile"


# static fields
.field public static final d:Lorg/eclipse/jetty/http/HttpHeaderValues;

.field public static final e:Lorg/eclipse/jetty/io/Buffer;

.field public static final f:Lorg/eclipse/jetty/io/Buffer;

.field public static final g:Lorg/eclipse/jetty/io/Buffer;

.field public static final h:Lorg/eclipse/jetty/io/Buffer;

.field public static final i:Lorg/eclipse/jetty/io/Buffer;

.field public static final j:Lorg/eclipse/jetty/io/Buffer;

.field public static final k:Lorg/eclipse/jetty/io/Buffer;

.field public static final l:Lorg/eclipse/jetty/io/Buffer;

.field public static final m:Lorg/eclipse/jetty/io/Buffer;

.field public static final n:Lorg/eclipse/jetty/io/Buffer;

.field public static final o:Lorg/eclipse/jetty/io/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeaderValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/eclipse/jetty/http/HttpHeaderValues;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeaderValues;->d:Lorg/eclipse/jetty/http/HttpHeaderValues;

    .line 8
    .line 9
    const-string v1, "close"

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaderValues;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 17
    .line 18
    const-string v1, "chunked"

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaderValues;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 26
    .line 27
    const-string v1, "gzip"

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaderValues;->g:Lorg/eclipse/jetty/io/Buffer;

    .line 35
    .line 36
    const-string v1, "identity"

    .line 37
    const/4 v2, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaderValues;->h:Lorg/eclipse/jetty/io/Buffer;

    .line 44
    .line 45
    const-string v1, "keep-alive"

    .line 46
    const/4 v2, 0x5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaderValues;->i:Lorg/eclipse/jetty/io/Buffer;

    .line 53
    .line 54
    const-string v1, "100-continue"

    .line 55
    const/4 v2, 0x6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaderValues;->j:Lorg/eclipse/jetty/io/Buffer;

    .line 62
    .line 63
    const-string v1, "102-processing"

    .line 64
    const/4 v2, 0x7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaderValues;->k:Lorg/eclipse/jetty/io/Buffer;

    .line 71
    .line 72
    const-string v1, "TE"

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaderValues;->l:Lorg/eclipse/jetty/io/Buffer;

    .line 81
    .line 82
    const-string v1, "bytes"

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaderValues;->m:Lorg/eclipse/jetty/io/Buffer;

    .line 91
    .line 92
    const-string v1, "no-cache"

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaderValues;->n:Lorg/eclipse/jetty/io/Buffer;

    .line 101
    .line 102
    const-string v1, "Upgrade"

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeaderValues;->o:Lorg/eclipse/jetty/io/Buffer;

    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/io/BufferCache;-><init>()V

    .line 4
    return-void
.end method

.method public static i(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
