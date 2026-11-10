.class public final LA3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Lq3/u;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/D;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA3/D;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Lq3/u;

    .line 16
    .line 17
    iput-object p1, p0, LA3/D;->c:[Lq3/u;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LA3/D;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [Lq3/u;

    .line 30
    .line 31
    iput-object p1, p0, LA3/D;->c:[Lq3/u;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLA4/r;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, LA4/r;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, LA4/r;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, LA4/r;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, LA4/r;->x()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LA3/D;->c:[Lq3/u;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, La/a;->f(JLA4/r;[Lq3/u;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lq3/l;LA3/I;)V
    .locals 9

    .line 1
    iget v0, p0, LA3/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, LA3/D;->c:[Lq3/u;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, LA3/I;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LA3/I;->b()V

    .line 17
    .line 18
    .line 19
    iget v3, p2, LA3/I;->d:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-interface {p1, v3, v4}, Lq3/l;->u(II)Lq3/u;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, LA3/D;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lj3/M;

    .line 33
    .line 34
    iget-object v5, v4, Lj3/M;->l:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "application/cea-608"

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "application/cea-708"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v6, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 56
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v8, "Invalid closed caption mime type provided: "

    .line 59
    .line 60
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v6}, Ll4/a;->g(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lj3/L;

    .line 74
    .line 75
    invoke-direct {v6}, Lj3/L;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, LA3/I;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v7, p2, LA3/I;->e:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, v6, Lj3/L;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v6, Lj3/L;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v4, Lj3/M;->d:I

    .line 88
    .line 89
    iput v5, v6, Lj3/L;->d:I

    .line 90
    .line 91
    iget-object v5, v4, Lj3/M;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v6, Lj3/L;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v4, Lj3/M;->D:I

    .line 96
    .line 97
    iput v5, v6, Lj3/L;->C:I

    .line 98
    .line 99
    iget-object v4, v4, Lj3/M;->n:Ljava/util/List;

    .line 100
    .line 101
    iput-object v4, v6, Lj3/L;->m:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/cast/a3;->t(Lj3/L;Lq3/u;)V

    .line 104
    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void

    .line 112
    :pswitch_0
    const/4 v0, 0x0

    .line 113
    move v1, v0

    .line 114
    :goto_3
    iget-object v2, p0, LA3/D;->c:[Lq3/u;

    .line 115
    .line 116
    array-length v3, v2

    .line 117
    if-ge v1, v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, LA3/I;->a()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, LA3/I;->b()V

    .line 123
    .line 124
    .line 125
    iget v3, p2, LA3/I;->d:I

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    invoke-interface {p1, v3, v4}, Lq3/l;->u(II)Lq3/u;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p0, LA3/D;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lj3/M;

    .line 139
    .line 140
    iget-object v5, v4, Lj3/M;->l:Ljava/lang/String;

    .line 141
    .line 142
    const-string v6, "application/cea-608"

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_4

    .line 149
    .line 150
    const-string v6, "application/cea-708"

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move v6, v0

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    :goto_4
    const/4 v6, 0x1

    .line 162
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v8, "Invalid closed caption mime type provided: "

    .line 165
    .line 166
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7, v6}, Ll4/a;->g(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v4, Lj3/M;->a:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_5
    invoke-virtual {p2}, LA3/I;->b()V

    .line 185
    .line 186
    .line 187
    iget-object v6, p2, LA3/I;->e:Ljava/lang/String;

    .line 188
    .line 189
    :goto_6
    new-instance v7, Lj3/L;

    .line 190
    .line 191
    invoke-direct {v7}, Lj3/L;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v6, v7, Lj3/L;->a:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v5, v7, Lj3/L;->k:Ljava/lang/String;

    .line 197
    .line 198
    iget v5, v4, Lj3/M;->d:I

    .line 199
    .line 200
    iput v5, v7, Lj3/L;->d:I

    .line 201
    .line 202
    iget-object v5, v4, Lj3/M;->c:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v5, v7, Lj3/L;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget v5, v4, Lj3/M;->D:I

    .line 207
    .line 208
    iput v5, v7, Lj3/L;->C:I

    .line 209
    .line 210
    iget-object v4, v4, Lj3/M;->n:Ljava/util/List;

    .line 211
    .line 212
    iput-object v4, v7, Lj3/L;->m:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/cast/a3;->t(Lj3/L;Lq3/u;)V

    .line 215
    .line 216
    .line 217
    aput-object v3, v2, v1

    .line 218
    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
