.class public final Lh02;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lox6;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcg3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lh02;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh02;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljz2;

    .line 10
    .line 11
    iget-object p1, p1, Lcg3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr26;

    .line 14
    .line 15
    iget-object p1, p1, Lr26;->a:Lox6;

    .line 16
    .line 17
    invoke-interface {p1}, Lox6;->timeout()Ler7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljz2;-><init>(Ler7;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lh02;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lox6;Ljava/lang/Object;B)V
    .locals 0

    .line 27
    iput-byte p3, p0, Lh02;->a:B

    iput-object p1, p0, Lh02;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh02;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lnj0;J)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lh02;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lh02;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lh02;->b:Z

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    iget-wide v4, p1, Lnj0;->b:J

    .line 18
    .line 19
    sget-object p0, Lt68;->a:[B

    .line 20
    .line 21
    cmp-long p0, p2, v1

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    cmp-long p0, v1, v4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    cmp-long p0, v4, p2

    .line 30
    .line 31
    if-ltz p0, :cond_0

    .line 32
    .line 33
    check-cast v3, Lcg3;

    .line 34
    .line 35
    iget-object p0, v3, Lcg3;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lr26;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lr26;->L(Lnj0;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    const-string p0, "closed"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lh02;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lnj0;->skip(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :try_start_0
    iget-object v0, p0, Lh02;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lox6;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3}, Lox6;->L(Lnj0;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Lh02;->b:Z

    .line 75
    .line 76
    check-cast v3, Lmz1;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lmz1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_1
    check-cast v3, Ljava/util/zip/Deflater;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-wide v4, p1, Lnj0;->b:J

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    move-wide v8, p2

    .line 92
    invoke-static/range {v4 .. v9}, Ljr1;->t(JJJ)V

    .line 93
    .line 94
    .line 95
    :goto_2
    cmp-long v0, p2, v1

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p1, Lnj0;->a:Lpn6;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v5, v0, Lpn6;->c:I

    .line 106
    .line 107
    iget v6, v0, Lpn6;->b:I

    .line 108
    .line 109
    sub-int/2addr v5, v6

    .line 110
    int-to-long v5, v5

    .line 111
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    long-to-int v5, v5

    .line 116
    iget-object v6, v0, Lpn6;->a:[B

    .line 117
    .line 118
    iget v7, v0, Lpn6;->b:I

    .line 119
    .line 120
    invoke-virtual {v3, v6, v7, v5}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lh02;->h(Z)V

    .line 124
    .line 125
    .line 126
    iget-wide v6, p1, Lnj0;->b:J

    .line 127
    .line 128
    int-to-long v8, v5

    .line 129
    sub-long/2addr v6, v8

    .line 130
    iput-wide v6, p1, Lnj0;->b:J

    .line 131
    .line 132
    iget v4, v0, Lpn6;->b:I

    .line 133
    .line 134
    add-int/2addr v4, v5

    .line 135
    iput v4, v0, Lpn6;->b:I

    .line 136
    .line 137
    iget v5, v0, Lpn6;->c:I

    .line 138
    .line 139
    if-ne v4, v5, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Lpn6;->a()Lpn6;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p1, Lnj0;->a:Lpn6;

    .line 146
    .line 147
    invoke-static {v0}, Lsn6;->a(Lpn6;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    sub-long/2addr p2, v8

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sget-object p0, Lw2d;->h:[B

    .line 153
    .line 154
    invoke-virtual {v3, p0, v4, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lh02;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lh02;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lh02;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcg3;

    .line 12
    .line 13
    iget-boolean v0, p0, Lh02;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lh02;->b:Z

    .line 18
    .line 19
    check-cast v1, Ljz2;

    .line 20
    .line 21
    iget-object p0, v1, Ljz2;->e:Ler7;

    .line 22
    .line 23
    sget-object v0, Ler7;->d:Ldr7;

    .line 24
    .line 25
    iput-object v0, v1, Ljz2;->e:Ler7;

    .line 26
    .line 27
    invoke-virtual {p0}, Ler7;->a()Ler7;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ler7;->b()Ler7;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    iput-byte p0, v3, Lcg3;->a:B

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    :try_start_0
    check-cast v1, Lox6;

    .line 38
    .line 39
    invoke-interface {v1}, Lox6;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iput-boolean v2, p0, Lh02;->b:Z

    .line 45
    .line 46
    check-cast v3, Lmz1;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lmz1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    check-cast v3, Ljava/util/zip/Deflater;

    .line 53
    .line 54
    iget-boolean v0, p0, Lh02;->b:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lh02;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v3

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    :cond_1
    :goto_2
    :try_start_3
    check-cast v1, Lr26;

    .line 77
    .line 78
    invoke-virtual {v1}, Lr26;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_2
    :goto_3
    iput-boolean v2, p0, Lh02;->b:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    throw v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lh02;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lh02;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lh02;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lh02;->b:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    check-cast v3, Lcg3;

    .line 16
    .line 17
    iget-object p0, v3, Lcg3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lr26;

    .line 20
    .line 21
    invoke-virtual {p0}, Lr26;->flush()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    :try_start_0
    check-cast v2, Lox6;

    .line 26
    .line 27
    invoke-interface {v2}, Lox6;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iput-boolean v1, p0, Lh02;->b:Z

    .line 33
    .line 34
    check-cast v3, Lmz1;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lmz1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p0, v1}, Lh02;->h(Z)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lr26;

    .line 44
    .line 45
    invoke-virtual {v2}, Lr26;->flush()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 8

    .line 1
    const-string v0, "Deflater already closed"

    .line 2
    .line 3
    iget-object v1, p0, Lh02;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/zip/Deflater;

    .line 6
    .line 7
    iget-object p0, p0, Lh02;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lr26;

    .line 10
    .line 11
    iget-object v2, p0, Lr26;->b:Lnj0;

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Lnj0;->l0(I)Lpn6;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v3, Lpn6;->a:[B

    .line 19
    .line 20
    :try_start_0
    iget v5, v3, Lpn6;->c:I

    .line 21
    .line 22
    rsub-int v6, v5, 0x2000

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-virtual {v1, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_1
    if-lez v4, :cond_2

    .line 37
    .line 38
    iget v5, v3, Lpn6;->c:I

    .line 39
    .line 40
    add-int/2addr v5, v4

    .line 41
    iput v5, v3, Lpn6;->c:I

    .line 42
    .line 43
    iget-wide v5, v2, Lnj0;->b:J

    .line 44
    .line 45
    int-to-long v3, v4

    .line 46
    add-long/2addr v5, v3

    .line 47
    iput-wide v5, v2, Lnj0;->b:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lr26;->h()Lzj0;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget p0, v3, Lpn6;->b:I

    .line 60
    .line 61
    iget p1, v3, Lpn6;->c:I

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lpn6;->a()Lpn6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v2, Lnj0;->a:Lpn6;

    .line 70
    .line 71
    invoke-static {v3}, Lsn6;->a(Lpn6;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-static {v0, p0}, Lpu1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_1
    move-exception p0

    .line 81
    invoke-static {v0, p0}, Lpu1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final timeout()Ler7;
    .locals 1

    .line 1
    iget-byte v0, p0, Lh02;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh02;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljz2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lox6;

    .line 12
    .line 13
    invoke-interface {p0}, Lox6;->timeout()Ler7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p0, Lr26;

    .line 19
    .line 20
    iget-object p0, p0, Lr26;->a:Lox6;

    .line 21
    .line 22
    invoke-interface {p0}, Lox6;->timeout()Ler7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh02;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lh02;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lr26;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
