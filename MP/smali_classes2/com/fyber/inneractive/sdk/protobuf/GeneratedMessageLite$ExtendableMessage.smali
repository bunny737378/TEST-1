.class public abstract Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/fyber/inneractive/sdk/protobuf/z0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fyber/inneractive/sdk/protobuf/z0;",
        "Lcom/fyber/inneractive/sdk/protobuf/e2;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/n0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->d:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 7
    .line 8
    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/x0;Lcom/fyber/inneractive/sdk/protobuf/h0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/x0;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    or-int/lit8 v5, v0, 0x2

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/x0;II)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/s;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            "Lcom/fyber/inneractive/sdk/protobuf/x0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/c2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/c2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->d()Lcom/fyber/inneractive/sdk/protobuf/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(I)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/n1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 54
    .line 55
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/k4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 62
    .line 63
    if-ne p3, v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Reading "

    .line 93
    .line 94
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " from a ByteString threw an IOException (should never happen)."

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catch_1
    move-exception p0

    .line 114
    throw p0
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/fyber/inneractive/sdk/protobuf/d2;",
            ">(TMessageType;",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->t()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_4

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    if-ne v4, v5, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v5, 0x1a

    .line 27
    .line 28
    if-ne v4, v5, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p2, v3, p3, v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/x0;Lcom/fyber/inneractive/sdk/protobuf/h0;I)V

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    :cond_4
    const/16 p1, 0xc

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(I)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-direct {p0, v2, p3, v3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/x0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->mergeLengthDelimitedField(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void
.end method

.method private parseExtension(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/x0;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            "Lcom/fyber/inneractive/sdk/protobuf/x0;",
            "II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x7

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object v4, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 9
    .line 10
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 11
    .line 12
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/n0;->d:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j4;->b()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 23
    .line 24
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/j4;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    move v3, v2

    .line 46
    :goto_0
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p4, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->parseUnknownField(ILcom/fyber/inneractive/sdk/protobuf/w;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->m()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 67
    .line 68
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 69
    .line 70
    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/j4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 71
    .line 72
    if-ne p4, p5, :cond_5

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-lez p4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iget-object p5, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 85
    .line 86
    iget-object p5, p5, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 87
    .line 88
    invoke-interface {p5, p4}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-nez p4, :cond_3

    .line 93
    .line 94
    return v2

    .line 95
    :cond_3
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 96
    .line 97
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/k4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 106
    .line 107
    if-ne v1, v3, :cond_4

    .line 108
    .line 109
    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    :cond_4
    invoke-virtual {p5, v0, p4}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-lez p4, :cond_6

    .line 126
    .line 127
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 128
    .line 129
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 130
    .line 131
    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/n0;->d:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 132
    .line 133
    sget-object p5, Lcom/fyber/inneractive/sdk/protobuf/o4;->LOOSE:Lcom/fyber/inneractive/sdk/protobuf/o4;

    .line 134
    .line 135
    invoke-static {p1, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/p4;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/j4;Lcom/fyber/inneractive/sdk/protobuf/o4;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 140
    .line 141
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 142
    .line 143
    invoke-virtual {p5, v0, p4}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->c(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_7
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:[I

    .line 153
    .line 154
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    aget p4, p4, v0

    .line 167
    .line 168
    if-eq p4, v2, :cond_a

    .line 169
    .line 170
    if-eq p4, v1, :cond_8

    .line 171
    .line 172
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 173
    .line 174
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 175
    .line 176
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/n0;->d:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 177
    .line 178
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/o4;->LOOSE:Lcom/fyber/inneractive/sdk/protobuf/o4;

    .line 179
    .line 180
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/p4;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/j4;Lcom/fyber/inneractive/sdk/protobuf/o4;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->g()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 190
    .line 191
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 192
    .line 193
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-nez p2, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0, p5, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->mergeVarintField(II)V

    .line 200
    .line 201
    .line 202
    return v2

    .line 203
    :cond_9
    move-object p1, p2

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 206
    .line 207
    iget-boolean p5, p4, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    .line 208
    .line 209
    if-nez p5, :cond_b

    .line 210
    .line 211
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 212
    .line 213
    iget-object p5, p5, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 214
    .line 215
    invoke-virtual {p5, p4}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    check-cast p4, Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 220
    .line 221
    if-eqz p4, :cond_b

    .line 222
    .line 223
    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/protobuf/d2;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/c2;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    const/4 p4, 0x0

    .line 229
    :goto_3
    if-nez p4, :cond_c

    .line 230
    .line 231
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 232
    .line 233
    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/protobuf/d2;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/c2;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    :cond_c
    iget-object p5, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 238
    .line 239
    iget-object v0, p5, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 240
    .line 241
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/j4;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 242
    .line 243
    if-ne v0, v1, :cond_d

    .line 244
    .line 245
    iget p5, p5, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 246
    .line 247
    invoke-virtual {p1, p5, p4, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(ILcom/fyber/inneractive/sdk/protobuf/c2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    invoke-virtual {p1, p4, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(Lcom/fyber/inneractive/sdk/protobuf/c2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    check-cast p4, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 255
    .line 256
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_5
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 261
    .line 262
    iget-boolean p3, p2, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    .line 263
    .line 264
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 265
    .line 266
    if-eqz p3, :cond_f

    .line 267
    .line 268
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 269
    .line 270
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/k4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 275
    .line 276
    if-ne p3, p4, :cond_e

    .line 277
    .line 278
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    .line 279
    .line 280
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :cond_e
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 293
    .line 294
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/k4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 299
    .line 300
    if-ne p3, p4, :cond_10

    .line 301
    .line 302
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    .line 303
    .line 304
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :cond_10
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_6
    return v2
.end method

.method private verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/x0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 11
    .line 12
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/n0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->clone()Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public extensionsSerializedSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/d2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getExtension(Lcom/fyber/inneractive/sdk/protobuf/e0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/e0;",
            ")TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->access$000(Lcom/fyber/inneractive/sdk/protobuf/e0;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/x0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/k4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/k4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 69
    .line 70
    if-ne v2, v3, :cond_1

    .line 71
    .line 72
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v0

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/k4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/k4;

    .line 96
    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_4
    return-object p0
.end method

.method public final getExtension(Lcom/fyber/inneractive/sdk/protobuf/e0;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/e0;",
            "I)TType;"
        }
    .end annotation

    .line 114
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->access$000(Lcom/fyber/inneractive/sdk/protobuf/e0;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/x0;)V

    .line 116
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 119
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 120
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 121
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 122
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 123
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object p2

    .line 124
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/k4;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/k4;

    if-ne p2, v0, :cond_0

    .line 125
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/w0;->a:Lcom/fyber/inneractive/sdk/protobuf/e1;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(I)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p0

    :cond_0
    return-object p0

    .line 126
    :cond_1
    invoke-static {}, Lpu1;->k()V

    return-object v2

    .line 127
    :cond_2
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-object v2
.end method

.method public final getExtensionCount(Lcom/fyber/inneractive/sdk/protobuf/e0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/e0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->access$000(Lcom/fyber/inneractive/sdk/protobuf/e0;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/x0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    .line 37
    .line 38
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public final hasExtension(Lcom/fyber/inneractive/sdk/protobuf/e0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/e0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->access$000(Lcom/fyber/inneractive/sdk/protobuf/e0;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/fyber/inneractive/sdk/protobuf/x0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/e3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string p0, "hasField() can only be called on non-repeated fields."

    .line 32
    .line 33
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final mergeExtensionFields(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n0;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->clone()Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/n0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/c2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public newExtensionWriter()Lcom/fyber/inneractive/sdk/protobuf/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/v0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/v0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/fyber/inneractive/sdk/protobuf/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/v0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/v0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public parseUnknownField(Lcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/fyber/inneractive/sdk/protobuf/d2;",
            ">(TMessageType;",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v5, p4, 0x3

    .line 2
    .line 3
    invoke-virtual {p3, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/x0;II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public parseUnknownFieldAsMessageSet(Lcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/fyber/inneractive/sdk/protobuf/d2;",
            ">(TMessageType;",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/h0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    and-int/lit8 v0, p4, 0x7

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/w;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public bridge synthetic toBuilder()Lcom/fyber/inneractive/sdk/protobuf/c2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/z0;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
