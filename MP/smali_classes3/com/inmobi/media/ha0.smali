.class public final Lcom/inmobi/media/ha0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/ka0;

.field public final synthetic d:Lg76;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/ka0;Lg76;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ha0;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ha0;->c:Lcom/inmobi/media/ka0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/ha0;->d:Lg76;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/ha0;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/ha0;->f:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ka0;Landroid/widget/ImageView;Lej5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ka0;->e:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/bm;

    .line 6
    .line 7
    const-string v1, "StaticExperienceManager"

    .line 8
    .line 9
    const-string v2, "loadImagesIntoImageView - setting bitmap to ImageView"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, Lej5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ka0;->a(Landroid/widget/ImageView;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p2, Lej5;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/ha0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/ha0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/ha0;->c:Lcom/inmobi/media/ka0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/ha0;->d:Lg76;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/ha0;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/ha0;->f:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/ha0;-><init>(Ljava/util/List;Lcom/inmobi/media/ka0;Lg76;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lge1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/inmobi/media/ha0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ha0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/ha0;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ha0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/ha0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Luf1;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/ha0;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/ha0;->c:Lcom/inmobi/media/ka0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/ha0;->f:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/ha0;->d:Lg76;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "StaticExperienceManager"

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/inmobi/media/ka0;->e:Lcom/inmobi/media/am;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "loadImagesIntoImageView - trying to load image from URL: "

    .line 44
    .line 45
    invoke-static {v8, v7}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v6, Lcom/inmobi/media/bm;

    .line 50
    .line 51
    invoke-virtual {v6, v5, v7}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_0
    sget-object v6, Lcom/inmobi/media/k00;->a:Lcom/squareup/picasso/Picasso;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/inmobi/media/c7;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v6}, Lcom/inmobi/media/k00;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v0, Lcom/inmobi/media/ka0;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Lcom/inmobi/media/f00;

    .line 77
    .line 78
    invoke-direct {v7, v1}, Lcom/inmobi/media/f00;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v6

    .line 91
    new-instance v7, Lbc6;

    .line 92
    .line 93
    invoke-direct {v7, v6}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v7

    .line 97
    :goto_0
    invoke-static {v6}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    iget-object v8, v0, Lcom/inmobi/media/ka0;->e:Lcom/inmobi/media/am;

    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v11, "Bitmap Failure "

    .line 116
    .line 117
    const-string v12, " "

    .line 118
    .line 119
    invoke-static {v11, v9, v12, v10}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v8, Lcom/inmobi/media/bm;

    .line 124
    .line 125
    invoke-virtual {v8, v5, v9}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    instance-of v7, v7, Lcom/inmobi/media/iq;

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    iput-boolean v7, v2, Lg76;->a:Z

    .line 134
    .line 135
    :cond_3
    instance-of v7, v6, Lbc6;

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    move-object v6, v4

    .line 140
    :cond_4
    check-cast v6, Landroid/graphics/Bitmap;

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    new-instance v4, Lej5;

    .line 145
    .line 146
    invoke-direct {v4, v6, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    if-eqz v4, :cond_0

    .line 150
    .line 151
    :cond_6
    if-nez v4, :cond_9

    .line 152
    .line 153
    iget-object p1, p0, Lcom/inmobi/media/ha0;->c:Lcom/inmobi/media/ka0;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/inmobi/media/ka0;->e:Lcom/inmobi/media/am;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    check-cast p1, Lcom/inmobi/media/bm;

    .line 160
    .line 161
    const-string v0, "Bitmap Load Failure - no images could be loaded"

    .line 162
    .line 163
    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/ha0;->c:Lcom/inmobi/media/ka0;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/inmobi/media/ha0;->d:Lg76;

    .line 169
    .line 170
    iget-boolean p0, p0, Lg76;->a:Z

    .line 171
    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    const/16 p0, 0x51

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    const/16 p0, 0x52

    .line 178
    .line 179
    :goto_1
    iget-object p1, p1, Lcom/inmobi/media/ka0;->c:Lcom/inmobi/media/la0;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/inmobi/media/la0;->b:Lcom/inmobi/media/ra0;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/inmobi/media/ra0;->a:Lcom/inmobi/media/n0;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lwl4;->y0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v0, "errorCode"

    .line 198
    .line 199
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string p0, "MainImageLoadFailure"

    .line 203
    .line 204
    invoke-static {p0, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Lcom/inmobi/media/ps;

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/inmobi/media/ps;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/ha0;->e:Landroid/widget/ImageView;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/inmobi/media/ha0;->c:Lcom/inmobi/media/ka0;

    .line 216
    .line 217
    new-instance v0, Lp38;

    .line 218
    .line 219
    const/16 v1, 0x1b

    .line 220
    .line 221
    invoke-direct {v0, p0, p1, v4, v1}, Lp38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method
