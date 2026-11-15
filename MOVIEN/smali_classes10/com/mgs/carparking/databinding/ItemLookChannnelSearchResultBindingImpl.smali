.class public Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBinding;
.source "SourceFile"


# static fields
.field public static final i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/ruffian/library/widget/RTextView;

.field public final f:Lcom/ruffian/library/widget/RTextView;

.field public final g:Landroid/widget/TextView;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/background/RoundedImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/background/RoundedImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/ruffian/library/widget/RTextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->e:Lcom/ruffian/library/widget/RTextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Lcom/ruffian/library/widget/RTextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->f:Lcom/ruffian/library/widget/RTextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->g:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBinding;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

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

.method private d(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

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
.method public e(Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBinding;->c:Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

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
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBinding;->c:Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x3f

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v9, 0x30

    .line 20
    .line 21
    const-wide/16 v11, 0x34

    .line 22
    .line 23
    const-wide/16 v13, 0x32

    .line 24
    .line 25
    const-wide/16 v15, 0x31

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_10

    .line 29
    .line 30
    and-long v19, v2, v15

    .line 31
    .line 32
    cmp-long v6, v19, v4

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    .line 55
    :goto_1
    and-long v19, v2, v13

    .line 56
    .line 57
    cmp-long v19, v19, v4

    .line 58
    const/4 v8, 0x1

    .line 59
    .line 60
    if-eqz v19, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v13, v0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v13, 0x0

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 70
    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 75
    move-result-object v13

    .line 76
    .line 77
    check-cast v13, Ljava/lang/String;

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v13, 0x0

    .line 80
    .line 81
    :goto_3
    and-long v21, v2, v11

    .line 82
    .line 83
    cmp-long v14, v21, v4

    .line 84
    .line 85
    if-eqz v14, :cond_5

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v14, v0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v14, 0x0

    .line 92
    :goto_4
    const/4 v11, 0x2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 96
    .line 97
    if-eqz v14, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v11, 0x0

    .line 106
    .line 107
    :goto_5
    and-long v23, v2, v9

    .line 108
    .line 109
    cmp-long v12, v23, v4

    .line 110
    .line 111
    if-eqz v12, :cond_9

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v12, v0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 116
    .line 117
    iget-object v14, v0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/4 v12, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    .line 122
    :goto_6
    if-eqz v12, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 126
    move-result-object v19

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 130
    move-result-object v23

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 134
    move-result v12

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move v12, v7

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    :goto_7
    if-eq v12, v8, :cond_8

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move v8, v7

    .line 145
    .line 146
    :goto_8
    const-wide/16 v17, 0x38

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    move v8, v7

    .line 149
    const/4 v14, 0x0

    .line 150
    .line 151
    const-wide/16 v17, 0x38

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    :goto_9
    and-long v24, v2, v17

    .line 158
    .line 159
    cmp-long v12, v24, v4

    .line 160
    .line 161
    if-eqz v12, :cond_f

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    const/4 v0, 0x0

    .line 168
    :goto_a
    const/4 v15, 0x3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    goto :goto_b

    .line 181
    :cond_b
    const/4 v0, 0x0

    .line 182
    .line 183
    .line 184
    :goto_b
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v12, :cond_d

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const-wide/16 v15, 0x80

    .line 192
    :goto_c
    or-long/2addr v2, v15

    .line 193
    goto :goto_d

    .line 194
    .line 195
    :cond_c
    const-wide/16 v15, 0x40

    .line 196
    goto :goto_c

    .line 197
    .line 198
    :cond_d
    :goto_d
    if-eqz v0, :cond_e

    .line 199
    move v0, v7

    .line 200
    goto :goto_e

    .line 201
    .line 202
    :cond_e
    const/16 v0, 0x8

    .line 203
    :goto_e
    move-object v12, v6

    .line 204
    :goto_f
    move v6, v8

    .line 205
    move-object v15, v13

    .line 206
    .line 207
    move-object/from16 v8, v23

    .line 208
    move-object v13, v11

    .line 209
    .line 210
    move-object/from16 v11, v19

    .line 211
    goto :goto_10

    .line 212
    :cond_f
    move-object v12, v6

    .line 213
    move v0, v7

    .line 214
    goto :goto_f

    .line 215
    :cond_10
    move v0, v7

    .line 216
    move v6, v0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    :goto_10
    and-long/2addr v9, v2

    .line 224
    .line 225
    cmp-long v9, v9, v4

    .line 226
    .line 227
    if-eqz v9, :cond_11

    .line 228
    .line 229
    sget v10, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 230
    goto :goto_11

    .line 231
    :cond_11
    move v10, v7

    .line 232
    .line 233
    :goto_11
    if-eqz v9, :cond_12

    .line 234
    .line 235
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBinding;->a:Lcom/mgs/carparking/background/RoundedImageView;

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v8, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 239
    .line 240
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v14, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 244
    .line 245
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->g:Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 253
    .line 254
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBinding;->b:Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    :cond_12
    const-wide/16 v6, 0x31

    .line 260
    and-long/2addr v6, v2

    .line 261
    .line 262
    cmp-long v6, v6, v4

    .line 263
    .line 264
    if-eqz v6, :cond_13

    .line 265
    .line 266
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->e:Lcom/ruffian/library/widget/RTextView;

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    :cond_13
    const-wide/16 v6, 0x38

    .line 272
    and-long/2addr v6, v2

    .line 273
    .line 274
    cmp-long v6, v6, v4

    .line 275
    .line 276
    if-eqz v6, :cond_14

    .line 277
    .line 278
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->e:Lcom/ruffian/library/widget/RTextView;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    :cond_14
    const-wide/16 v6, 0x34

    .line 284
    and-long/2addr v6, v2

    .line 285
    .line 286
    cmp-long v0, v6, v4

    .line 287
    .line 288
    if-eqz v0, :cond_15

    .line 289
    .line 290
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->f:Lcom/ruffian/library/widget/RTextView;

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    :cond_15
    const-wide/16 v6, 0x32

    .line 296
    and-long/2addr v2, v6

    .line 297
    .line 298
    cmp-long v0, v2, v4

    .line 299
    .line 300
    if-eqz v0, :cond_16

    .line 301
    .line 302
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->g:Landroid/widget/TextView;

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 306
    :cond_16
    return-void

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

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
    const-wide/16 v0, 0x20

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

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
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 40
    move-result p1

    .line 41
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
    check-cast p2, Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->e(Lcom/mgs/carparking/model/ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL;)V

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
