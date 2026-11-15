.class public Lorg/eclipse/jetty/client/RedirectListener;
.super Lorg/eclipse/jetty/client/HttpEventListenerWrapper;
.source "SourceFile"


# instance fields
.field public final h:Lorg/eclipse/jetty/client/HttpExchange;

.field public i:Lorg/eclipse/jetty/client/HttpDestination;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->n(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->o(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->a(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->n:Z

    .line 4
    .line 5
    iget v1, p0, Lorg/eclipse/jetty/client/RedirectListener;->k:I

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    iput v1, p0, Lorg/eclipse/jetty/client/RedirectListener;->k:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->n(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->o(Z)V

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->l:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->m:Z

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->b()V

    .line 23
    return-void
.end method

.method public e(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x12d

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12e

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->k:I

    .line 12
    .line 13
    iget-object v2, p0, Lorg/eclipse/jetty/client/RedirectListener;->i:Lorg/eclipse/jetty/client/HttpDestination;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/HttpClient;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpClient;->m1()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    .line 28
    :goto_0
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->n(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->o(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->e(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V

    .line 40
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->n(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->o(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->f(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public g(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaders;->d:Lorg/eclipse/jetty/http/HttpHeaders;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/BufferCache;->f(Lorg/eclipse/jetty/io/Buffer;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->j:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->g(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 25
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->l:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/RedirectListener;->q()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->h()V

    .line 13
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->m:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/RedirectListener;->q()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->k()V

    .line 13
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->j:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const-string v2, "://"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->h:Lorg/eclipse/jetty/client/HttpExchange;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/eclipse/jetty/client/RedirectListener;->j:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/client/HttpExchange;->c0(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->h:Lorg/eclipse/jetty/client/HttpExchange;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/eclipse/jetty/client/RedirectListener;->j:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/client/HttpExchange;->V(Ljava/lang/String;)V

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->h:Lorg/eclipse/jetty/client/HttpExchange;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/HttpExchange;->r()Lorg/eclipse/jetty/io/Buffer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v2, "https"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v2, p0, Lorg/eclipse/jetty/client/RedirectListener;->i:Lorg/eclipse/jetty/client/HttpDestination;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/HttpClient;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v3, p0, Lorg/eclipse/jetty/client/RedirectListener;->h:Lorg/eclipse/jetty/client/HttpExchange;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpExchange;->j()Lorg/eclipse/jetty/client/Address;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, Lorg/eclipse/jetty/client/HttpClient;->Z0(Lorg/eclipse/jetty/client/Address;Z)Lorg/eclipse/jetty/client/HttpDestination;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v3, p0, Lorg/eclipse/jetty/client/RedirectListener;->i:Lorg/eclipse/jetty/client/HttpDestination;

    .line 75
    .line 76
    if-ne v3, v2, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->h:Lorg/eclipse/jetty/client/HttpExchange;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lorg/eclipse/jetty/client/HttpDestination;->r(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v3, p0

    .line 84
    .line 85
    :goto_1
    instance-of v4, v3, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    check-cast v3, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->l()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    iget-object v4, p0, Lorg/eclipse/jetty/client/RedirectListener;->h:Lorg/eclipse/jetty/client/HttpExchange;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Lorg/eclipse/jetty/client/HttpEventListener;->b()V

    .line 104
    .line 105
    iget-object v4, p0, Lorg/eclipse/jetty/client/RedirectListener;->h:Lorg/eclipse/jetty/client/HttpExchange;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/HttpExchange;->K()V

    .line 109
    .line 110
    iget-object v4, p0, Lorg/eclipse/jetty/client/RedirectListener;->h:Lorg/eclipse/jetty/client/HttpExchange;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lorg/eclipse/jetty/client/HttpExchange;->O(Lorg/eclipse/jetty/client/HttpEventListener;)V

    .line 114
    .line 115
    iget-object v3, p0, Lorg/eclipse/jetty/client/RedirectListener;->h:Lorg/eclipse/jetty/client/HttpExchange;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/HttpExchange;->j()Lorg/eclipse/jetty/client/Address;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/Address;->b()I

    .line 123
    move-result v4

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const/16 v6, 0x40

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/Address;->a()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const/16 v3, 0x50

    .line 140
    .line 141
    if-ne v4, v3, :cond_3

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    :cond_3
    const/16 v3, 0x1bb

    .line 146
    .line 147
    if-ne v4, v3, :cond_4

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    :cond_4
    const/16 v0, 0x3a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->h:Lorg/eclipse/jetty/client/HttpExchange;

    .line 160
    .line 161
    const-string v3, "Host"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, v4}, Lorg/eclipse/jetty/client/HttpExchange;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v0, p0, Lorg/eclipse/jetty/client/RedirectListener;->h:Lorg/eclipse/jetty/client/HttpExchange;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/client/HttpDestination;->v(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 174
    :goto_2
    return v1

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/client/HttpEventListenerWrapper;->p(Z)V

    .line 178
    :cond_7
    const/4 v0, 0x1

    .line 179
    return v0
.end method
