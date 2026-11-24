.class public final synthetic Lsn7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltn7;
.implements Llk0;
.implements Lty7;
.implements Lt51;
.implements Lkn2;
.implements Ll23;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsn7;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic e(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic f(JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ", pkg id:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ", caused by:"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/b/b;

    .line 30
    .line 31
    invoke-direct {p1, p0, p5}, Lcom/bykv/vk/openvk/preload/geckox/b/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static synthetic p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpec;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lf66;Lf66;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf66;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-virtual {p2, p0, p1}, Lf66;->a(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final createExtractors()[Lfn2;
    .locals 6

    .line 1
    iget-byte p0, p0, Lsn7;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lgh8;

    .line 9
    .line 10
    invoke-direct {p0}, Lgh8;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Lfn2;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance p0, Lb08;

    .line 19
    .line 20
    new-instance v2, Lir7;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lir7;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lir9;

    .line 28
    .line 29
    sget-object v4, Lsp3;->b:Lmp3;

    .line 30
    .line 31
    sget-object v4, Ly76;->e:Ly76;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Lir9;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Luc7;->j9:Lu67;

    .line 39
    .line 40
    invoke-direct {p0, v1, v4, v2, v3}, Lb08;-><init>(ILuc7;Lir7;Lir9;)V

    .line 41
    .line 42
    .line 43
    new-array v1, v1, [Lfn2;

    .line 44
    .line 45
    aput-object p0, v1, v0

    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/os/Bundle;)Lmk0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lsn7;->a:B

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-string v6, "2"

    .line 15
    .line 16
    const-string v7, "4"

    .line 17
    .line 18
    const-string v8, "3"

    .line 19
    .line 20
    const-string v9, ""

    .line 21
    .line 22
    const-string v10, "1"

    .line 23
    .line 24
    const-string v11, "0"

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Lsp3;->b:Lmp3;

    .line 44
    .line 45
    sget-object v2, Ly76;->e:Ly76;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v3, Lzy2;->H:Ldr2;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lnk0;->q(Llk0;Ljava/util/ArrayList;)Ly76;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Lpv7;

    .line 59
    .line 60
    new-array v4, v12, [Lzy2;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lip3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [Lzy2;

    .line 67
    .line 68
    invoke-direct {v3, v0, v2}, Lpv7;-><init>(Ljava/lang/String;[Lzy2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v2, v3, Lpv7;->a:I

    .line 76
    .line 77
    new-array v4, v2, [I

    .line 78
    .line 79
    invoke-static {v0, v4}, Lcfb;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [I

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-array v2, v2, [Z

    .line 90
    .line 91
    invoke-static {v4, v2}, Lcfb;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, [Z

    .line 96
    .line 97
    invoke-virtual {v1, v7, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v4, Lkw7;

    .line 102
    .line 103
    invoke-direct {v4, v3, v1, v0, v2}, Lkw7;-><init>(Lpv7;Z[I[Z)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_0
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    sget-object v2, Lsp3;->b:Lmp3;

    .line 121
    .line 122
    sget-object v2, Ly76;->e:Ly76;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    sget-object v3, Lzy2;->H:Ldr2;

    .line 126
    .line 127
    invoke-static {v3, v2}, Lnk0;->q(Llk0;Ljava/util/ArrayList;)Ly76;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Lpv7;

    .line 136
    .line 137
    new-array v4, v12, [Lzy2;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lip3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, [Lzy2;

    .line 144
    .line 145
    invoke-direct {v3, v0, v2}, Lpv7;-><init>(Ljava/lang/String;[Lzy2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v1, Lzv7;

    .line 156
    .line 157
    invoke-static {v0}, Lom1;->f([I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v3, v0}, Lzv7;-><init>(Lpv7;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_1
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    new-instance v0, Lrv7;

    .line 172
    .line 173
    new-array v1, v12, [Lpv7;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lrv7;-><init>([Lpv7;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    new-instance v1, Lrv7;

    .line 180
    .line 181
    sget-object v2, Lpv7;->f:Lsn7;

    .line 182
    .line 183
    invoke-static {v2, v0}, Lnk0;->q(Llk0;Ljava/util/ArrayList;)Ly76;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-array v2, v12, [Lpv7;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lip3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [Lpv7;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lrv7;-><init>([Lpv7;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v1

    .line 199
    :goto_2
    return-object v0

    .line 200
    :pswitch_2
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    sget-object v0, Lsp3;->b:Lmp3;

    .line 207
    .line 208
    sget-object v0, Ly76;->e:Ly76;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    sget-object v2, Lzy2;->H:Ldr2;

    .line 212
    .line 213
    invoke-static {v2, v0}, Lnk0;->q(Llk0;Ljava/util/ArrayList;)Ly76;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    invoke-virtual {v1, v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lpv7;

    .line 222
    .line 223
    new-array v3, v12, [Lzy2;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lip3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, [Lzy2;

    .line 230
    .line 231
    invoke-direct {v2, v1, v0}, Lpv7;-><init>(Ljava/lang/String;[Lzy2;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_3
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v9, 0x0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    sget-object v13, Lhq4;->g:Lwg4;

    .line 243
    .line 244
    invoke-virtual {v13, v0}, Lwg4;->g(Landroid/os/Bundle;)Lmk0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lhq4;

    .line 249
    .line 250
    move-object v15, v0

    .line 251
    goto :goto_4

    .line 252
    :cond_4
    move-object v15, v9

    .line 253
    :goto_4
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v18

    .line 261
    invoke-virtual {v1, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v20

    .line 265
    const-string v0, "5"

    .line 266
    .line 267
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v22

    .line 271
    const-string v0, "6"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    const-string v0, "7"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    new-instance v24, Lzp4;

    .line 286
    .line 287
    invoke-virtual {v0, v11, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v25

    .line 291
    invoke-virtual {v0, v10, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v27

    .line 295
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v29

    .line 299
    const v6, -0x800001

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 303
    .line 304
    .line 305
    move-result v31

    .line 306
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 307
    .line 308
    .line 309
    move-result v32

    .line 310
    invoke-direct/range {v24 .. v32}, Lzp4;-><init>(JJJFF)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_5
    move-object/from16 v24, v9

    .line 315
    .line 316
    :goto_5
    const-string v0, "8"

    .line 317
    .line 318
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const-string v6, "9"

    .line 323
    .line 324
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v25

    .line 328
    const-string v6, "a"

    .line 329
    .line 330
    invoke-virtual {v1, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v27

    .line 334
    const-string v2, "b"

    .line 335
    .line 336
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v29

    .line 340
    const-string v2, "c"

    .line 341
    .line 342
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result v30

    .line 346
    const-string v2, "d"

    .line 347
    .line 348
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v31

    .line 352
    new-instance v13, Lzq7;

    .line 353
    .line 354
    invoke-direct {v13}, Lzq7;-><init>()V

    .line 355
    .line 356
    .line 357
    sget-object v14, Lzq7;->q:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual/range {v13 .. v32}, Lzq7;->b(Ljava/lang/Object;Lhq4;JJJZZLzp4;JJIIJ)V

    .line 360
    .line 361
    .line 362
    iput-boolean v0, v13, Lzq7;->j:Z

    .line 363
    .line 364
    return-object v13

    .line 365
    :pswitch_4
    invoke-virtual {v1, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v1, v10, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_6

    .line 386
    .line 387
    sget-object v6, Lf8;->h:Lhp0;

    .line 388
    .line 389
    invoke-virtual {v6, v1}, Lhp0;->g(Landroid/os/Bundle;)Lmk0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lf8;

    .line 394
    .line 395
    :goto_6
    move-object v9, v1

    .line 396
    goto :goto_7

    .line 397
    :cond_6
    sget-object v1, Lf8;->f:Lf8;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :goto_7
    new-instance v1, Lxq7;

    .line 401
    .line 402
    invoke-direct {v1}, Lxq7;-><init>()V

    .line 403
    .line 404
    .line 405
    move-wide v7, v4

    .line 406
    move-wide v5, v2

    .line 407
    const/4 v2, 0x0

    .line 408
    const/4 v3, 0x0

    .line 409
    move v4, v0

    .line 410
    invoke-virtual/range {v1 .. v10}, Lxq7;->h(Ljava/lang/Integer;Ljava/lang/Object;IJJLf8;Z)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_5
    const/4 v0, -0x1

    .line 415
    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v2, 0x3

    .line 420
    if-ne v0, v2, :cond_7

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    goto :goto_8

    .line 424
    :cond_7
    move v0, v12

    .line 425
    :goto_8
    invoke-static {v0}, Lau2;->F(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v10, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    new-instance v0, Leq7;

    .line 435
    .line 436
    invoke-virtual {v1, v6, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-direct {v0, v1}, Leq7;-><init>(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_8
    new-instance v0, Leq7;

    .line 445
    .line 446
    invoke-direct {v0}, Leq7;-><init>()V

    .line 447
    .line 448
    .line 449
    :goto_9
    return-object v0

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lbs;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lsn7;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lbs;)Lqy7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lbs;)Lqy7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lbs;)Lqy7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
