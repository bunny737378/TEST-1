.class public final Lcom/smartdigimkt/j4/i;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/smartdigimkt/o6/c;

.field public c:Lcom/smartdigimkt/n6/a;

.field public d:Lcom/smartdigimkt/z2/l;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Ljava/lang/String;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/FrameLayout;

.field public u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

.field public v:Ljava/lang/String;

.field public w:Z

.field public final x:Lcom/smartdigimkt/j4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    const-class p1, Lcom/smartdigimkt/j4/i;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/j4/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/j4/i;->v:Ljava/lang/String;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/j4/i;->w:Z

    .line 19
    .line 20
    new-instance p1, Lcom/smartdigimkt/j4/a;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/smartdigimkt/j4/a;-><init>(Lcom/smartdigimkt/j4/i;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    .line 26
    return-void
.end method

.method public static a(Lcom/smartdigimkt/j4/i;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->b:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->T:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/j4/i;->b:Lcom/smartdigimkt/o6/c;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->d0:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "seatbid"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-lez v2, :cond_1

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->b:Lcom/smartdigimkt/o6/c;

    .line 55
    .line 56
    iput-object v1, v2, Lcom/smartdigimkt/o6/c;->T:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    const-string v0, ""

    .line 61
    .line 62
    .line 63
    :catchall_0
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lcom/smartdigimkt/j4/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x2

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->isDestroyed()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v0, "javascript:window.HybridInteract.fireEvent(\'setData\', \'\');"

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string v1, "javascript:window.HybridInteract.fireEvent(\'setData\',\'"

    .line 102
    .line 103
    const-string v2, "\');"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :catchall_1
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "myoffer_feedback"

    .line 10
    .line 11
    const-string v1, "layout"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    .line 51
    if-le v2, v3, :cond_0

    .line 52
    const/4 v2, 0x5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    const/high16 v2, 0x43bc0000    # 376.0f

    .line 68
    mul-float/2addr p1, v2

    .line 69
    .line 70
    const/high16 v2, 0x3f000000    # 0.5f

    .line 71
    add-float/2addr p1, v2

    .line 72
    float-to-int p1, p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    const/16 p1, 0x50

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 82
    const/4 p1, -0x2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string v0, "myoffer_feedback_iv_close"

    .line 92
    .line 93
    const-string v2, "id"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->g:Landroid/widget/ImageView;

    .line 106
    .line 107
    const-string v0, "myoffer_feedback_container"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->e:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    const-string v0, "myoffer_feedback_privacy_web_container"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->t:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    const-string v0, "myoffer_feedback_et"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Landroid/widget/EditText;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->f:Landroid/widget/EditText;

    .line 148
    .line 149
    const-string v0, "myoffer_feedback_tv_commit"

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    move-result v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->h:Landroid/widget/TextView;

    .line 162
    .line 163
    const-string v0, "myoffer_feedback_tv_1"

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->i:Landroid/widget/TextView;

    .line 176
    .line 177
    const-string v0, "myoffer_feedback_tv_2"

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    move-result v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->j:Landroid/widget/TextView;

    .line 190
    .line 191
    const-string v0, "myoffer_feedback_tv_3"

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    move-result v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->k:Landroid/widget/TextView;

    .line 204
    .line 205
    const-string v0, "myoffer_feedback_tv_4"

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    move-result v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->l:Landroid/widget/TextView;

    .line 218
    .line 219
    const-string v0, "myoffer_feedback_tv_5"

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    move-result v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->m:Landroid/widget/TextView;

    .line 232
    .line 233
    const-string v0, "myoffer_feedback_tv_6"

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    move-result v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Landroid/widget/TextView;

    .line 244
    .line 245
    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->n:Landroid/widget/TextView;

    .line 246
    .line 247
    const-string v0, "myoffer_feedback_tv_7"

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    move-result v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    check-cast v0, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->o:Landroid/widget/TextView;

    .line 260
    .line 261
    const-string v0, "myoffer_feedback_tv_8"

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    move-result v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->p:Landroid/widget/TextView;

    .line 274
    .line 275
    const-string v0, "myoffer_feedback_tv_9"

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    move-result v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->q:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->g:Landroid/widget/ImageView;

    .line 290
    .line 291
    new-instance v2, Lcom/smartdigimkt/j4/e;

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, p0}, Lcom/smartdigimkt/j4/e;-><init>(Lcom/smartdigimkt/j4/i;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->i:Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->j:Landroid/widget/TextView;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->k:Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->l:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->m:Landroid/widget/TextView;

    .line 328
    .line 329
    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->n:Landroid/widget/TextView;

    .line 335
    .line 336
    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->o:Landroid/widget/TextView;

    .line 342
    .line 343
    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->p:Landroid/widget/TextView;

    .line 349
    .line 350
    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->q:Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->x:Lcom/smartdigimkt/j4/a;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->f:Landroid/widget/EditText;

    .line 363
    .line 364
    new-instance v2, Lcom/smartdigimkt/j4/f;

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, p0}, Lcom/smartdigimkt/j4/f;-><init>(Lcom/smartdigimkt/j4/i;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 371
    .line 372
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->h:Landroid/widget/TextView;

    .line 373
    .line 374
    new-instance v2, Lcom/smartdigimkt/j4/g;

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, p0}, Lcom/smartdigimkt/j4/g;-><init>(Lcom/smartdigimkt/j4/i;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->v:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    move-result v0

    .line 387
    .line 388
    const/16 v2, 0x8

    .line 389
    const/4 v3, 0x0

    .line 390
    .line 391
    if-eqz v0, :cond_2

    .line 392
    .line 393
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->e:Landroid/widget/RelativeLayout;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->t:Landroid/widget/FrameLayout;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->c:Lcom/smartdigimkt/n6/a;

    .line 404
    .line 405
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->b:Lcom/smartdigimkt/o6/c;

    .line 406
    .line 407
    const-string v1, ""

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0, p1}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 411
    goto :goto_1

    .line 412
    .line 413
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->e:Landroid/widget/RelativeLayout;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->t:Landroid/widget/FrameLayout;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 432
    .line 433
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 434
    .line 435
    new-instance v0, Lcom/smartdigimkt/j4/c;

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, p0}, Lcom/smartdigimkt/j4/c;-><init>(Lcom/smartdigimkt/j4/i;)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v0, v3}, Lcom/smartdigimkt/t5/z;->a(Landroid/webkit/WebView;Lcom/smartdigimkt/u5/b;Z)V

    .line 442
    .line 443
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 444
    .line 445
    new-instance v0, Lcom/smartdigimkt/j4/d;

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, p0}, Lcom/smartdigimkt/j4/d;-><init>(Lcom/smartdigimkt/j4/i;)V

    .line 449
    .line 450
    new-instance v1, Lcom/smartdigimkt/t5/w;

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v0}, Lcom/smartdigimkt/t5/w;-><init>(Lcom/smartdigimkt/j4/d;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 457
    .line 458
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 459
    .line 460
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->v:Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 464
    .line 465
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->t:Landroid/widget/FrameLayout;

    .line 466
    .line 467
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 471
    .line 472
    :goto_1
    new-instance p1, Lcom/smartdigimkt/j4/b;

    .line 473
    .line 474
    .line 475
    invoke-direct {p1, p0}, Lcom/smartdigimkt/j4/b;-><init>(Lcom/smartdigimkt/j4/i;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 479
    return-void
.end method
