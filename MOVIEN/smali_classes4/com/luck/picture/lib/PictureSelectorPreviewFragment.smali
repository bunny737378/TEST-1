.class public Lcom/luck/picture/lib/PictureSelectorPreviewFragment;
.super Lcom/luck/picture/lib/basic/PictureCommonFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;
    }
.end annotation


# static fields
.field public static final T:Ljava/lang/String; = "PictureSelectorPreviewFragment"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:J

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/view/View;

.field public M:Lcom/luck/picture/lib/widget/CompleteSelectView;

.field public N:Z

.field public O:Z

.field public P:Landroidx/recyclerview/widget/RecyclerView;

.field public Q:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

.field public R:Ljava/util/List;

.field public final S:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public q:Ljava/util/ArrayList;

.field public r:Lcom/luck/picture/lib/magical/MagicalView;

.field public s:Landroidx/viewpager2/widget/ViewPager2;

.field public t:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

.field public u:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

.field public v:Lcom/luck/picture/lib/widget/PreviewTitleBar;

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->w:Z

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:J

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->N:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->O:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->S:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 37
    return-void
.end method

.method public static synthetic A1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->g0()V

    .line 4
    return-void
.end method

.method public static synthetic B1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->H1()V

    .line 4
    return-void
.end method

.method public static synthetic C1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method private Q1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->f()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->h()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 13
    .line 14
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/BottomNavBar;->setOnBottomNavBarListener(Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;)V

    .line 21
    return-void
.end method

.method private R1()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->B()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->B()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->G()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->G()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->D()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->f(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->D()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->F()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->b(I)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->F()I

    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->E()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->E()I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->C()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->b(I)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->C()I

    .line 153
    move-result v2

    .line 154
    .line 155
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_5
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->C()I

    .line 178
    move-result v2

    .line 179
    .line 180
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 181
    .line 182
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/CompleteSelectView;->c()V

    .line 186
    .line 187
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 188
    const/4 v2, 0x1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->R()Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 216
    .line 217
    sget v2, Lcom/luck/picture/lib/R$id;->title_bar:I

    .line 218
    .line 219
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 220
    .line 221
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 228
    .line 229
    sget v2, Lcom/luck/picture/lib/R$id;->title_bar:I

    .line 230
    .line 231
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 232
    .line 233
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 234
    .line 235
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lcom/luck/picture/lib/utils/DensityUtil;->i(Landroid/content/Context;)I

    .line 253
    move-result v2

    .line 254
    .line 255
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_7
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 269
    .line 270
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lcom/luck/picture/lib/utils/DensityUtil;->i(Landroid/content/Context;)I

    .line 288
    move-result v2

    .line 289
    .line 290
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->V()Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 305
    .line 306
    if-eqz v1, :cond_b

    .line 307
    .line 308
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 315
    .line 316
    sget v2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    .line 317
    .line 318
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 319
    .line 320
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327
    .line 328
    sget v2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    .line 329
    .line 330
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 331
    .line 332
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K:Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 339
    .line 340
    sget v2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    .line 341
    .line 342
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 343
    .line 344
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K:Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 351
    .line 352
    sget v2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    .line 353
    .line 354
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 355
    .line 356
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroid/view/View;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 363
    .line 364
    sget v2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    .line 365
    .line 366
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 367
    .line 368
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroid/view/View;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 375
    .line 376
    sget v2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    .line 377
    .line 378
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 379
    goto :goto_4

    .line 380
    .line 381
    :cond_9
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 382
    .line 383
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 384
    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K:Landroid/widget/TextView;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 394
    .line 395
    if-eqz v1, :cond_a

    .line 396
    .line 397
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K:Landroid/widget/TextView;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lcom/luck/picture/lib/utils/DensityUtil;->i(Landroid/content/Context;)I

    .line 411
    move-result v2

    .line 412
    .line 413
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 414
    goto :goto_4

    .line 415
    .line 416
    :cond_a
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K:Landroid/widget/TextView;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 423
    .line 424
    if-eqz v1, :cond_b

    .line 425
    .line 426
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K:Landroid/widget/TextView;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lcom/luck/picture/lib/utils/DensityUtil;->i(Landroid/content/Context;)I

    .line 440
    move-result v2

    .line 441
    .line 442
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 443
    .line 444
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 445
    .line 446
    new-instance v2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/style/SelectMainStyle;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    return-void
.end method

.method private T1()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->d()Lcom/luck/picture/lib/style/TitleBarStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->s()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->v:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->v:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewTitleBar;->d()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->v:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 27
    .line 28
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setOnTitleBarListener(Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->v:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    iget v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "/"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->v:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageDelete()Landroid/widget/ImageView;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$8;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$8;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroid/view/View;

    .line 82
    .line 83
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$10;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$10;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method public static synthetic X0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F1([I)V

    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->N1(Ljava/util/List;Z)V

    .line 4
    return-void
.end method

.method public static Y1()Lcom/luck/picture/lib/PictureSelectorPreviewFragment;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    return-object v0
.end method

.method public static synthetic Z0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic a1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Z1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 4
    return-void
.end method

.method public static synthetic b1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic c1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic d1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s2([I)V

    .line 4
    return-void
.end method

.method public static synthetic e1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic f1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->k2()V

    .line 4
    return-void
.end method

.method public static synthetic g1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic h1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic i1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic j1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->g0()V

    .line 4
    return-void
.end method

.method public static synthetic k1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic l1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->d2(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 4
    return-void
.end method

.method public static synthetic m1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->V1()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->E1(I)V

    .line 4
    return-void
.end method

.method public static synthetic o1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic p1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic q1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t2(I)V

    .line 4
    return-void
.end method

.method public static synthetic r1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic s1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic t1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->Q()V

    .line 4
    return-void
.end method

.method private t2(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$23;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$23;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public static synthetic u1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic v1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->X1()V

    .line 4
    return-void
.end method

.method public static synthetic w1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q2(III)V

    .line 4
    return-void
.end method

.method public static synthetic x1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic y1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M1()V

    .line 4
    return-void
.end method

.method public static synthetic z1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A0(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->h()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->b2(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->a2(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    .line 31
    return-void
.end method

.method public varargs D1([Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final E1(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->i(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$24;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$24;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L1(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$25;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$25;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v2, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K1(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 37
    :goto_0
    return-void
.end method

.method public final F1([I)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->d(I)Lcom/luck/picture/lib/magical/ViewParams;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    aget v8, p1, v2

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    aget v9, p1, v1

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 30
    .line 31
    iget v4, v0, Lcom/luck/picture/lib/magical/ViewParams;->a:I

    .line 32
    .line 33
    iget v5, v0, Lcom/luck/picture/lib/magical/ViewParams;->b:I

    .line 34
    .line 35
    iget v6, v0, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    .line 36
    .line 37
    iget v7, v0, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v3 .. v9}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/luck/picture/lib/magical/MagicalView;->B()V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    aget v8, p1, v2

    .line 55
    .line 56
    aget v9, p1, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v3 .. v9}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 62
    .line 63
    aget v3, p1, v2

    .line 64
    .line 65
    aget p1, p1, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, p1, v2}, Lcom/luck/picture/lib/magical/MagicalView;->C(IIZ)V

    .line 69
    :goto_2
    return-void
.end method

.method public G1()Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;-><init>()V

    .line 6
    return-object v0
.end method

.method public final H1()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;->b(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M1()V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->v:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 43
    .line 44
    sget v2, Lcom/luck/picture/lib/R$string;->ps_preview_image_num:I

    .line 45
    .line 46
    iget v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v1

    .line 80
    .line 81
    iput v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:I

    .line 82
    .line 83
    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 107
    .line 108
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 109
    const/4 v2, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 113
    :cond_2
    return-void
.end method

.method public I0(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->U()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->W()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ge p1, v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->v:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageDelete()Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->D:Z

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void
.end method

.method public J1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final K1(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/MediaUtils;->o(II)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->G:I

    .line 18
    .line 19
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->H:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    if-le v0, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 39
    .line 40
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G0:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$26;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p0, p1, p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$26;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, v3}, Lcom/luck/picture/lib/utils/MediaUtils;->g(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_2
    move p2, v0

    .line 67
    move v0, v2

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->E()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->h()I

    .line 83
    move-result v2

    .line 84
    .line 85
    if-lez v2, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    .line 89
    move-result p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->h()I

    .line 93
    move-result v0

    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    .line 98
    filled-new-array {p2, v0}, [I

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p1}, Lcom/luck/picture/lib/interfaces/OnCallbackListener;->a(Ljava/lang/Object;)V

    .line 103
    :cond_4
    return-void
.end method

.method public final L1(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 6
    move-result p2

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-le p2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 27
    .line 28
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G0:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$27;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$27;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0, v1}, Lcom/luck/picture/lib/utils/MediaUtils;->m(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 57
    move-result p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    filled-new-array {p2, p1}, [I

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p1}, Lcom/luck/picture/lib/interfaces/OnCallbackListener;->a(Ljava/lang/Object;)V

    .line 69
    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->O1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o0()V

    .line 23
    :cond_1
    return-void
.end method

.method public final N1(Ljava/util/List;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput-boolean p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->w:Z

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p2

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->X1()V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final O1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->getEditor()Landroid/widget/TextView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    return-void
.end method

.method public final P1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->V1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_1
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ge v0, v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    instance-of v2, v2, Lcom/luck/picture/lib/widget/TitleBar;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    .line 59
    :cond_3
    return-void
.end method

.method public S1(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->T()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->n()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->n()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_preview_gallery_bg:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 69
    const/4 v0, -0x1

    .line 70
    .line 71
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 72
    const/4 v0, -0x2

    .line 73
    .line 74
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 75
    .line 76
    sget v0, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    .line 77
    .line 78
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 79
    .line 80
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 81
    .line 82
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 83
    .line 84
    :cond_1
    new-instance p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Landroid/content/Context;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    new-instance v2, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    const/high16 v4, 0x40c00000    # 6.0f

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Lcom/luck/picture/lib/utils/DensityUtil;->a(Landroid/content/Context;F)I

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    const v4, 0x7fffffff

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v4, v3}, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 147
    move-result p1

    .line 148
    .line 149
    if-lez p1, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sget v2, Lcom/luck/picture/lib/R$anim;->ps_anim_layout_fall_enter:I

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 165
    .line 166
    :cond_4
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v0, v2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;-><init>(ZLjava/util/List;)V

    .line 176
    .line 177
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Q:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 180
    .line 181
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Z1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 191
    .line 192
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Q:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 198
    .line 199
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Q:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 200
    .line 201
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->n(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 211
    move-result p1

    .line 212
    .line 213
    if-lez p1, :cond_5

    .line 214
    .line 215
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    const/4 v0, 0x4

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :goto_1
    const/4 p1, 0x1

    .line 227
    .line 228
    new-array p1, p1, [Landroid/view/View;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    aput-object v0, p1, v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->D1([Landroid/view/View;)V

    .line 236
    .line 237
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 238
    .line 239
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 246
    .line 247
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 251
    .line 252
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Q:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 253
    .line 254
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->o(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemLongClickListener;)V

    .line 261
    :cond_6
    return-void
.end method

.method public final U1(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->G1()Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->k(Ljava/util/List;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 12
    .line 13
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/PictureSelectorPreviewFragment$1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->l(Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->g()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-le v0, v2, :cond_0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->i(Ljava/lang/String;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->d(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v3, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->i(Z)V

    .line 89
    .line 90
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 112
    .line 113
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->S:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 119
    .line 120
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 121
    .line 122
    new-instance v3, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    const/high16 v5, 0x40400000    # 3.0f

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Lcom/luck/picture/lib/utils/DensityUtil;->a(Landroid/content/Context;F)I

    .line 132
    move-result v4

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v4}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 139
    .line 140
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 141
    .line 142
    iget v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I0(Z)V

    .line 149
    .line 150
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->b2(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u2(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 163
    return-void

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s0()V

    .line 167
    return-void
.end method

.method public final V1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public W()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/luck/picture/lib/config/InjectResourceSource;->a(Landroid/content/Context;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_fragment_preview:I

    .line 15
    return v0
.end method

.method public W1(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final X1()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 3
    .line 4
    add-int/lit8 v4, v0, 0x1

    .line 5
    .line 6
    iput v4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 7
    .line 8
    sget-object v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:J

    .line 17
    .line 18
    iget v9, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 21
    .line 22
    iget v11, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    .line 23
    .line 24
    new-instance v12, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$4;

    .line 25
    .line 26
    .line 27
    invoke-direct {v12, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$4;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 28
    move v10, v11

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v5 .. v12}, Lcom/luck/picture/lib/engine/ExtendLoaderEngine;->b(Landroid/content/Context;JIIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 39
    .line 40
    iget v5, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d0:I

    .line 41
    .line 42
    new-instance v6, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$5;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$5;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->h(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 49
    :goto_0
    return-void
.end method

.method public final Z1(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Q:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->T()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Q:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->j(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final a2(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Q:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->T()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 36
    .line 37
    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Q:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->f()V

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Q:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->e(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Q:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->getItemCount()I

    .line 58
    move-result p2

    .line 59
    sub-int/2addr p2, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Q:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->m(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public b2(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->U()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->W()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()J

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->r()I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->v()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->o0(I)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->r()I

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/luck/picture/lib/utils/ValueOf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method

.method public c2()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k1:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;->a()Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "No available "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-class v2, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, " loader found"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;-><init>()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    new-instance v0, Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/luck/picture/lib/loader/LocalMediaLoader;-><init>()V

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->e(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 79
    return-void
.end method

.method public final d2(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->d(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->l(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->i(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->o(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget v0, Lcom/luck/picture/lib/R$string;->ps_prompt_image_content:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    :goto_0
    sget v0, Lcom/luck/picture/lib/R$string;->ps_prompt_video_content:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    :goto_1
    sget v0, Lcom/luck/picture/lib/R$string;->ps_prompt_audio_content:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget v2, Lcom/luck/picture/lib/R$string;->ps_prompt:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lcom/luck/picture/lib/dialog/PictureCommonDialog;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/luck/picture/lib/dialog/PictureCommonDialog;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCommonDialog;->b(Lcom/luck/picture/lib/dialog/PictureCommonDialog$OnDialogEventListener;)V

    .line 95
    :cond_4
    return-void
.end method

.method public final e2()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o0()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->g0()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->g0()V

    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public f2(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    instance-of v1, v1, Lcom/luck/picture/lib/widget/TitleBar;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public g2(Lcom/luck/picture/lib/magical/MagicalView;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->c(I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->E()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->h()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->h()I

    .line 55
    move-result p2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0, p2}, Lcom/luck/picture/lib/utils/MediaUtils;->o(II)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->h:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 73
    .line 74
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object p2, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->h:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 81
    .line 82
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    :goto_1
    instance-of p2, p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    check-cast p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 94
    .line 95
    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t2(I)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_3
    iget-object p2, p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->j:Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 113
    move-result p2

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    if-ne p2, v0, :cond_4

    .line 118
    .line 119
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->e(I)Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->j:Landroid/widget/ImageView;

    .line 134
    const/4 p2, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :cond_4
    :goto_2
    return-void
.end method

.method public h2()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->c(I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->h:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->h:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    :cond_1
    instance-of v1, v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->j:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->j:Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :cond_2
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->g()V

    .line 6
    return-void
.end method

.method public i2(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->d(I)Lcom/luck/picture/lib/magical/ViewParams;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->c(I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->h:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget v2, p1, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    .line 42
    .line 43
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->h:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget p1, p1, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    .line 52
    .line 53
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iget-object p1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->h:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 56
    .line 57
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    return-void
.end method

.method public j2()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->d0()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->V1()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o0()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->g0()V

    .line 24
    :goto_0
    return-void
.end method

.method public final k2()V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->v:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    .line 23
    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    move v5, v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->v:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v5

    .line 37
    neg-int v5, v5

    .line 38
    int-to-float v5, v5

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->v:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v6

    .line 47
    neg-int v6, v6

    .line 48
    int-to-float v6, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v6, v1

    .line 51
    .line 52
    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    move v8, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v8, v1

    .line 58
    .line 59
    :goto_3
    if-eqz v0, :cond_5

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v1, v7

    .line 62
    :goto_4
    move v7, v2

    .line 63
    .line 64
    :goto_5
    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 68
    move-result v9

    .line 69
    .line 70
    if-ge v7, v9, :cond_7

    .line 71
    .line 72
    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    check-cast v9, Landroid/view/View;

    .line 79
    .line 80
    new-array v10, v3, [Landroid/animation/Animator;

    .line 81
    const/4 v11, 0x2

    .line 82
    .line 83
    new-array v12, v11, [F

    .line 84
    .line 85
    aput v8, v12, v2

    .line 86
    .line 87
    aput v1, v12, v3

    .line 88
    .line 89
    const-string v13, "alpha"

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    aput-object v12, v10, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 99
    .line 100
    instance-of v10, v9, Lcom/luck/picture/lib/widget/TitleBar;

    .line 101
    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    new-array v10, v3, [Landroid/animation/Animator;

    .line 105
    .line 106
    new-array v11, v11, [F

    .line 107
    .line 108
    aput v5, v11, v2

    .line 109
    .line 110
    aput v6, v11, v3

    .line 111
    .line 112
    const-string v12, "translationY"

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    aput-object v9, v10, v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 122
    .line 123
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_7
    const-wide/16 v1, 0x15e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 133
    .line 134
    iput-boolean v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->E:Z

    .line 135
    .line 136
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r2()V

    .line 148
    goto :goto_6

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->O1()V

    .line 152
    :goto_6
    return-void
.end method

.method public l0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-le v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->b(Landroid/content/Intent;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v1, ""

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->Z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->h(Landroid/content/Intent;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->T(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->e(Landroid/content/Intent;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->S(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->f(Landroid/content/Intent;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->U(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->g(Landroid/content/Intent;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->V(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->c(Landroid/content/Intent;)F

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->W(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    xor-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->Y(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->X(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->E()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->c0(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->q0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->f()Lcom/luck/picture/lib/entity/LocalMedia;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->Z(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->E()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->Y(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->F()Z

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->c0(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->j()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->X(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->h(Landroid/content/Intent;)I

    .line 168
    move-result v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->T(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->e(Landroid/content/Intent;)I

    .line 175
    move-result v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->S(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->f(Landroid/content/Intent;)I

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->U(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->g(Landroid/content/Intent;)I

    .line 189
    move-result v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->V(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->c(Landroid/content/Intent;)F

    .line 196
    move-result p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->W(F)V

    .line 200
    .line 201
    .line 202
    :cond_1
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    const/4 p1, 0x0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->D(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 208
    .line 209
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 215
    move-result v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Z1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 222
    :cond_3
    return-void
.end method

.method public l2(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "com.luck.picture.lib.current_page"

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 12
    .line 13
    const-string v0, "com.luck.picture.lib.current_bucketId"

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:J

    .line 22
    .line 23
    const-string v0, "com.luck.picture.lib.current_preview_position"

    .line 24
    .line 25
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 32
    .line 33
    const-string v0, "com.luck.picture.lib.display_camera"

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B:Z

    .line 42
    .line 43
    const-string v0, "com.luck.picture.lib.current_album_total"

    .line 44
    .line 45
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:I

    .line 52
    .line 53
    const-string v0, "com.luck.picture.lib.external_preview"

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->C:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->C:Z

    .line 62
    .line 63
    const-string v0, "com.luck.picture.lib.external_preview_display_delete"

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->D:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->D:Z

    .line 72
    .line 73
    const-string v0, "com.luck.picture.lib.bottom_preview"

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 82
    .line 83
    const-string v0, "com.luck.picture.lib.current_album_name"

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->A:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->m()Ljava/util/ArrayList;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_0
    return-void
.end method

.method public m2(IILjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    iput p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:I

    iput p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    iput-boolean p4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->D:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->C:Z

    return-void
.end method

.method public n0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->O1()V

    .line 10
    :cond_0
    return-void
.end method

.method public n2(ZLjava/lang/String;ZIIIJLjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    iput-wide p7, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:J

    iput-object p9, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    iput p5, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:I

    iput p4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->A:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B:Z

    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->o0()V

    .line 11
    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->V1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 9
    .line 10
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$1;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setOnMojitoViewCallback(Lcom/luck/picture/lib/magical/OnMagicalViewCallback;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->V1()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 18
    .line 19
    if-le p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->i(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$2;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$2;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L1(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$3;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$3;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K1(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->V1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->c:I

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget v1, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->d:I

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p3, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->c:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget p3, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->d:I

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->m0()V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n0()V

    .line 47
    :goto_1
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->destroy()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->S:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onDestroy()V

    .line 20
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "com.luck.picture.lib.current_page"

    .line 6
    .line 7
    iget v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    const-string v0, "com.luck.picture.lib.current_bucketId"

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    const-string v0, "com.luck.picture.lib.current_preview_position"

    .line 20
    .line 21
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    const-string v0, "com.luck.picture.lib.current_album_total"

    .line 27
    .line 28
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->F:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    const-string v0, "com.luck.picture.lib.external_preview"

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->C:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    const-string v0, "com.luck.picture.lib.external_preview_display_delete"

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->D:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    const-string v0, "com.luck.picture.lib.display_camera"

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string v0, "com.luck.picture.lib.bottom_preview"

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    const-string v0, "com.luck.picture.lib.current_album_name"

    .line 62
    .line 63
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->A:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/luck/picture/lib/manager/SelectedManager;->d(Ljava/util/ArrayList;)V

    .line 72
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->l2(Landroid/os/Bundle;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    .line 15
    :goto_0
    iput-boolean p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->z:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/luck/picture/lib/utils/DensityUtil;->e(Landroid/content/Context;)I

    .line 23
    move-result p2

    .line 24
    .line 25
    iput p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->G:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/luck/picture/lib/utils/DensityUtil;->g(Landroid/content/Context;)I

    .line 33
    move-result p2

    .line 34
    .line 35
    iput p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->H:I

    .line 36
    .line 37
    sget p2, Lcom/luck/picture/lib/R$id;->title_bar:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->v:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 46
    .line 47
    sget p2, Lcom/luck/picture/lib/R$id;->ps_tv_selected:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p2, Lcom/luck/picture/lib/R$id;->ps_tv_selected_word:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K:Landroid/widget/TextView;

    .line 66
    .line 67
    sget p2, Lcom/luck/picture/lib/R$id;->select_click_area:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroid/view/View;

    .line 74
    .line 75
    sget p2, Lcom/luck/picture/lib/R$id;->ps_complete_select:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 84
    .line 85
    sget p2, Lcom/luck/picture/lib/R$id;->magical:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Lcom/luck/picture/lib/magical/MagicalView;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 94
    .line 95
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    .line 106
    sget p2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/magical/MagicalView;->setMagicalContent(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p2()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o2()V

    .line 128
    const/4 p2, 0x6

    .line 129
    .line 130
    new-array p2, p2, [Landroid/view/View;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->v:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 133
    .line 134
    aput-object v2, p2, v0

    .line 135
    .line 136
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Landroid/widget/TextView;

    .line 137
    .line 138
    aput-object v0, p2, v1

    .line 139
    const/4 v0, 0x2

    .line 140
    .line 141
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K:Landroid/widget/TextView;

    .line 142
    .line 143
    aput-object v1, p2, v0

    .line 144
    const/4 v0, 0x3

    .line 145
    .line 146
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L:Landroid/view/View;

    .line 147
    .line 148
    aput-object v1, p2, v0

    .line 149
    const/4 v0, 0x4

    .line 150
    .line 151
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->M:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 152
    .line 153
    aput-object v1, p2, v0

    .line 154
    const/4 v0, 0x5

    .line 155
    .line 156
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 157
    .line 158
    aput-object v1, p2, v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->D1([Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->c2()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->T1()V

    .line 168
    .line 169
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->U1(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    iget-boolean p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->C:Z

    .line 175
    .line 176
    if-eqz p2, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->I1()V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Q1()V

    .line 184
    .line 185
    check-cast p1, Landroid/view/ViewGroup;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->S1(Landroid/view/ViewGroup;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R1()V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P1()V

    .line 195
    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->A()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->A()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 29
    .line 30
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->b()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q:Ljava/util/ArrayList;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->d(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_black:I

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_white:I

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    .line 98
    :goto_1
    return-void
.end method

.method public final q2(III)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/luck/picture/lib/magical/MagicalView;->A(IIZ)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p3, p3, 0x1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p3}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->d(I)Lcom/luck/picture/lib/magical/ViewParams;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 26
    .line 27
    iget v1, p3, Lcom/luck/picture/lib/magical/ViewParams;->a:I

    .line 28
    .line 29
    iget v2, p3, Lcom/luck/picture/lib/magical/ViewParams;->b:I

    .line 30
    .line 31
    iget v3, p3, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    .line 32
    .line 33
    iget v4, p3, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    .line 34
    move v5, p1

    .line 35
    move v6, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move v10, p1

    .line 47
    move v11, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v5 .. v11}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    .line 51
    :goto_1
    return-void
.end method

.method public final r2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->getEditor()Landroid/widget/TextView;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    return-void
.end method

.method public s0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->e2()V

    .line 4
    return-void
.end method

.method public final s2([I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    aget v4, p1, v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v4, v1}, Lcom/luck/picture/lib/magical/MagicalView;->A(IIZ)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 18
    add-int/2addr v0, v3

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->x:I

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->d(I)Lcom/luck/picture/lib/magical/ViewParams;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    aget v9, p1, v1

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    aget v2, p1, v3

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 39
    .line 40
    iget v5, v0, Lcom/luck/picture/lib/magical/ViewParams;->a:I

    .line 41
    .line 42
    iget v6, v0, Lcom/luck/picture/lib/magical/ViewParams;->b:I

    .line 43
    .line 44
    iget v7, v0, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    .line 45
    .line 46
    iget v8, v0, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    .line 47
    .line 48
    aget v10, p1, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v4 .. v10}, Lcom/luck/picture/lib/magical/MagicalView;->F(IIIIII)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/magical/MagicalView;->J(Z)V

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    new-instance v2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$19;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$19;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;[I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/magical/MagicalView;

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    .line 75
    .line 76
    :goto_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-ge v1, p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->R:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 99
    const/4 v0, 0x2

    .line 100
    .line 101
    new-array v0, v0, [F

    .line 102
    .line 103
    .line 104
    fill-array-data v0, :array_0

    .line 105
    .line 106
    const-string v1, "alpha"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    const-wide/16 v0, 0x32

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120
    return-void

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public u2(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$16;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$16;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->i(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->g(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$17;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$17;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->L1(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->g(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$18;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$18;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K1(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    .line 73
    :cond_2
    :goto_0
    return-void
.end method
