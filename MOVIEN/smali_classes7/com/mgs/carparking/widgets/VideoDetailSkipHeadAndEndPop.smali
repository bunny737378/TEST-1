.class public Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/SeekBar;

.field public e:Landroid/widget/SeekBar;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Landroid/content/Context;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;->h:I

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget v0, Lcom/mgs/carparking/R$layout;->pop_layout_video_detail_skip_head_end:I

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget v0, Lcom/mgs/carparking/R$id;->tv_head:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lcom/mgs/carparking/R$id;->tv_end:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/mgs/carparking/R$id;->seekBarHead:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/widget/SeekBar;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;->d:Landroid/widget/SeekBar;

    .line 49
    .line 50
    sget v0, Lcom/mgs/carparking/R$id;->seekBarEnd:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroid/widget/SeekBar;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;->e:Landroid/widget/SeekBar;

    .line 59
    .line 60
    sget v0, Lcom/mgs/carparking/R$id;->btn_cancel:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Landroid/widget/Button;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;->f:Landroid/widget/Button;

    .line 69
    .line 70
    sget v0, Lcom/mgs/carparking/R$id;->bt_sure:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroid/widget/Button;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;->g:Landroid/widget/Button;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/mgs/carparking/db/VideoSkipDao;->getInstance()Lcom/mgs/carparking/db/VideoSkipDao;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3}, Lcom/mgs/carparking/db/VideoSkipDao;->queryItemSkipVideo(I)Ljava/util/ArrayList;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    if-lez v1, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;->d:Landroid/widget/SeekBar;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getNetCineVarProgress_head()I

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;->e:Landroid/widget/SeekBar;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getNetCineVarProgress_end()I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 124
    .line 125
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;->b:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getNetCineVarProgress_head()I

    .line 140
    move-result v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, ""

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;->c:Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getNetCineVarProgress_end()I

    .line 172
    move-result v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;->d:Landroid/widget/SeekBar;

    .line 188
    .line 189
    new-instance v1, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop$1;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop$1;-><init>(Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 196
    .line 197
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;->e:Landroid/widget/SeekBar;

    .line 198
    .line 199
    new-instance v1, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop$2;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop$2;-><init>(Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;->f:Landroid/widget/Button;

    .line 208
    .line 209
    new-instance v1, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop$3;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop$3;-><init>(Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;->g:Landroid/widget/Button;

    .line 218
    .line 219
    new-instance v1, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop$4;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, p0, p3}, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop$4;-><init>(Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 229
    const/4 p3, -0x2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 233
    const/4 p3, -0x1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 237
    const/4 p3, 0x1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    sget p3, Lcom/mgs/carparking/R$color;->translucent:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    const/16 p3, 0x1706

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 272
    const/4 p1, 0x3

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 279
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
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
