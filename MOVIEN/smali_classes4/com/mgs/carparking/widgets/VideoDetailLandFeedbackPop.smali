.class public Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop$ClickListener;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/mgs/carparking/widgets/FeedbackTagAdapter;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop$ClickListener;

.field public j:Lcom/mgs/carparking/netbean/RecommandVideosEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->f:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->j:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_video_detail_land_feedback:I

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget v1, Lcom/mgs/carparking/R$id;->et_input:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->a:Landroid/widget/EditText;

    .line 40
    .line 41
    sget v1, Lcom/mgs/carparking/R$id;->tv_feedback_submit:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lcom/mgs/carparking/R$id;->tv_title:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lcom/mgs/carparking/R$id;->rv_list:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 72
    const/4 v3, 0x3

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v2, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop$1;-><init>(Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->g0()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->g0()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-string v2, ","

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    new-instance v4, Lcom/mgs/carparking/netbean/VodFeedbackEntry;

    .line 131
    .line 132
    .line 133
    invoke-direct {v4}, Lcom/mgs/carparking/netbean/VodFeedbackEntry;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/VodFeedbackEntry;->setNetCineVarTitle(Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->f:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 v1, 0x1

    .line 144
    .line 145
    if-eqz p2, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 149
    move-result v2

    .line 150
    .line 151
    const-string v4, " "

    .line 152
    .line 153
    if-ne v2, v1, :cond_1

    .line 154
    .line 155
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->a:Landroid/widget/EditText;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_1
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->a:Landroid/widget/EditText;

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    :goto_1
    iget-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->a:Landroid/widget/EditText;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 214
    move-result p3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 218
    .line 219
    :cond_2
    new-instance p2, Lcom/mgs/carparking/widgets/FeedbackTagAdapter;

    .line 220
    .line 221
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->f:Ljava/util/List;

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, p1, p3}, Lcom/mgs/carparking/widgets/FeedbackTagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 225
    .line 226
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->e:Lcom/mgs/carparking/widgets/FeedbackTagAdapter;

    .line 227
    .line 228
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 232
    .line 233
    iget-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->e:Lcom/mgs/carparking/widgets/FeedbackTagAdapter;

    .line 234
    .line 235
    new-instance p3, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop$2;

    .line 236
    .line 237
    .line 238
    invoke-direct {p3, p0, p1}, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop$2;-><init>(Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p3}, Lcom/mgs/carparking/widgets/FeedbackTagAdapter;->d(Lcom/mgs/carparking/widgets/FeedbackTagAdapter$netCineVarnetCineFunonItemClickListener;)V

    .line 242
    .line 243
    iget-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->b:Landroid/widget/TextView;

    .line 244
    .line 245
    new-instance p3, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop$3;

    .line 246
    .line 247
    .line 248
    invoke-direct {p3, p0}, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop$3;-><init>(Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 255
    const/4 p2, -0x1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    sget p2, Lcom/mgs/carparking/R$color;->translucent:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    const/16 p2, 0x1706

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 293
    const/4 p1, 0x0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 303
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;)Lcom/mgs/carparking/widgets/FeedbackTagAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->e:Lcom/mgs/carparking/widgets/FeedbackTagAdapter;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;)Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop$ClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->i:Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop$ClickListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->h:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic i(Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j(Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop$ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->i:Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop$ClickListener;

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
