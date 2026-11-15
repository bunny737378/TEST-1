.class public Lcom/kwai/network/a/is;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/network/a/is;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/is;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/is;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const-string v1, "H4s"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    if-le v3, v4, :cond_4

    .line 28
    .line 29
    aget-byte v3, v2, v1

    .line 30
    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    if-ne v3, v4, :cond_4

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    aget-byte v3, v2, v3

    .line 37
    .line 38
    const/16 v4, -0x75

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 43
    .line 44
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 51
    .line 52
    const/16 v2, 0x1000

    .line 53
    .line 54
    new-array v2, v2, [B

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-gez v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 70
    move-result v5

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 76
    .line 77
    new-instance v3, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v2, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    move-object v0, v3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    const/16 v6, 0x2000

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v5, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 98
    move-result v4

    .line 99
    const/4 v6, -0x1

    .line 100
    .line 101
    if-eq v4, v6, :cond_3

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    move-result-object v2

    .line 109
    .line 110
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    move-object v0, v1

    .line 121
    .line 122
    :catch_0
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/kwai/network/a/is;->c:Ljava/lang/String;

    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/is;->c:Ljava/lang/String;

    .line 125
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/kwai/network/a/is;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kwai/network/a/is;

    iget-object v0, p0, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/is;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/kwai/network/a/is;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/is;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/is;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
