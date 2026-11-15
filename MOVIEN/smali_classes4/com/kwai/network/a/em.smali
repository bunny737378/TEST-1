.class public Lcom/kwai/network/a/em;
.super Lcom/kwai/network/a/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/mm<",
        "Lcom/kwai/network/a/gl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/gl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/mm;-><init>(Lcom/kwai/network/a/wl$b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 5
    .line 6
    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->b(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 15
    .line 16
    iget v1, v1, Lcom/kwai/network/a/ll;->g:I

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/kwai/network/a/aa;->b(II)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 25
    .line 26
    iget v2, v2, Lcom/kwai/network/a/ll;->f:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/kwai/network/a/aa;->b(I)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 35
    .line 36
    iget v3, v3, Lcom/kwai/network/a/ll;->e:I

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/kwai/network/a/aa;->b(I)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 47
    .line 48
    iget v0, v0, Lcom/kwai/network/a/ll;->f:I

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->a(II)I

    .line 52
    move-result v0

    .line 53
    .line 54
    :cond_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 59
    .line 60
    iget v1, v1, Lcom/kwai/network/a/ll;->e:I

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1}, Lcom/kwai/network/a/aa;->a(II)I

    .line 64
    move-result v1

    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    .line 73
    .line 74
    iget v6, v5, Lcom/kwai/network/a/il;->c:I

    .line 75
    .line 76
    iget v7, v5, Lcom/kwai/network/a/il;->b:I

    .line 77
    .line 78
    add-int v8, v6, v7

    .line 79
    .line 80
    iput v8, v4, Lcom/kwai/network/a/tl;->a:I

    .line 81
    .line 82
    iget v8, v5, Lcom/kwai/network/a/il;->a:I

    .line 83
    .line 84
    iget v5, v5, Lcom/kwai/network/a/il;->d:I

    .line 85
    .line 86
    add-int v9, v8, v5

    .line 87
    .line 88
    iput v9, v4, Lcom/kwai/network/a/tl;->b:I

    .line 89
    .line 90
    sub-int v4, v0, v6

    .line 91
    sub-int/2addr v4, v7

    .line 92
    .line 93
    sub-int v6, v1, v8

    .line 94
    sub-int/2addr v6, v5

    .line 95
    .line 96
    iget-object v5, p0, Lcom/kwai/network/a/lm;->i:Lcom/kwai/network/a/ek;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v5

    .line 103
    const/4 v7, 0x0

    .line 104
    move v8, v7

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v9

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    check-cast v9, Lcom/kwai/network/a/wl;

    .line 117
    .line 118
    iget-object v10, v9, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 119
    .line 120
    iget-object v10, v10, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 121
    .line 122
    iget-object v10, v10, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 123
    .line 124
    iget v11, v10, Lcom/kwai/network/a/il;->c:I

    .line 125
    .line 126
    iget v12, v10, Lcom/kwai/network/a/il;->b:I

    .line 127
    add-int/2addr v11, v12

    .line 128
    .line 129
    iget v12, v10, Lcom/kwai/network/a/il;->a:I

    .line 130
    .line 131
    iget v10, v10, Lcom/kwai/network/a/il;->d:I

    .line 132
    add-int/2addr v12, v10

    .line 133
    .line 134
    sub-int v10, v4, v11

    .line 135
    .line 136
    sub-int v11, v6, v12

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v10, v11}, Lcom/kwai/network/a/wl;->a(II)V

    .line 140
    .line 141
    iget-object v10, v9, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 142
    .line 143
    iget v10, v10, Lcom/kwai/network/a/tl;->a:I

    .line 144
    .line 145
    iget-object v11, v9, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 146
    .line 147
    iget-object v11, v11, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 148
    .line 149
    iget-object v11, v11, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 150
    .line 151
    iget v12, v11, Lcom/kwai/network/a/il;->c:I

    .line 152
    add-int/2addr v10, v12

    .line 153
    .line 154
    iget v11, v11, Lcom/kwai/network/a/il;->b:I

    .line 155
    add-int/2addr v10, v11

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v8

    .line 160
    .line 161
    iget-object v10, v9, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 162
    .line 163
    iget v10, v10, Lcom/kwai/network/a/tl;->b:I

    .line 164
    .line 165
    iget-object v9, v9, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 166
    .line 167
    iget-object v9, v9, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 168
    .line 169
    iget-object v9, v9, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 170
    .line 171
    iget v11, v9, Lcom/kwai/network/a/il;->a:I

    .line 172
    add-int/2addr v10, v11

    .line 173
    .line 174
    iget v9, v9, Lcom/kwai/network/a/il;->d:I

    .line 175
    add-int/2addr v10, v9

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v7

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_2
    if-eqz v2, :cond_3

    .line 183
    .line 184
    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 185
    .line 186
    iput v0, p1, Lcom/kwai/network/a/tl;->a:I

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 190
    .line 191
    iget v2, v0, Lcom/kwai/network/a/tl;->a:I

    .line 192
    add-int/2addr v2, v8

    .line 193
    .line 194
    iput v2, v0, Lcom/kwai/network/a/tl;->a:I

    .line 195
    .line 196
    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 199
    .line 200
    iget v4, v4, Lcom/kwai/network/a/ll;->f:I

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v2, p1}, Lcom/kwai/network/a/aa;->a(III)I

    .line 204
    move-result p1

    .line 205
    .line 206
    iput p1, v0, Lcom/kwai/network/a/tl;->a:I

    .line 207
    .line 208
    :goto_1
    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 209
    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    iput v1, p1, Lcom/kwai/network/a/tl;->b:I

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_4
    iget v0, p1, Lcom/kwai/network/a/tl;->b:I

    .line 216
    add-int/2addr v0, v7

    .line 217
    .line 218
    iput v0, p1, Lcom/kwai/network/a/tl;->b:I

    .line 219
    .line 220
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 223
    .line 224
    iget v1, v1, Lcom/kwai/network/a/ll;->e:I

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0, p2}, Lcom/kwai/network/a/aa;->a(III)I

    .line 228
    move-result p2

    .line 229
    .line 230
    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    .line 231
    :goto_2
    return-void
.end method

.method public h()V
    .locals 8

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v0, v0, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    iget v1, v0, Lcom/kwai/network/a/il;->c:I

    iget v0, v0, Lcom/kwai/network/a/il;->a:I

    iget-object v2, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/wl;

    iget-object v4, p0, Lcom/kwai/network/a/lm;->k:Ljava/util/Map;

    new-instance v5, Lcom/kwai/network/a/ol;

    iget-object v6, v3, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget-object v6, v6, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget v7, v6, Lcom/kwai/network/a/il;->c:I

    add-int/2addr v7, v1

    iget v6, v6, Lcom/kwai/network/a/il;->a:I

    add-int/2addr v6, v0

    invoke-direct {v5, v7, v6}, Lcom/kwai/network/a/ol;-><init>(II)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/kwai/network/a/wl;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()Lcom/kwai/network/a/gl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwai/network/a/gl;

    invoke-direct {v0}, Lcom/kwai/network/a/gl;-><init>()V

    return-object v0
.end method
