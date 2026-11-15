.class public Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBinding;
.source "SourceFile"


# static fields
.field public static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Lcom/mgs/carparking/background/RoundedImageView;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/background/RoundedImageView;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->j:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->c:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->d:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->e:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->f:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->g:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->h:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->i:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->j:J

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

.method private b(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->j:J

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
.method public c(Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemHotViewModel;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBinding;->b:Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemHotViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x4

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->j:J

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
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->j:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBinding;->b:Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemHotViewModel;

    .line 13
    .line 14
    const-wide/16 v6, 0xf

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v7, 0xe

    .line 20
    .line 21
    const-wide/16 v9, 0xc

    .line 22
    .line 23
    const-wide/16 v11, 0xd

    .line 24
    const/4 v14, 0x0

    .line 25
    .line 26
    if-eqz v6, :cond_d

    .line 27
    .line 28
    and-long v15, v2, v11

    .line 29
    .line 30
    cmp-long v6, v15, v4

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemHotViewModel;->f:Landroidx/databinding/ObservableField;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    .line 53
    :goto_1
    and-long v15, v2, v9

    .line 54
    .line 55
    cmp-long v15, v15, v4

    .line 56
    const/4 v13, 0x1

    .line 57
    .line 58
    if-eqz v15, :cond_a

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v11, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemHotViewModel;->g:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 63
    .line 64
    iget-object v12, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemHotViewModel;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 65
    .line 66
    iget-object v14, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemHotViewModel;->d:Landroid/graphics/drawable/Drawable;

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    .line 72
    :goto_2
    if-eqz v12, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarRemarks()Ljava/lang/String;

    .line 76
    move-result-object v17

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 80
    move-result v18

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 84
    move-result-object v19

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 88
    move-result-object v20

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 92
    move-result v12

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v12, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    :goto_3
    if-nez v18, :cond_4

    .line 105
    .line 106
    move/from16 v18, v13

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_4
    const/16 v18, 0x0

    .line 110
    .line 111
    :goto_4
    if-eq v12, v13, :cond_5

    .line 112
    .line 113
    move/from16 v21, v13

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_5
    const/16 v21, 0x0

    .line 117
    .line 118
    :goto_5
    if-ne v12, v13, :cond_6

    .line 119
    move v12, v13

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/4 v12, 0x0

    .line 122
    .line 123
    :goto_6
    if-eqz v15, :cond_8

    .line 124
    .line 125
    if-eqz v18, :cond_7

    .line 126
    .line 127
    const-wide/16 v22, 0x20

    .line 128
    .line 129
    :goto_7
    or-long v2, v2, v22

    .line 130
    goto :goto_8

    .line 131
    .line 132
    :cond_7
    const-wide/16 v22, 0x10

    .line 133
    goto :goto_7

    .line 134
    .line 135
    :cond_8
    :goto_8
    if-eqz v18, :cond_9

    .line 136
    .line 137
    const/16 v15, 0x8

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    const/4 v15, 0x0

    .line 140
    goto :goto_9

    .line 141
    :cond_a
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    :goto_9
    and-long v22, v2, v7

    .line 155
    .line 156
    cmp-long v18, v22, v4

    .line 157
    .line 158
    if-eqz v18, :cond_c

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object v0, v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemHotViewModel;->e:Landroidx/databinding/ObservableField;

    .line 163
    goto :goto_a

    .line 164
    :cond_b
    const/4 v0, 0x0

    .line 165
    .line 166
    .line 167
    :goto_a
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    move-object v13, v0

    .line 175
    .line 176
    check-cast v13, Landroid/text/SpannableString;

    .line 177
    .line 178
    move-object/from16 v24, v6

    .line 179
    move v7, v15

    .line 180
    .line 181
    move-object/from16 v6, v17

    .line 182
    .line 183
    move-object/from16 v0, v20

    .line 184
    move-object v15, v13

    .line 185
    .line 186
    move-object/from16 v13, v19

    .line 187
    goto :goto_b

    .line 188
    .line 189
    :cond_c
    move-object/from16 v24, v6

    .line 190
    move v7, v15

    .line 191
    .line 192
    move-object/from16 v6, v17

    .line 193
    .line 194
    move-object/from16 v13, v19

    .line 195
    .line 196
    move-object/from16 v0, v20

    .line 197
    const/4 v15, 0x0

    .line 198
    goto :goto_b

    .line 199
    :cond_d
    const/4 v0, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    :goto_b
    and-long v8, v2, v9

    .line 213
    .line 214
    cmp-long v8, v8, v4

    .line 215
    .line 216
    if-eqz v8, :cond_e

    .line 217
    .line 218
    sget v9, Lcom/mgs/carparking/R$drawable;->ic_video_default_smart_horiz:I

    .line 219
    goto :goto_c

    .line 220
    :cond_e
    const/4 v9, 0x0

    .line 221
    .line 222
    :goto_c
    if-eqz v8, :cond_f

    .line 223
    .line 224
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v13, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 228
    .line 229
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->c:Landroid/widget/LinearLayout;

    .line 230
    const/4 v9, 0x0

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v11, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 234
    .line 235
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->d:Landroid/widget/ImageView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->d:Landroid/widget/ImageView;

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->e:Landroid/view/View;

    .line 246
    .line 247
    .line 248
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 253
    .line 254
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->f:Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 262
    .line 263
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->g:Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 271
    .line 272
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->h:Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->i:Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    :cond_f
    const-wide/16 v6, 0xe

    .line 283
    and-long/2addr v6, v2

    .line 284
    .line 285
    cmp-long v0, v6, v4

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->f:Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    :cond_10
    const-wide/16 v6, 0xd

    .line 295
    and-long/2addr v2, v6

    .line 296
    .line 297
    cmp-long v0, v2, v4

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->g:Landroid/widget/TextView;

    .line 302
    .line 303
    move-object/from16 v6, v24

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 307
    :cond_11
    return-void

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->j:J

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
    const-wide/16 v0, 0x8

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->j:J

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
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 20
    move-result p1

    .line 21
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
    check-cast p2, Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemHotViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemHotBindingImpl;->c(Lcom/mgs/carparking/ui/ItemHomeContentMultipleListItemHotViewModel;)V

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
