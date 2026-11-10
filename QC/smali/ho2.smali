.class public final Lho2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lwq2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loy1;Lit2;Lto0;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lho2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lho2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lho2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lho2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lho2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lit2;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lho2;->a:I

    iput-object p1, p0, Lho2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lho2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lho2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lho2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loy1;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lho2;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lho2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lho2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lho2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loy1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lho2;->a:I

    iput-object p1, p0, Lho2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lho2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lho2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lho2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(IF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    int-to-float p0, p0

    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final c(Ldy;F)Ldy;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ldy;->e:Ldy;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Ldy;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget v1, p0, Ldy;->b:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, p1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iget v2, p0, Ldy;->c:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, p1

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    iget p0, p0, Ldy;->d:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, p1

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {v0, v1, v2, p0}, Ldy;->c(IIII)Ldy;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a()Lz00;
    .locals 5

    .line 1
    iget v0, p0, Lho2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lho2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lff1;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v2, p0}, Lff1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Loy1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, Lff1;

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    invoke-direct {v0, v2, p0}, Lff1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Loy1;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance v0, Lff1;

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, Lff1;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Loy1;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance v0, Lff1;

    .line 51
    .line 52
    const/16 v2, 0x16

    .line 53
    .line 54
    invoke-direct {v0, v2, p0}, Lff1;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Loy1;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    new-instance v0, Lff1;

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    invoke-direct {v0, v2, p0}, Lff1;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Loy1;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    new-instance v0, Lff1;

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    invoke-direct {v0, v2, p0}, Lff1;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Loy1;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    iget-object v0, p0, Lho2;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lvo2;

    .line 95
    .line 96
    sget-object v2, Lpl1;->cd:Ljl1;

    .line 97
    .line 98
    sget-object v3, Lle1;->e:Lle1;

    .line 99
    .line 100
    iget-object v4, v3, Lle1;->c:Lnl1;

    .line 101
    .line 102
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    iget-object v4, v0, Lvo2;->b:Luo2;

    .line 117
    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    invoke-static {v4}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    sget-object v4, Lpl1;->Y1:Ljl1;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4}, Lix;->y(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_2

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    iget-object v2, v0, Lvo2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    iget-object v2, p0, Lho2;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Llh2;

    .line 162
    .line 163
    iget-boolean v2, v2, Llh2;->b:Z

    .line 164
    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, v0, Lvo2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    check-cast v1, Loy1;

    .line 175
    .line 176
    new-instance v0, Lff1;

    .line 177
    .line 178
    const/16 v2, 0xa

    .line 179
    .line 180
    invoke-direct {v0, v2, p0}, Lff1;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    :goto_0
    new-instance p0, Luo2;

    .line 189
    .line 190
    new-instance v0, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-direct {p0, v1, v0}, Luo2;-><init>(ILandroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :goto_1
    return-object p0

    .line 204
    :pswitch_6
    check-cast v1, Lnp2;

    .line 205
    .line 206
    invoke-virtual {v1}, Lnp2;->a()Lz00;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lu21;

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    invoke-direct {v1, v2, p0}, Lu21;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lpy1;->h:Loy1;

    .line 217
    .line 218
    invoke-static {v0, v1, p0}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_7
    iget-object v0, p0, Lho2;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v0}, Lpl1;->a(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lff1;

    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    invoke-direct {v0, v2, p0}, Lff1;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v1, Loy1;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lho2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x26

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x23

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x35

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x1a

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x16

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x11

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_6
    const/4 p0, 0x7

    .line 27
    return p0

    .line 28
    :pswitch_7
    const/4 p0, 0x3

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
