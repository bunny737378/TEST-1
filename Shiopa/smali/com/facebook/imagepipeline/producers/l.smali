.class public final Lcom/facebook/imagepipeline/producers/l;
.super Lcom/facebook/imagepipeline/producers/J;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lk2/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/imagepipeline/producers/l;->c:I

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/J;-><init>(Ljava/util/concurrent/ExecutorService;Lk2/j;)V

    return-void
.end method


# virtual methods
.method public final d(Lt2/d;)Lq2/d;
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-virtual {p1}, Lt2/d;->a()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lt2/d;->a()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int p1, v1

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/J;->c(Ljava/io/InputStream;I)Lq2/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p1, p1, Lt2/d;->b:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x5

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "data:"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x2c

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, ";"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    move p1, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    array-length v0, p1

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    aget-object p1, p1, v0

    .line 91
    .line 92
    const-string v0, "base64"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_0
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 119
    .line 120
    .line 121
    array-length p1, p1

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/J;->c(Ljava/io/InputStream;I)Lq2/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "LocalFileFetchProducer"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DataFetchProducer"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
