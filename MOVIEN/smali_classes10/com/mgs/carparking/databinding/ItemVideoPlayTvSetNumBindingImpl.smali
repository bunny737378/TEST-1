.class public Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBinding;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/TextView;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBinding;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->c:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->invalidateAll()V

    return-void
.end method

.method private a(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private c(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final b(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public d(Lcom/mgs/carparking/model/ITEMVIDEOSETNUMVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBinding;->b:Lcom/mgs/carparking/model/ITEMVIDEOSETNUMVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public executeBindings()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBinding;->b:Lcom/mgs/carparking/model/ITEMVIDEOSETNUMVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x1f

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v7, 0x80

    .line 20
    .line 21
    const-wide/16 v9, 0x1e

    .line 22
    .line 23
    const-wide/16 v11, 0x18

    .line 24
    .line 25
    const-wide/16 v13, 0x19

    .line 26
    const/4 v15, 0x0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_d

    .line 31
    .line 32
    and-long v19, v2, v13

    .line 33
    .line 34
    cmp-long v6, v19, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mgs/carparking/model/ITEMVIDEOSETNUMVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    move-object/from16 v6, v16

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    move-object/from16 v6, v16

    .line 58
    .line 59
    :goto_1
    and-long v19, v2, v11

    .line 60
    .line 61
    cmp-long v19, v19, v4

    .line 62
    .line 63
    if-eqz v19, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v13, v0, Lcom/mgs/carparking/model/ITEMVIDEOSETNUMVIEWMODEL;->g:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    move-object/from16 v13, v16

    .line 71
    .line 72
    :goto_2
    and-long v21, v2, v9

    .line 73
    .line 74
    cmp-long v14, v21, v4

    .line 75
    .line 76
    if-eqz v14, :cond_c

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMVIDEOSETNUMVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    move-object/from16 v15, v16

    .line 84
    :goto_3
    const/4 v11, 0x2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 88
    .line 89
    if-eqz v15, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    check-cast v11, Ljava/lang/Boolean;

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_4
    move-object/from16 v11, v16

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 102
    move-result v11

    .line 103
    .line 104
    if-eqz v14, :cond_5

    .line 105
    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    const-wide/16 v14, 0x100

    .line 109
    or-long/2addr v2, v14

    .line 110
    .line 111
    :cond_5
    :goto_5
    const-wide/16 v14, 0x1c

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    or-long/2addr v2, v7

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :goto_6
    and-long v17, v2, v14

    .line 117
    .line 118
    cmp-long v12, v17, v4

    .line 119
    .line 120
    if-eqz v12, :cond_8

    .line 121
    .line 122
    if-eqz v11, :cond_7

    .line 123
    .line 124
    const-wide/16 v17, 0x1400

    .line 125
    .line 126
    :goto_7
    or-long v2, v2, v17

    .line 127
    goto :goto_8

    .line 128
    .line 129
    :cond_7
    const-wide/16 v17, 0xa00

    .line 130
    goto :goto_7

    .line 131
    .line 132
    :cond_8
    :goto_8
    and-long v23, v2, v14

    .line 133
    .line 134
    cmp-long v12, v23, v4

    .line 135
    .line 136
    if-eqz v12, :cond_b

    .line 137
    .line 138
    if-eqz v11, :cond_9

    .line 139
    const/4 v12, 0x0

    .line 140
    goto :goto_9

    .line 141
    .line 142
    :cond_9
    const/16 v12, 0x8

    .line 143
    .line 144
    :goto_9
    iget-object v14, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    if-eqz v11, :cond_a

    .line 151
    .line 152
    sget v15, Lcom/mgs/carparking/R$drawable;->bg_home_search_tv_set_num_selector:I

    .line 153
    .line 154
    .line 155
    :goto_a
    invoke-static {v14, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object v14

    .line 157
    goto :goto_d

    .line 158
    .line 159
    :cond_a
    sget v15, Lcom/mgs/carparking/R$drawable;->bg_home_search_tv_set_num:I

    .line 160
    goto :goto_a

    .line 161
    .line 162
    :cond_b
    move-object/from16 v14, v16

    .line 163
    :goto_b
    const/4 v12, 0x0

    .line 164
    goto :goto_d

    .line 165
    .line 166
    :cond_c
    move-object/from16 v14, v16

    .line 167
    :goto_c
    const/4 v11, 0x0

    .line 168
    goto :goto_b

    .line 169
    .line 170
    :cond_d
    move-object/from16 v6, v16

    .line 171
    move-object v13, v6

    .line 172
    move-object v14, v13

    .line 173
    goto :goto_c

    .line 174
    :goto_d
    and-long/2addr v7, v2

    .line 175
    .line 176
    cmp-long v7, v7, v4

    .line 177
    .line 178
    if-eqz v7, :cond_12

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMVIDEOSETNUMVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 183
    goto :goto_e

    .line 184
    .line 185
    :cond_e
    move-object/from16 v0, v16

    .line 186
    :goto_e
    const/4 v8, 0x1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    check-cast v16, Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    :cond_f
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v7, :cond_11

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    const-wide/16 v7, 0x40

    .line 210
    :goto_f
    or-long/2addr v2, v7

    .line 211
    goto :goto_10

    .line 212
    .line 213
    :cond_10
    const-wide/16 v7, 0x20

    .line 214
    goto :goto_f

    .line 215
    .line 216
    :cond_11
    :goto_10
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 217
    .line 218
    sget v7, Lcom/mgs/carparking/R$color;->color_999999:I

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 222
    move-result v0

    .line 223
    goto :goto_11

    .line 224
    :cond_12
    const/4 v0, 0x0

    .line 225
    .line 226
    :goto_11
    and-long v7, v2, v9

    .line 227
    .line 228
    cmp-long v7, v7, v4

    .line 229
    .line 230
    if-eqz v7, :cond_14

    .line 231
    .line 232
    if-eqz v11, :cond_13

    .line 233
    .line 234
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 235
    .line 236
    sget v8, Lcom/mgs/carparking/R$color;->color_commen:I

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 240
    move-result v0

    .line 241
    .line 242
    :cond_13
    :goto_12
    const-wide/16 v8, 0x1c

    .line 243
    goto :goto_13

    .line 244
    :cond_14
    const/4 v0, 0x0

    .line 245
    goto :goto_12

    .line 246
    :goto_13
    and-long/2addr v8, v2

    .line 247
    .line 248
    cmp-long v8, v8, v4

    .line 249
    .line 250
    if-eqz v8, :cond_15

    .line 251
    .line 252
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBinding;->a:Landroid/widget/ImageView;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    :cond_15
    const-wide/16 v8, 0x18

    .line 263
    and-long/2addr v8, v2

    .line 264
    .line 265
    cmp-long v8, v8, v4

    .line 266
    .line 267
    if-eqz v8, :cond_16

    .line 268
    .line 269
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->c:Landroid/widget/RelativeLayout;

    .line 270
    const/4 v9, 0x0

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v13, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 274
    .line 275
    :cond_16
    const-wide/16 v8, 0x19

    .line 276
    and-long/2addr v2, v8

    .line 277
    .line 278
    cmp-long v2, v2, v4

    .line 279
    .line 280
    if-eqz v2, :cond_17

    .line 281
    .line 282
    iget-object v2, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    :cond_17
    if-eqz v7, :cond_18

    .line 288
    .line 289
    iget-object v2, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    :cond_18
    return-void

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x10

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mgs/carparking/model/ITEMVIDEOSETNUMVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->d(Lcom/mgs/carparking/model/ITEMVIDEOSETNUMVIEWMODEL;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
