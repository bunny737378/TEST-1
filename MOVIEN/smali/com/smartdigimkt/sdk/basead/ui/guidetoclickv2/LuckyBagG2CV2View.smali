.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;
.source "SourceFile"


# instance fields
.field public i:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getClickArea()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final initView(II)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string v0, "myoffer_g2c_v2_lucky_bag"

    .line 15
    .line 16
    const-string v1, "layout"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    const-string p1, "#80000000"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, "myoffer_g2c_item_close_iv"

    .line 39
    .line 40
    const-string v0, "id"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->k:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string p2, "myoffer_g2c_item_container"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->l:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string p2, "myoffer_g2c_item_g2c_fingerview"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string p2, "myoffer_g2c_item_lucky_bag_icon"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->j:Landroid/widget/ImageView;

    .line 105
    const/4 p2, 0x3

    .line 106
    const/4 v2, -0x1

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    const-string v3, "g2c_lucky_bag_v2"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-nez v3, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    new-instance v4, Lcom/smartdigimkt/v6/o;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, p2, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    new-instance p1, Lcom/smartdigimkt/j5/j0;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p0}, Lcom/smartdigimkt/j5/j0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v2, v2, p1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 148
    .line 149
    :cond_0
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 150
    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    const-string v3, "myoffer_simple_guide_to_click"

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v3, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    move-result v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    const/high16 v1, 0x40800000    # 4.0f

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 171
    move-result v7

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    const/high16 v1, 0x40c00000    # 6.0f

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 181
    move-result v8

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    const/high16 v1, 0x41000000    # 8.0f

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 191
    move-result v9

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    const/high16 v1, 0x41400000    # 12.0f

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 201
    move-result v10

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->init(IIIII)V

    .line 205
    .line 206
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    const-string v3, "myoffer_guide_to_click_finger"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v3, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    move-result v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Landroid/widget/ImageView;

    .line 223
    .line 224
    if-eqz p1, :cond_1

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    const-string v1, "g2c_finger_icon_v2"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-nez v1, :cond_1

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    new-instance v3, Lcom/smartdigimkt/v6/o;

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, p2, v0}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 256
    .line 257
    new-instance p2, Lcom/smartdigimkt/j5/k0;

    .line 258
    .line 259
    .line 260
    invoke-direct {p2, p1}, Lcom/smartdigimkt/j5/k0;-><init>(Landroid/widget/ImageView;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3, v2, v2, p2}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 264
    .line 265
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->l:Landroid/view/View;

    .line 266
    .line 267
    new-instance p2, Lcom/smartdigimkt/j5/l0;

    .line 268
    .line 269
    .line 270
    invoke-direct {p2, p0}, Lcom/smartdigimkt/j5/l0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    new-instance p1, Lcom/smartdigimkt/j5/m0;

    .line 276
    .line 277
    .line 278
    invoke-direct {p1}, Lcom/smartdigimkt/j5/m0;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->k:Landroid/widget/ImageView;

    .line 284
    .line 285
    if-eqz p1, :cond_2

    .line 286
    .line 287
    new-instance p2, Lcom/smartdigimkt/j5/n0;

    .line 288
    .line 289
    .line 290
    invoke-direct {p2, p0}, Lcom/smartdigimkt/j5/n0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    :cond_2
    return-void
.end method
