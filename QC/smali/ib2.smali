.class public final Lib2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lt82;
.implements Lzz3;
.implements Ll82;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lb12;

.field public final h:Lys2;

.field public final i:Lto0;

.field public final j:Ltk2;

.field public k:Luk2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb12;Lys2;Lto0;Ltk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib2;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lib2;->g:Lb12;

    .line 7
    .line 8
    iput-object p3, p0, Lib2;->h:Lys2;

    .line 9
    .line 10
    iput-object p4, p0, Lib2;->i:Lto0;

    .line 11
    .line 12
    iput-object p5, p0, Lib2;->j:Ltk2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lpl1;->k6:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lib2;->j:Ltk2;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Ltk2;->f:Lix2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final a3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lpl1;->n6:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lib2;->g:Lb12;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lib2;->k:Luk2;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lib2;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lib2;->k:Luk2;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance p0, Ll8;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v1}, Lpg0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "onSdkImpression"

    .line 44
    .line 45
    invoke-interface {v0, v1, p0}, Lzq1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p0, p0, Lib2;->j:Ltk2;

    .line 50
    .line 51
    invoke-virtual {p0}, Ltk2;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lib2;->h:Lys2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lys2;->T:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lib2;->g:Lb12;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    sget-object v2, Ly04;->B:Ly04;

    .line 12
    .line 13
    iget-object v2, v2, Ly04;->w:Lii2;

    .line 14
    .line 15
    iget-object v2, p0, Lib2;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lii2;->g(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lib2;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lib2;->j:Ltk2;

    .line 30
    .line 31
    invoke-virtual {p0}, Ltk2;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, p0, Lib2;->i:Lto0;

    .line 36
    .line 37
    iget v3, v2, Lto0;->g:I

    .line 38
    .line 39
    iget v2, v2, Lto0;->h:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x1

    .line 54
    add-int/2addr v4, v6

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    add-int/2addr v4, v5

    .line 62
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "."

    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v2, v0, Lys2;->V:Lsd2;

    .line 81
    .line 82
    invoke-virtual {v2}, Lsd2;->m()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    if-eq v3, v6, :cond_1

    .line 89
    .line 90
    const-string v3, "javascript"

    .line 91
    .line 92
    :goto_0
    move-object v12, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v3, 0x0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {v2}, Lsd2;->m()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne v2, v6, :cond_2

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    :goto_2
    move v8, v3

    .line 105
    move v9, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget v2, v0, Lys2;->Y:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    move v3, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v3, v6

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    iget-object v13, v0, Lys2;->l0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1}, Lb12;->l()Landroid/webkit/WebView;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static/range {v8 .. v13}, Lii2;->i(IILandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luk2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lib2;->k:Luk2;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v0, Luk2;->a:Lex2;

    .line 131
    .line 132
    sget-object v2, Lpl1;->j6:Ljl1;

    .line 133
    .line 134
    sget-object v3, Lle1;->e:Lle1;

    .line 135
    .line 136
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-interface {v1}, Lb12;->l()Landroid/webkit/WebView;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Lii2;->k(Lex2;Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lb12;->F()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move v5, v3

    .line 167
    :goto_4
    if-ge v5, v4, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    check-cast v6, Landroid/view/View;

    .line 176
    .line 177
    sget-object v7, Ly04;->B:Ly04;

    .line 178
    .line 179
    iget-object v7, v7, Ly04;->w:Lii2;

    .line 180
    .line 181
    new-instance v7, Lrk2;

    .line 182
    .line 183
    invoke-direct {v7, v0, v6, v3}, Lrk2;-><init>(Lex2;Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lii2;->p(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    invoke-interface {v1}, Lb12;->j0()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v0, v2}, Lii2;->k(Lex2;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object p0, p0, Lib2;->k:Luk2;

    .line 198
    .line 199
    invoke-interface {v1, p0}, Lb12;->M(Luk2;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Ly04;->B:Ly04;

    .line 203
    .line 204
    iget-object p0, p0, Ly04;->w:Lii2;

    .line 205
    .line 206
    invoke-static {v0}, Lii2;->j(Lex2;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Ll8;

    .line 210
    .line 211
    invoke-direct {p0, v3}, Lpg0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const-string v0, "onSdkLoaded"

    .line 215
    .line 216
    invoke-interface {v1, v0, p0}, Lzq1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lib2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lib2;->j:Ltk2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltk2;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lib2;->k:Luk2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lib2;->g:Lb12;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lpl1;->n6:Ljl1;

    .line 22
    .line 23
    sget-object v1, Lle1;->e:Lle1;

    .line 24
    .line 25
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ll8;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lpg0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "onSdkImpression"

    .line 46
    .line 47
    invoke-interface {p0, v1, v0}, Lzq1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final f2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m3(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lib2;->k:Luk2;

    .line 3
    .line 4
    return-void
.end method

.method public final r3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v3()V
    .locals 0

    .line 1
    return-void
.end method
