.class public final Lrt3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf26;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrt3;->a:Ljava/io/InputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final M(Lmj0;J)J
    .locals 7

    .line 1
    const-string v0, "Invalid number of bytes written: "

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p2, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    if-ltz v3, :cond_a

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lmj0;->p()Lon6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lon6;->a:[B

    .line 18
    .line 19
    iget v4, v2, Lon6;->c:I

    .line 20
    .line 21
    array-length v5, v3

    .line 22
    sub-int/2addr v5, v4

    .line 23
    int-to-long v5, v5

    .line 24
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    long-to-int p2, p2

    .line 29
    iget-object p0, p0, Lrt3;->a:Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4, p2}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long p2, p0

    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long p0, p2, v4

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    move p0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    long-to-int p0, p2

    .line 45
    :goto_0
    const/4 v4, 0x1

    .line 46
    if-ne p0, v4, :cond_2

    .line 47
    .line 48
    iget v0, v2, Lon6;->c:I

    .line 49
    .line 50
    add-int/2addr v0, p0

    .line 51
    iput v0, v2, Lon6;->c:I

    .line 52
    .line 53
    iget-wide v2, p1, Lmj0;->c:J

    .line 54
    .line 55
    int-to-long v4, p0

    .line 56
    add-long/2addr v2, v4

    .line 57
    iput-wide v2, p1, Lmj0;->c:J

    .line 58
    .line 59
    return-wide p2

    .line 60
    :cond_2
    if-ltz p0, :cond_7

    .line 61
    .line 62
    array-length v5, v3

    .line 63
    iget v6, v2, Lon6;->c:I

    .line 64
    .line 65
    sub-int/2addr v5, v6

    .line 66
    if-gt p0, v5, :cond_7

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    add-int/2addr v6, p0

    .line 71
    iput v6, v2, Lon6;->c:I

    .line 72
    .line 73
    iget-wide v2, p1, Lmj0;->c:J

    .line 74
    .line 75
    int-to-long v4, p0

    .line 76
    add-long/2addr v2, v4

    .line 77
    iput-wide v2, p1, Lmj0;->c:J

    .line 78
    .line 79
    return-wide p2

    .line 80
    :cond_3
    invoke-virtual {v2}, Lon6;->a()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    move v4, v1

    .line 87
    :cond_4
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object p0, p1, Lmj0;->b:Lon6;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lon6;->g:Lon6;

    .line 95
    .line 96
    iput-object v0, p1, Lmj0;->b:Lon6;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iput-object v2, p1, Lmj0;->a:Lon6;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iput-object v2, v0, Lon6;->f:Lon6;

    .line 105
    .line 106
    :goto_1
    iput-object v2, p0, Lon6;->g:Lon6;

    .line 107
    .line 108
    invoke-static {p0}, Ltn6;->a(Lon6;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-wide p2

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, ". Should be in 0.."

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    array-length p0, v3

    .line 126
    iget p2, v2, Lon6;->c:I

    .line 127
    .line 128
    sub-int/2addr p0, p2

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    const-string p2, "getsockname failed"

    .line 160
    .line 161
    invoke-static {p1, p2, v1}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :cond_8
    if-eqz v1, :cond_9

    .line 166
    .line 167
    new-instance p1, Ljava/io/IOException;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_9
    throw p0

    .line 174
    :cond_a
    const-string p0, "byteCount ("

    .line 175
    .line 176
    const-string p1, ") < 0"

    .line 177
    .line 178
    invoke-static {p2, p3, p0, p1}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-wide v1
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrt3;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RawSource("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrt3;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
