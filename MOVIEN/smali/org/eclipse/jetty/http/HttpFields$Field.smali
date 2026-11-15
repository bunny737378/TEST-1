.class public final Lorg/eclipse/jetty/http/HttpFields$Field;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/http/HttpFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation


# instance fields
.field public a:Lorg/eclipse/jetty/io/Buffer;

.field public b:Lorg/eclipse/jetty/io/Buffer;

.field public c:Lorg/eclipse/jetty/http/HttpFields$Field;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->a:Lorg/eclipse/jetty/io/Buffer;

    iput-object p2, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->b:Lorg/eclipse/jetty/io/Buffer;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->c:Lorg/eclipse/jetty/http/HttpFields$Field;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/http/HttpFields$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/http/HttpFields$Field;-><init>(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/jetty/http/HttpFields$Field;)Lorg/eclipse/jetty/io/Buffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/eclipse/jetty/http/HttpFields$Field;)Lorg/eclipse/jetty/io/Buffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/eclipse/jetty/http/HttpFields$Field;)Lorg/eclipse/jetty/http/HttpFields$Field;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->c:Lorg/eclipse/jetty/http/HttpFields$Field;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lorg/eclipse/jetty/http/HttpFields$Field;Lorg/eclipse/jetty/http/HttpFields$Field;)Lorg/eclipse/jetty/http/HttpFields$Field;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->c:Lorg/eclipse/jetty/http/HttpFields$Field;

    .line 3
    return-object p1
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/BufferUtil;->i(Lorg/eclipse/jetty/io/Buffer;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/BufferUtil;->f(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaders;->d:Lorg/eclipse/jetty/http/HttpHeaders;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/BufferCache;->f(Lorg/eclipse/jetty/io/Buffer;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/io/BufferUtil;->f(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->b:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public j()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaderValues;->d:Lorg/eclipse/jetty/http/HttpHeaderValues;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/BufferCache;->f(Lorg/eclipse/jetty/io/Buffer;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 5
    .line 6
    const/16 v2, 0x3a

    .line 7
    .line 8
    const/16 v3, 0xd

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->f()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 38
    move-result v1

    .line 39
    .line 40
    :goto_0
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 43
    .line 44
    add-int/lit8 v6, v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v0}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eq v0, v4, :cond_1

    .line 51
    .line 52
    if-eq v0, v3, :cond_1

    .line 53
    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 58
    :cond_1
    move v0, v6

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-interface {p1, v2}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 68
    .line 69
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 70
    .line 71
    instance-of v1, v0, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast v0, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->f()I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-ltz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 93
    move-result v0

    .line 94
    .line 95
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 99
    move-result v1

    .line 100
    .line 101
    :goto_2
    if-ge v0, v1, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 104
    .line 105
    add-int/lit8 v5, v0, 0x1

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eq v0, v4, :cond_4

    .line 112
    .line 113
    if-eq v0, v3, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    .line 117
    :cond_4
    move v0, v5

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    invoke-static {p1}, Lorg/eclipse/jetty/io/BufferUtil;->c(Lorg/eclipse/jetty/io/Buffer;)V

    .line 122
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpFields$Field;->f()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->c:Lorg/eclipse/jetty/http/HttpFields$Field;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v1, "->"

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
