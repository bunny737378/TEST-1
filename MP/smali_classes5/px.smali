.class public final Lpx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq27;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc27;Lpx;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpx;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ler7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpx;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lpx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lpx;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lc27;

    .line 15
    .line 16
    iget-object p0, p0, Lpx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lpx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lqx;->h()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lpx;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lqx;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, p0}, Lc27;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    :try_start_1
    invoke-virtual {v1}, Lqx;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lc27;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {v1}, Lqx;->i()Z

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lnj0;J)J
    .locals 4

    .line 1
    iget-byte v0, p0, Lpx;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lpx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v2

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-ltz v0, :cond_4

    .line 20
    .line 21
    :try_start_0
    check-cast p0, Ler7;

    .line 22
    .line 23
    invoke-virtual {p0}, Ler7;->f()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {p1, p0}, Lnj0;->l0(I)Lpn6;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget v0, p0, Lpn6;->c:I

    .line 32
    .line 33
    rsub-int v0, v0, 0x2000

    .line 34
    .line 35
    int-to-long v2, v0

    .line 36
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    long-to-int p2, p2

    .line 41
    check-cast v1, Ljava/io/InputStream;

    .line 42
    .line 43
    iget-object p3, p0, Lpn6;->a:[B

    .line 44
    .line 45
    iget v0, p0, Lpn6;->c:I

    .line 46
    .line 47
    invoke-virtual {v1, p3, v0, p2}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 p3, -0x1

    .line 52
    if-ne p2, p3, :cond_1

    .line 53
    .line 54
    iget p2, p0, Lpn6;->b:I

    .line 55
    .line 56
    iget p3, p0, Lpn6;->c:I

    .line 57
    .line 58
    if-ne p2, p3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lpn6;->a()Lpn6;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Lnj0;->a:Lpn6;

    .line 65
    .line 66
    invoke-static {p0}, Lsn6;->a(Lpn6;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const-wide/16 v2, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget p3, p0, Lpn6;->c:I

    .line 73
    .line 74
    add-int/2addr p3, p2

    .line 75
    iput p3, p0, Lpn6;->c:I

    .line 76
    .line 77
    iget-wide v0, p1, Lnj0;->b:J

    .line 78
    .line 79
    int-to-long v2, p2

    .line 80
    add-long/2addr v0, v2

    .line 81
    iput-wide v0, p1, Lnj0;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    sget-object p1, Lgq8;->a:Ljava/util/logging/Logger;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string p3, "getsockname failed"

    .line 101
    .line 102
    invoke-static {p1, p3, p2}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :cond_2
    if-eqz p2, :cond_3

    .line 107
    .line 108
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    throw p0

    .line 115
    :cond_4
    const-string p0, "byteCount < 0: "

    .line 116
    .line 117
    invoke-static {p2, p3, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_0
    return-wide v2

    .line 125
    :pswitch_0
    check-cast v1, Lc27;

    .line 126
    .line 127
    check-cast p0, Lpx;

    .line 128
    .line 129
    invoke-virtual {v1}, Lqx;->h()V

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lpx;->read(Lnj0;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    invoke-virtual {v1}, Lqx;->i()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    return-wide p0

    .line 143
    :cond_6
    const/4 p0, 0x0

    .line 144
    invoke-virtual {v1, p0}, Lc27;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :catch_1
    move-exception p0

    .line 150
    :try_start_2
    invoke-virtual {v1}, Lqx;->i()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Lc27;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_7
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    invoke-virtual {v1}, Lqx;->i()Z

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Ler7;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpx;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ler7;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lpx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lc27;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpx;->a:B

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "source("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lpx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lpx;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpx;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
