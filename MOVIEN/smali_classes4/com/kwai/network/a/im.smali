.class public Lcom/kwai/network/a/im;
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
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 14
    .line 15
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 16
    .line 17
    const-class v1, Lcom/kwai/network/a/in;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/kwai/network/a/in;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "key = "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 38
    .line 39
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, " SquareLayoutRender can only have one child"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->d(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/kwai/network/a/wl;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 78
    .line 79
    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->b(II)I

    .line 83
    move-result v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 88
    .line 89
    iget v1, v1, Lcom/kwai/network/a/ll;->g:I

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1}, Lcom/kwai/network/a/aa;->b(II)I

    .line 93
    move-result v1

    .line 94
    .line 95
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 98
    .line 99
    iget v2, v2, Lcom/kwai/network/a/ll;->f:I

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/kwai/network/a/aa;->b(I)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 108
    .line 109
    iget v3, v3, Lcom/kwai/network/a/ll;->e:I

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcom/kwai/network/a/aa;->b(I)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 120
    .line 121
    iget v0, v0, Lcom/kwai/network/a/ll;->f:I

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->a(II)I

    .line 125
    move-result v0

    .line 126
    .line 127
    :cond_1
    if-eqz v3, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 132
    .line 133
    iget p1, p1, Lcom/kwai/network/a/ll;->e:I

    .line 134
    .line 135
    .line 136
    invoke-static {p2, p1}, Lcom/kwai/network/a/aa;->a(II)I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(II)I

    .line 141
    move-result p1

    .line 142
    .line 143
    iget-object p2, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 144
    .line 145
    iput p1, p2, Lcom/kwai/network/a/tl;->a:I

    .line 146
    .line 147
    iput p1, p2, Lcom/kwai/network/a/tl;->b:I

    .line 148
    .line 149
    iget-object p2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 150
    .line 151
    iget-object p2, p2, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 152
    .line 153
    iget-object p2, p2, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    .line 154
    .line 155
    iget v0, p2, Lcom/kwai/network/a/il;->c:I

    .line 156
    .line 157
    sub-int v0, p1, v0

    .line 158
    .line 159
    iget v1, p2, Lcom/kwai/network/a/il;->b:I

    .line 160
    sub-int/2addr v0, v1

    .line 161
    .line 162
    iget v1, p2, Lcom/kwai/network/a/il;->a:I

    .line 163
    sub-int/2addr p1, v1

    .line 164
    .line 165
    iget p2, p2, Lcom/kwai/network/a/il;->d:I

    .line 166
    sub-int/2addr p1, p2

    .line 167
    .line 168
    iget-object p2, p0, Lcom/kwai/network/a/lm;->i:Lcom/kwai/network/a/ek;

    .line 169
    .line 170
    iget-object p2, p2, Lcom/kwai/network/a/ek;->a:Ljava/util/LinkedList;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v1, Lcom/kwai/network/a/wl;

    .line 187
    .line 188
    iget-object v2, v1, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 191
    .line 192
    iget-object v3, v2, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 193
    .line 194
    iget v4, v3, Lcom/kwai/network/a/il;->c:I

    .line 195
    .line 196
    iget v5, v3, Lcom/kwai/network/a/il;->b:I

    .line 197
    add-int/2addr v4, v5

    .line 198
    .line 199
    iget v5, v3, Lcom/kwai/network/a/il;->a:I

    .line 200
    .line 201
    iget v3, v3, Lcom/kwai/network/a/il;->d:I

    .line 202
    add-int/2addr v5, v3

    .line 203
    const/4 v3, -0x1

    .line 204
    .line 205
    iput v3, v2, Lcom/kwai/network/a/ll;->f:I

    .line 206
    .line 207
    iput v3, v2, Lcom/kwai/network/a/ll;->e:I

    .line 208
    .line 209
    sub-int v2, v0, v4

    .line 210
    .line 211
    sub-int v3, p1, v5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Lcom/kwai/network/a/wl;->a(II)V

    .line 215
    goto :goto_0

    .line 216
    :cond_3
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
