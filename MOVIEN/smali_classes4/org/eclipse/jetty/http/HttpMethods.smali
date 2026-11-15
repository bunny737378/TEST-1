.class public Lorg/eclipse/jetty/http/HttpMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/eclipse/jetty/io/BufferCache;

.field public static final b:Lorg/eclipse/jetty/io/Buffer;

.field public static final c:Lorg/eclipse/jetty/io/Buffer;

.field public static final d:Lorg/eclipse/jetty/io/Buffer;

.field public static final e:Lorg/eclipse/jetty/io/Buffer;

.field public static final f:Lorg/eclipse/jetty/io/Buffer;

.field public static final g:Lorg/eclipse/jetty/io/Buffer;

.field public static final h:Lorg/eclipse/jetty/io/Buffer;

.field public static final i:Lorg/eclipse/jetty/io/Buffer;

.field public static final j:Lorg/eclipse/jetty/io/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/io/BufferCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/eclipse/jetty/io/BufferCache;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/eclipse/jetty/http/HttpMethods;->a:Lorg/eclipse/jetty/io/BufferCache;

    .line 8
    .line 9
    const-string v1, "GET"

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
    sput-object v1, Lorg/eclipse/jetty/http/HttpMethods;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 17
    .line 18
    const-string v1, "POST"

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
    sput-object v1, Lorg/eclipse/jetty/http/HttpMethods;->c:Lorg/eclipse/jetty/io/Buffer;

    .line 26
    .line 27
    const-string v1, "HEAD"

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
    sput-object v1, Lorg/eclipse/jetty/http/HttpMethods;->d:Lorg/eclipse/jetty/io/Buffer;

    .line 35
    .line 36
    const-string v1, "PUT"

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
    sput-object v1, Lorg/eclipse/jetty/http/HttpMethods;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 44
    .line 45
    const-string v1, "OPTIONS"

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
    sput-object v1, Lorg/eclipse/jetty/http/HttpMethods;->f:Lorg/eclipse/jetty/io/Buffer;

    .line 53
    .line 54
    const-string v1, "DELETE"

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
    sput-object v1, Lorg/eclipse/jetty/http/HttpMethods;->g:Lorg/eclipse/jetty/io/Buffer;

    .line 62
    .line 63
    const-string v1, "TRACE"

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
    sput-object v1, Lorg/eclipse/jetty/http/HttpMethods;->h:Lorg/eclipse/jetty/io/Buffer;

    .line 71
    .line 72
    const-string v1, "CONNECT"

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
    sput-object v1, Lorg/eclipse/jetty/http/HttpMethods;->i:Lorg/eclipse/jetty/io/Buffer;

    .line 81
    .line 82
    const-string v1, "MOVE"

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/io/BufferCache;->a(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lorg/eclipse/jetty/http/HttpMethods;->j:Lorg/eclipse/jetty/io/Buffer;

    .line 91
    return-void
.end method
