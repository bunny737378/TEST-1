.class public Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBinding;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/background/RoundedImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/background/RoundedImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->e:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->f:Landroid/view/View;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->g:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->h:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBinding;->b:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

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

.method public c(Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBinding;->c:Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x4

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

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
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBinding;->c:Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;

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
    iget-object v6, v0, Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;->e:Landroidx/databinding/ObservableField;

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
    iget-object v11, v0, Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 63
    .line 64
    iget-object v12, v0, Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;->f:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 65
    .line 66
    iget-object v14, v0, Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;->c:Landroid/graphics/drawable/Drawable;

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
    if-eqz v11, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 76
    move-result-object v17

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getTopType()I

    .line 80
    move-result v18

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 84
    move-result-object v19

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 88
    move-result v11

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v11, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    :goto_3
    if-nez v18, :cond_4

    .line 99
    .line 100
    move/from16 v18, v13

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_4
    const/16 v18, 0x0

    .line 104
    .line 105
    :goto_4
    if-ne v11, v13, :cond_5

    .line 106
    .line 107
    move/from16 v20, v13

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_5
    const/16 v20, 0x0

    .line 111
    .line 112
    :goto_5
    if-eq v11, v13, :cond_6

    .line 113
    move v11, v13

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/4 v11, 0x0

    .line 116
    .line 117
    :goto_6
    if-eqz v15, :cond_8

    .line 118
    .line 119
    if-eqz v18, :cond_7

    .line 120
    .line 121
    const-wide/16 v21, 0x20

    .line 122
    .line 123
    :goto_7
    or-long v2, v2, v21

    .line 124
    goto :goto_8

    .line 125
    .line 126
    :cond_7
    const-wide/16 v21, 0x10

    .line 127
    goto :goto_7

    .line 128
    .line 129
    :cond_8
    :goto_8
    if-eqz v18, :cond_9

    .line 130
    .line 131
    const/16 v15, 0x8

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    const/4 v15, 0x0

    .line 134
    goto :goto_9

    .line 135
    :cond_a
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    :goto_9
    and-long v21, v2, v7

    .line 147
    .line 148
    cmp-long v18, v21, v4

    .line 149
    .line 150
    if-eqz v18, :cond_c

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 155
    goto :goto_a

    .line 156
    :cond_b
    const/4 v0, 0x0

    .line 157
    .line 158
    .line 159
    :goto_a
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    move-object v13, v0

    .line 167
    .line 168
    check-cast v13, Landroid/text/SpannableString;

    .line 169
    move v7, v15

    .line 170
    .line 171
    move-object/from16 v0, v17

    .line 172
    move-object v15, v6

    .line 173
    move-object v6, v13

    .line 174
    .line 175
    move-object/from16 v13, v19

    .line 176
    goto :goto_b

    .line 177
    :cond_c
    move v7, v15

    .line 178
    .line 179
    move-object/from16 v0, v17

    .line 180
    .line 181
    move-object/from16 v13, v19

    .line 182
    move-object v15, v6

    .line 183
    const/4 v6, 0x0

    .line 184
    goto :goto_b

    .line 185
    :cond_d
    const/4 v0, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    :goto_b
    and-long v8, v2, v9

    .line 197
    .line 198
    cmp-long v8, v8, v4

    .line 199
    .line 200
    if-eqz v8, :cond_e

    .line 201
    .line 202
    sget v9, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 203
    goto :goto_c

    .line 204
    :cond_e
    const/4 v9, 0x0

    .line 205
    .line 206
    :goto_c
    if-eqz v8, :cond_f

    .line 207
    .line 208
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v13, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 212
    .line 213
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 214
    const/4 v9, 0x0

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v12, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 218
    .line 219
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->e:Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->e:Landroid/widget/ImageView;

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->f:Landroid/view/View;

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v8

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->g:Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object v8

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 246
    .line 247
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->h:Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v8

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 255
    .line 256
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBinding;->b:Landroid/widget/TextView;

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    :cond_f
    const-wide/16 v7, 0xe

    .line 262
    and-long/2addr v7, v2

    .line 263
    .line 264
    cmp-long v0, v7, v4

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->g:Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    :cond_10
    const-wide/16 v6, 0xd

    .line 274
    and-long/2addr v2, v6

    .line 275
    .line 276
    cmp-long v0, v2, v4

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->h:Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    :cond_11
    return-void

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->c(Lcom/mgs/carparking/model/ITEMCHANNELSEARCHRESULTVIEWMODEL;)V

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
