.class public final Lji2;
.super Lgh1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljd2;


# instance fields
.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Lbi2;

.field public final j:Loy1;

.field public k:Lzh2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lbi2;Loy1;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgh1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lji2;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lji2;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lji2;->h:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p3, p0, Lji2;->i:Lbi2;

    .line 18
    .line 19
    iput-object p4, p0, Lji2;->j:Loy1;

    .line 20
    .line 21
    return-void
.end method

.method public static T3(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lh10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh10;

    .line 6
    .line 7
    iget-object p0, p0, Lh10;->k:Lyc0;

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Lki1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "#007 Could not call remote method."

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lki1;

    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Lki1;->a:Lni1;

    .line 21
    .line 22
    invoke-interface {p0}, Lni1;->f()Laf2;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {v2, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p0, Lyc0;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lyc0;-><init>(Laf2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    instance-of v0, p0, Ljy;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p0, Ljy;

    .line 42
    .line 43
    check-cast p0, Lyq1;

    .line 44
    .line 45
    :try_start_1
    iget-object p0, p0, Lyq1;->b:Ljr1;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljr1;->B()Laf2;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {v2, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    new-instance p0, Lyc0;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lyc0;-><init>(Laf2;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    instance-of v0, p0, Lbx1;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p0, Lbx1;

    .line 69
    .line 70
    :try_start_2
    iget-object p0, p0, Lbx1;->a:Lsw1;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Lsw1;->i()Laf2;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    goto :goto_2

    .line 79
    :catch_2
    move-exception p0

    .line 80
    invoke-static {v2, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    new-instance p0, Lyc0;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lyc0;-><init>(Laf2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    instance-of v0, p0, Lgx1;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast p0, Lgx1;

    .line 94
    .line 95
    :try_start_3
    iget-object p0, p0, Lgx1;->a:Lsw1;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-interface {p0}, Lsw1;->i()Laf2;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    goto :goto_3

    .line 104
    :catch_3
    move-exception p0

    .line 105
    invoke-static {v2, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_3
    new-instance p0, Lyc0;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lyc0;-><init>(Laf2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    instance-of v0, p0, Lc3;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    check-cast p0, Lc3;

    .line 119
    .line 120
    invoke-virtual {p0}, Lc9;->getResponseInfo()Lyc0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->c()Lyc0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_4
    if-nez p0, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    iget-object p0, p0, Lyc0;->a:Laf2;

    .line 139
    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    :try_start_4
    invoke-interface {p0}, Laf2;->h()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 146
    return-object p0

    .line 147
    :catch_4
    :cond_a
    :goto_5
    const-string p0, ""

    .line 148
    .line 149
    return-object p0
.end method


# virtual methods
.method public final H2(Ljava/lang/String;Lhx;Lhx;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p3}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lji2;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    instance-of p0, p3, Lc3;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    check-cast p3, Lc3;

    .line 37
    .line 38
    new-instance p0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "layout"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, p1}, Lr63;->Z(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x11

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "ad_view"

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    instance-of p0, p3, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 69
    .line 70
    if-eqz p0, :cond_8

    .line 71
    .line 72
    check-cast p3, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 73
    .line 74
    new-instance p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "ad_view_tag"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, p1}, Lr63;->Z(Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "layout_tag"

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1, p1}, Lr63;->Z(Landroid/view/View;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Ly04;->B:Ly04;

    .line 114
    .line 115
    iget-object p1, p1, Ly04;->h:Liy1;

    .line 116
    .line 117
    invoke-virtual {p1}, Liy1;->c()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    const-string v1, "Headline"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const v1, 0x7f1100ca

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_0
    const v3, -0x8c8985

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const v2, 0x1030046

    .line 138
    .line 139
    .line 140
    const-string v5, "headline_header_tag"

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Lr63;->U(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v6, ""

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    move-object v1, v6

    .line 158
    :cond_4
    const/high16 v3, -0x1000000

    .line 159
    .line 160
    const/high16 v4, 0x41400000    # 12.0f

    .line 161
    .line 162
    const v2, 0x1030044

    .line 163
    .line 164
    .line 165
    const-string v5, "headline_tag"

    .line 166
    .line 167
    invoke-static/range {v0 .. v5}, Lr63;->U(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    const-string v1, "Body"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const v1, 0x7f1100c9

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    const v3, -0x8c8985

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const v2, 0x1030046

    .line 194
    .line 195
    .line 196
    const-string v5, "body_header_tag"

    .line 197
    .line 198
    invoke-static/range {v0 .. v5}, Lr63;->U(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    move-object v1, v6

    .line 212
    :cond_6
    const/high16 v3, -0x1000000

    .line 213
    .line 214
    const/high16 v4, 0x41400000    # 12.0f

    .line 215
    .line 216
    const v2, 0x1030044

    .line 217
    .line 218
    .line 219
    const-string v5, "body_tag"

    .line 220
    .line 221
    invoke-static/range {v0 .. v5}, Lr63;->U(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    if-nez p1, :cond_7

    .line 232
    .line 233
    const-string p1, "Media View"

    .line 234
    .line 235
    :goto_2
    move-object v1, p1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const v1, 0x7f1100cb

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_2

    .line 245
    :goto_3
    const v3, -0x8c8985

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const v2, 0x1030046

    .line 250
    .line 251
    .line 252
    const-string v5, "media_view_header_tag"

    .line 253
    .line 254
    invoke-static/range {v0 .. v5}, Lr63;->U(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 262
    .line 263
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "media_view_tag"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    :goto_4
    return-void
.end method

.method public final O3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lji2;->H2(Ljava/lang/String;Lhx;Lhx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final declared-synchronized P3(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lji2;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lji2;->T3(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lji2;->Q3(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized Q3(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lji2;->k:Lzh2;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lzh2;->d(Ljava/lang/String;)Lqy1;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Lu92;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p0}, Lu92;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lji2;->j:Loy1;

    .line 15
    .line 16
    new-instance v2, Lkc3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lqy1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 31
    .line 32
    sget-object v1, Ly04;->B:Ly04;

    .line 33
    .line 34
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lji2;->i:Lbi2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbi2;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized R3(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lji2;->k:Lzh2;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lzh2;->d(Ljava/lang/String;)Lqy1;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v0, Len2;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Len2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lji2;->j:Loy1;

    .line 16
    .line 17
    new-instance v2, Lkc3;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lqy1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 32
    .line 33
    sget-object v1, Ly04;->B:Ly04;

    .line 34
    .line 35
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lji2;->i:Lbi2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbi2;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw p1
.end method

.method public final S3()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lji2;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lji2;->g:Landroid/content/Context;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method
