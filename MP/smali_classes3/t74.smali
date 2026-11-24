.class public final synthetic Lt74;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Ld64;

.field public final synthetic b:F

.field public final synthetic c:Li76;

.field public final synthetic d:Lg76;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lj76;

.field public final synthetic h:I

.field public final synthetic i:Ll76;


# direct methods
.method public synthetic constructor <init>(Ld64;FLi76;Lg76;ZFLj76;ILl76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt74;->a:Ld64;

    .line 5
    .line 6
    iput p2, p0, Lt74;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lt74;->c:Li76;

    .line 9
    .line 10
    iput-object p4, p0, Lt74;->d:Lg76;

    .line 11
    .line 12
    iput-boolean p5, p0, Lt74;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lt74;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lt74;->g:Lj76;

    .line 17
    .line 18
    iput p8, p0, Lt74;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lt74;->i:Ll76;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lhl;

    .line 2
    .line 3
    iget-object v0, p0, Lt74;->a:Ld64;

    .line 4
    .line 5
    invoke-static {v0}, Lom1;->s(Ld64;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lt74;->d:Lg76;

    .line 11
    .line 12
    iget-boolean v4, p0, Lt74;->e:Z

    .line 13
    .line 14
    sget-object v5, Lj38;->a:Lj38;

    .line 15
    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v6, p0, Lt74;->b:F

    .line 20
    .line 21
    cmpl-float v1, v6, v1

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lhl;->e:Li15;

    .line 26
    .line 27
    check-cast v1, Lm17;

    .line 28
    .line 29
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpl-float v7, v1, v6

    .line 40
    .line 41
    if-lez v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p1, Lhl;->e:Li15;

    .line 45
    .line 46
    check-cast v1, Lm17;

    .line 47
    .line 48
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpg-float v7, v1, v6

    .line 59
    .line 60
    if-ltz v7, :cond_2

    .line 61
    .line 62
    :cond_1
    move v6, v1

    .line 63
    :cond_2
    :goto_0
    iget-object v1, p0, Lt74;->c:Li76;

    .line 64
    .line 65
    iget v7, v1, Li76;->a:F

    .line 66
    .line 67
    sub-float/2addr v6, v7

    .line 68
    invoke-interface {v0, v6}, Lhl6;->a(F)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v0}, Lom1;->s(Ld64;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-static {v4, v0}, Lom1;->e(ZLd64;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_7

    .line 83
    .line 84
    cmpg-float v7, v6, v7

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    iget v7, v1, Li76;->a:F

    .line 89
    .line 90
    add-float/2addr v7, v6

    .line 91
    iput v7, v1, Li76;->a:F

    .line 92
    .line 93
    iget v1, p0, Lt74;->f:F

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v6, p1, Lhl;->e:Li15;

    .line 98
    .line 99
    check-cast v6, Lm17;

    .line 100
    .line 101
    invoke-virtual {v6}, Lm17;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    cmpl-float v1, v6, v1

    .line 112
    .line 113
    if-lez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lhl;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v6, p1, Lhl;->e:Li15;

    .line 120
    .line 121
    check-cast v6, Lm17;

    .line 122
    .line 123
    invoke-virtual {v6}, Lm17;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    neg-float v1, v1

    .line 134
    cmpg-float v1, v6, v1

    .line 135
    .line 136
    if-gez v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lhl;->a()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    iget-object v1, p0, Lt74;->g:Lj76;

    .line 142
    .line 143
    iget v1, v1, Lj76;->a:I

    .line 144
    .line 145
    iget v6, p0, Lt74;->h:I

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    if-lt v1, v7, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Ld64;->e()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    rsub-int/lit8 v1, v1, 0x0

    .line 157
    .line 158
    if-le v1, v6, :cond_7

    .line 159
    .line 160
    rsub-int/lit8 v1, v6, 0x0

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ld64;->f(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    if-lt v1, v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Ld64;->c()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-le v1, v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ld64;->f(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p1}, Lhl;->a()V

    .line 179
    .line 180
    .line 181
    iput-boolean v2, v3, Lg76;->a:Z

    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_7
    :goto_2
    invoke-static {v4, v0}, Lom1;->e(ZLd64;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ld64;->f(I)V

    .line 191
    .line 192
    .line 193
    iput-boolean v2, v3, Lg76;->a:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Lhl;->a()V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_8
    invoke-static {v0}, Lom1;->s(Ld64;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_9
    invoke-virtual {v0, v2}, Ld64;->b(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    new-instance v0, Lwx3;

    .line 211
    .line 212
    iget-object p0, p0, Lt74;->i:Ll76;

    .line 213
    .line 214
    iget-object p0, p0, Ll76;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Ljl;

    .line 217
    .line 218
    invoke-direct {v0, p1, p0}, Lwx3;-><init>(ILjl;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
