.class public Lcom/mgs/carparking/widgets/ShowOneVideoPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/ShowOneVideoPop$ClickListener;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/content/Context;

.field public d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public e:Lcom/mgs/carparking/background/RoundedImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/mgs/carparking/widgets/ShowOneVideoPop$ClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ShowOneVideoPop;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/widgets/ShowOneVideoPop;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_show_once_video:I

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v1, Lcom/mgs/carparking/R$id;->iv_feedback_close:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowOneVideoPop;->a:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v1, Lcom/mgs/carparking/R$id;->tv_feedback_submit:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowOneVideoPop;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Lcom/mgs/carparking/R$id;->iv_image:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/mgs/carparking/background/RoundedImageView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowOneVideoPop;->e:Lcom/mgs/carparking/background/RoundedImageView;

    .line 49
    .line 50
    sget v1, Lcom/mgs/carparking/R$id;->tv_name:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowOneVideoPop;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v1, Lcom/mgs/carparking/R$id;->tv_actor:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowOneVideoPop;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const-string v2, "http"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    sget v5, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 99
    .line 100
    iget-object v6, p0, Lcom/mgs/carparking/widgets/ShowOneVideoPop;->e:Lcom/mgs/carparking/background/RoundedImageView;

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v2, p1

    .line 103
    move v4, v5

    .line 104
    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Lcom/mgs/carparking/widgets/ImageLoader;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ShowOneVideoPop;->f:Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    const-string v2, " : "

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ShowOneVideoPop;->g:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    sget v5, Lcom/mgs/carparking/R$string;->text_actor:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    sget v4, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_2
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ShowOneVideoPop;->g:Landroid/widget/TextView;

    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    sget v5, Lcom/mgs/carparking/R$string;->text_actor:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ShowOneVideoPop;->a:Landroid/widget/ImageView;

    .line 233
    .line 234
    new-instance v2, Lcom/mgs/carparking/widgets/ShowOneVideoPop$1;

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, p0}, Lcom/mgs/carparking/widgets/ShowOneVideoPop$1;-><init>(Lcom/mgs/carparking/widgets/ShowOneVideoPop;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ShowOneVideoPop;->b:Landroid/widget/TextView;

    .line 243
    .line 244
    new-instance v2, Lcom/mgs/carparking/widgets/ShowOneVideoPop$2;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, p0, p2}, Lcom/mgs/carparking/widgets/ShowOneVideoPop$2;-><init>(Lcom/mgs/carparking/widgets/ShowOneVideoPop;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 254
    const/4 p2, -0x1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 261
    const/4 p2, 0x1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 265
    const/4 p2, 0x0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    sget p2, Lcom/mgs/carparking/R$color;->popupwindow_background1:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/widgets/ShowOneVideoPop$ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ShowOneVideoPop;->h:Lcom/mgs/carparking/widgets/ShowOneVideoPop$ClickListener;

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 30
    return-void
.end method
