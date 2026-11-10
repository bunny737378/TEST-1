.class public final Lzz2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public f:Lk73;

.field public g:Lae3;

.field public h:Ljava/net/HttpURLConnection;


# virtual methods
.method public final c(Lae3;)Ljava/net/HttpURLConnection;
    .locals 8

    .line 1
    new-instance v0, Lhi2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lhi2;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lzz2;->f:Lk73;

    .line 9
    .line 10
    iput-object p1, p0, Lzz2;->g:Lae3;

    .line 11
    .line 12
    iget-object p1, p0, Lzz2;->f:Lk73;

    .line 13
    .line 14
    invoke-interface {p1}, Lk73;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzz2;->g:Lae3;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lf02;->k:Ljava/util/Set;

    .line 29
    .line 30
    sget-object v0, Ly04;->B:Ly04;

    .line 31
    .line 32
    iget-object v0, v0, Ly04;->p:Le90;

    .line 33
    .line 34
    sget-object v0, Lpl1;->j0:Ljl1;

    .line 35
    .line 36
    sget-object v1, Lle1;->e:Lle1;

    .line 37
    .line 38
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Ljava/net/URL;

    .line 51
    .line 52
    iget-object p1, p1, Lae3;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move p1, v2

    .line 58
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-gt p1, v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 73
    .line 74
    .line 75
    instance-of v5, v3, Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    new-instance v5, Luw3;

    .line 82
    .line 83
    invoke-direct {v5}, Luw3;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3, v4}, Luw3;->a(Ljava/net/HttpURLConnection;[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v5, v3, v6}, Luw3;->b(Ljava/net/HttpURLConnection;I)V

    .line 97
    .line 98
    .line 99
    div-int/lit8 v6, v6, 0x64

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    if-ne v6, v5, :cond_4

    .line 103
    .line 104
    const-string v5, "Location"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    new-instance v6, Ljava/net/URL;

    .line 113
    .line 114
    invoke-direct {v6, v1, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const-string v7, "http"

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_1

    .line 130
    .line 131
    const-string v7, "https"

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_0
    const-string p0, "Unsupported scheme: "

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v4, Ldg2;->b:I

    .line 157
    .line 158
    invoke-static {v1}, Ldg2;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 162
    .line 163
    .line 164
    move-object v1, v6

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const-string p0, "Protocol is null"

    .line 167
    .line 168
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_3
    const-string p0, "Missing Location header in redirect"

    .line 173
    .line 174
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_4
    iput-object v3, p0, Lzz2;->h:Ljava/net/HttpURLConnection;

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_5
    const-string p0, "Invalid protocol."

    .line 182
    .line 183
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_6
    const-string p0, "Too many redirects (20)"

    .line 188
    .line 189
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v4
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzz2;->h:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
