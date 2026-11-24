.class public final Lcom/inmobi/media/zi0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/bj0;

.field public final synthetic b:Lcom/inmobi/media/ga;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/bj0;Lcom/inmobi/media/ga;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/zi0;->a:Lcom/inmobi/media/bj0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/zi0;->b:Lcom/inmobi/media/ga;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/zi0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/zi0;->a:Lcom/inmobi/media/bj0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/zi0;->b:Lcom/inmobi/media/ga;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/zi0;-><init>(Lcom/inmobi/media/bj0;Lcom/inmobi/media/ga;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/zi0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/zi0;->a:Lcom/inmobi/media/bj0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/zi0;->b:Lcom/inmobi/media/ga;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/zi0;-><init>(Lcom/inmobi/media/bj0;Lcom/inmobi/media/ga;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/zi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/zi0;->a:Lcom/inmobi/media/bj0;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/bj0;->e:Lcom/inmobi/media/am;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/bm;

    .line 11
    .line 12
    const-string v0, "VideoExperienceManager"

    .line 13
    .line 14
    const-string v1, "Companion Ad Rendered"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/zi0;->a:Lcom/inmobi/media/bj0;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/bj0;->k:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v0

    .line 32
    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object p1, v0

    .line 40
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/zi0;->a:Lcom/inmobi/media/bj0;

    .line 46
    .line 47
    iput-object v0, v1, Lcom/inmobi/media/bj0;->k:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/inmobi/media/bj0;->i:Lcom/inmobi/media/qs;

    .line 50
    .line 51
    if-eqz v1, :cond_e

    .line 52
    .line 53
    check-cast v1, Lcom/inmobi/media/hw;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/inmobi/media/hw;->a()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_d

    .line 59
    .line 60
    iget-object p0, p0, Lcom/inmobi/media/zi0;->b:Lcom/inmobi/media/ga;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/inmobi/media/ga;->i:Lcom/inmobi/media/la;

    .line 66
    .line 67
    sget-object v1, Lcom/inmobi/media/ha;->a:Lcom/inmobi/media/ha;

    .line 68
    .line 69
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    iget-object p0, p0, Lcom/inmobi/media/ga;->i:Lcom/inmobi/media/la;

    .line 76
    .line 77
    sget-object p1, Lcom/inmobi/media/ia;->a:Lcom/inmobi/media/ia;

    .line 78
    .line 79
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    sget-object p1, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/ka;

    .line 86
    .line 87
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lcom/inmobi/media/ja;->a:Lcom/inmobi/media/ja;

    .line 94
    .line 95
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    const-string p0, "Companion ad failed to load"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string p0, "Companion ad view is not available"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string p0, "Companion ad is still loading"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string p0, "Companion ad has not started loading"

    .line 111
    .line 112
    :goto_2
    new-instance p1, Lcom/inmobi/media/ea;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcom/inmobi/media/ea;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/ga;->c:Lcom/inmobi/media/am;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    check-cast v0, Lcom/inmobi/media/bm;

    .line 123
    .line 124
    const-string v1, "CompanionAdManager"

    .line 125
    .line 126
    const-string v2, "renderCompanionView"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    const/4 v1, -0x2

    .line 134
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x11

    .line 138
    .line 139
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    .line 141
    iget-object v1, p0, Lcom/inmobi/media/ga;->f:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/inmobi/media/ga;->b()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/inmobi/media/ga;->g:Lcom/inmobi/media/yg0;

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    iget-object v0, p1, Lcom/inmobi/media/yg0;->b:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/inmobi/media/yg0;->c:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {p1, v0}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x0

    .line 171
    move v3, v2

    .line 172
    :cond_9
    :goto_3
    if-ge v3, v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    move-object v5, v4

    .line 181
    check-cast v5, Lcom/inmobi/media/kx;

    .line 182
    .line 183
    iget-object v5, v5, Lcom/inmobi/media/kx;->b:Ljava/lang/String;

    .line 184
    .line 185
    const-string v6, "creativeView"

    .line 186
    .line 187
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v1, 0xa

    .line 200
    .line 201
    invoke-static {v0, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :goto_4
    if-ge v2, v1, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    check-cast v3, Lcom/inmobi/media/kx;

    .line 221
    .line 222
    iget-object v3, v3, Lcom/inmobi/media/kx;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/ga;->b:Lcom/inmobi/media/ra;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/n0;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "CompanionAdRendered"

    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/inmobi/media/ga;->d:Lf15;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/inmobi/media/ga;->a:Luf1;

    .line 244
    .line 245
    new-instance v1, Lcom/inmobi/media/sa;

    .line 246
    .line 247
    invoke-direct {v1, p1}, Lcom/inmobi/media/sa;-><init>(Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/kc;->a(Lf15;Luf1;Lcom/inmobi/media/ns;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    sget-object p0, Lj38;->a:Lj38;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_d
    return-object v0

    .line 257
    :cond_e
    const-string p0, "mediaPlayer"

    .line 258
    .line 259
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method
