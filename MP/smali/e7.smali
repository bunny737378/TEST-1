.class public final synthetic Le7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lis5;Lm13;Lps5;Ljava/lang/String;Ly34;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Le7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Le7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Le7;->a:B

    iput-object p1, p0, Le7;->c:Ljava/lang/Object;

    iput-object p2, p0, Le7;->d:Ljava/lang/Object;

    iput-object p3, p0, Le7;->b:Ljava/lang/Object;

    iput-object p4, p0, Le7;->e:Ljava/lang/Object;

    iput-object p5, p0, Le7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Li15;Li15;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput-byte v0, p0, Le7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7;->c:Ljava/lang/Object;

    iput-object p2, p0, Le7;->d:Ljava/lang/Object;

    iput-object p3, p0, Le7;->b:Ljava/lang/Object;

    iput-object p4, p0, Le7;->f:Ljava/lang/Object;

    iput-object p5, p0, Le7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Le7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Le7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Le7;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Le7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Le7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Le7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v3, Ltx4;

    .line 19
    .line 20
    check-cast v7, Ll76;

    .line 21
    .line 22
    check-cast v6, Li76;

    .line 23
    .line 24
    check-cast v5, Ldm6;

    .line 25
    .line 26
    check-cast v4, Lg76;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-object p1, v3, Ltx4;->g:Luj0;

    .line 35
    .line 36
    invoke-static {p1}, Ltx4;->g(Luj0;)Lpx4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, Lj85;->e:Lxk4;

    .line 43
    .line 44
    iget-wide v2, p1, Lpx4;->b:J

    .line 45
    .line 46
    iget-wide v8, p1, Lpx4;->a:J

    .line 47
    .line 48
    iget-object v10, v0, Lxk4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ls98;

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    shr-long v11, v8, v11

    .line 55
    .line 56
    long-to-int v11, v11

    .line 57
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v10, v2, v3, v11}, Ls98;->a(JF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lxk4;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ls98;

    .line 67
    .line 68
    const-wide v10, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v8, v10

    .line 74
    long-to-int v8, v8

    .line 75
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v0, v2, v3, v8}, Ls98;->a(JF)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, Ll76;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lpx4;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lpx4;->a(Lpx4;)Lpx4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v7, Ll76;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-wide v2, p1, Lpx4;->a:J

    .line 93
    .line 94
    invoke-virtual {v5, v2, v3}, Ldm6;->f(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v5, v2, v3}, Ldm6;->j(J)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v6, Li76;->a:F

    .line 103
    .line 104
    sub-float/2addr p1, p0

    .line 105
    invoke-static {p1}, Lt0c;->F(F)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    xor-int/2addr p0, v1

    .line 110
    iput-boolean p0, v4, Lg76;->a:Z

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v1, v2

    .line 114
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_0
    move-object v2, v7

    .line 120
    check-cast v2, Ljava/util/Set;

    .line 121
    .line 122
    move-object v3, v6

    .line 123
    check-cast v3, Ljava/util/Set;

    .line 124
    .line 125
    check-cast v4, Li15;

    .line 126
    .line 127
    check-cast v5, Li15;

    .line 128
    .line 129
    check-cast p1, Lk52;

    .line 130
    .line 131
    new-instance v0, Lgs1;

    .line 132
    .line 133
    iget-object v1, p0, Le7;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lgs1;-><init>(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Li15;Li15;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_1
    check-cast v3, Ljava/util/List;

    .line 140
    .line 141
    check-cast v7, Lg61;

    .line 142
    .line 143
    check-cast v6, Lg61;

    .line 144
    .line 145
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 146
    .line 147
    check-cast v4, Lo13;

    .line 148
    .line 149
    check-cast p1, Lg84;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance p0, Lax0;

    .line 155
    .line 156
    invoke-direct {p0, v7, v2}, Lax0;-><init>(Lg61;B)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lg61;

    .line 160
    .line 161
    const v2, 0x3ff03934

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v2, p0, v1}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lg84;->e(Lg84;Lg61;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    new-instance v0, Loh0;

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-direct {v0, v3, v2}, Loh0;-><init>(Ljava/util/List;B)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcx0;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v13, v6

    .line 184
    move-object v6, v4

    .line 185
    move-object v4, v13

    .line 186
    invoke-direct/range {v2 .. v7}, Lcx0;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lg61;

    .line 190
    .line 191
    const v4, 0x2fd4df92

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v4, v2, v1}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {p1, p0, v1, v0, v3}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lj38;->a:Lj38;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_2
    check-cast v3, Lis5;

    .line 205
    .line 206
    check-cast v7, Lm13;

    .line 207
    .line 208
    check-cast v5, Lps5;

    .line 209
    .line 210
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    check-cast v4, Ly34;

    .line 213
    .line 214
    check-cast p1, Lk52;

    .line 215
    .line 216
    iget-object p0, v3, Lis5;->p:Landroid/view/WindowManager;

    .line 217
    .line 218
    iget-object p1, v3, Lis5;->q:Landroid/view/WindowManager$LayoutParams;

    .line 219
    .line 220
    invoke-interface {p0, v3, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v7, v5, v6, v4}, Lis5;->n(Lm13;Lps5;Ljava/lang/String;Ly34;)V

    .line 224
    .line 225
    .line 226
    new-instance p0, Lg7;

    .line 227
    .line 228
    const/4 p1, 0x2

    .line 229
    invoke-direct {p0, v3, p1}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_3
    check-cast v3, Ly6;

    .line 234
    .line 235
    check-cast v7, Ld7;

    .line 236
    .line 237
    check-cast v6, Ljava/lang/String;

    .line 238
    .line 239
    check-cast v5, Lw6;

    .line 240
    .line 241
    check-cast v4, Li15;

    .line 242
    .line 243
    check-cast p1, Lk52;

    .line 244
    .line 245
    new-instance p0, Lf7;

    .line 246
    .line 247
    invoke-direct {p0, v4, v2}, Lf7;-><init>(Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v6, v5, p0}, Ld7;->c(Ljava/lang/String;Lv6;Lu6;)Lc7;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iput-object p0, v3, Ly6;->a:Lc7;

    .line 255
    .line 256
    new-instance p0, Lg7;

    .line 257
    .line 258
    invoke-direct {p0, v3, v2}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
