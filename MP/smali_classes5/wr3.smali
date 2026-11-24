.class public final Lwr3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq27;


# instance fields
.field public final a:Ls26;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ls26;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr3;->a:Ls26;

    .line 5
    .line 6
    iput-object p2, p0, Lwr3;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwr3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwr3;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwr3;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lwr3;->a:Ls26;

    .line 15
    .line 16
    invoke-virtual {p0}, Ls26;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final read(Lnj0;J)J
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_8

    .line 9
    .line 10
    iget-boolean v3, p0, Lwr3;->d:Z

    .line 11
    .line 12
    if-nez v3, :cond_7

    .line 13
    .line 14
    iget-object v3, p0, Lwr3;->a:Ls26;

    .line 15
    .line 16
    iget-object v4, p0, Lwr3;->b:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :try_start_0
    invoke-virtual {p1, v2}, Lnj0;->l0(I)Lpn6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v5, v2, Lpn6;->c:I

    .line 26
    .line 27
    rsub-int v5, v5, 0x2000

    .line 28
    .line 29
    int-to-long v5, v5

    .line 30
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    long-to-int v5, v5

    .line 35
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ls26;->exhausted()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    iget-object v6, v3, Ls26;->b:Lnj0;

    .line 48
    .line 49
    iget-object v6, v6, Lnj0;->a:Lpn6;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v7, v6, Lpn6;->c:I

    .line 55
    .line 56
    iget v8, v6, Lpn6;->b:I

    .line 57
    .line 58
    sub-int/2addr v7, v8

    .line 59
    iput v7, p0, Lwr3;->c:I

    .line 60
    .line 61
    iget-object v6, v6, Lpn6;->a:[B

    .line 62
    .line 63
    invoke-virtual {v4, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v6, v2, Lpn6;->a:[B

    .line 67
    .line 68
    iget v7, v2, Lpn6;->c:I

    .line 69
    .line 70
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p0, Lwr3;->c:I

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sub-int/2addr v6, v7

    .line 83
    iget v7, p0, Lwr3;->c:I

    .line 84
    .line 85
    sub-int/2addr v7, v6

    .line 86
    iput v7, p0, Lwr3;->c:I

    .line 87
    .line 88
    int-to-long v6, v6

    .line 89
    invoke-virtual {v3, v6, v7}, Ls26;->skip(J)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-lez v5, :cond_3

    .line 93
    .line 94
    iget v6, v2, Lpn6;->c:I

    .line 95
    .line 96
    add-int/2addr v6, v5

    .line 97
    iput v6, v2, Lpn6;->c:I

    .line 98
    .line 99
    iget-wide v6, p1, Lnj0;->b:J

    .line 100
    .line 101
    int-to-long v8, v5

    .line 102
    add-long/2addr v6, v8

    .line 103
    iput-wide v6, p1, Lnj0;->b:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget v5, v2, Lpn6;->b:I

    .line 107
    .line 108
    iget v6, v2, Lpn6;->c:I

    .line 109
    .line 110
    if-ne v5, v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Lpn6;->a()Lpn6;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, p1, Lnj0;->a:Lpn6;

    .line 117
    .line 118
    invoke-static {v2}, Lsn6;->a(Lpn6;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :cond_4
    move-wide v8, v0

    .line 122
    :goto_0
    cmp-long v0, v8, v0

    .line 123
    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    return-wide v8

    .line 127
    :cond_5
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3}, Ls26;->exhausted()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    new-instance p0, Ljava/io/EOFException;

    .line 146
    .line 147
    const-string p1, "source exhausted prematurely"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_6
    const-wide/16 p0, -0x1

    .line 154
    .line 155
    return-wide p0

    .line 156
    :catch_0
    move-exception p0

    .line 157
    new-instance p1, Ljava/io/IOException;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_7
    const-string p0, "closed"

    .line 164
    .line 165
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-wide v0

    .line 169
    :cond_8
    const-string p0, "byteCount < 0: "

    .line 170
    .line 171
    invoke-static {p2, p3, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-wide v0
.end method

.method public final timeout()Ler7;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr3;->a:Ls26;

    .line 2
    .line 3
    iget-object p0, p0, Ls26;->a:Lq27;

    .line 4
    .line 5
    invoke-interface {p0}, Lq27;->timeout()Ler7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
