.class public Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBinding;
.source "SourceFile"


# static fields
.field public static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/CheckBox;

.field public final e:Lcom/mgs/carparking/background/RoundedImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public i:Landroidx/databinding/InverseBindingListener;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;)V

    .line 3
    new-instance p1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl$1;-><init>(Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->i:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBinding;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->c:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->d:Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lcom/mgs/carparking/background/RoundedImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->e:Lcom/mgs/carparking/background/RoundedImageView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->f:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->g:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->h:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->invalidateAll()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->d:Landroid/widget/CheckBox;

    return-object p0
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

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

.method private e(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

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

.method private f(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

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
.method public executeBindings()V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBinding;->b:Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x7f

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v11, 0x64

    .line 20
    .line 21
    const-wide/16 v13, 0x60

    .line 22
    .line 23
    const-wide/16 v15, 0x62

    .line 24
    .line 25
    const-wide/16 v17, 0x61

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_14

    .line 29
    .line 30
    and-long v21, v2, v17

    .line 31
    .line 32
    cmp-long v6, v21, v4

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->b:Landroidx/databinding/ObservableField;

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
    check-cast v6, Ljava/lang/Boolean;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 57
    move-result v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v6, v7

    .line 60
    .line 61
    :goto_2
    and-long v21, v2, v15

    .line 62
    .line 63
    cmp-long v21, v21, v4

    .line 64
    .line 65
    if-eqz v21, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v15, 0x0

    .line 72
    :goto_3
    const/4 v8, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 76
    .line 77
    if-eqz v15, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v8, 0x0

    .line 86
    .line 87
    :goto_4
    and-long v23, v2, v13

    .line 88
    .line 89
    cmp-long v15, v23, v4

    .line 90
    .line 91
    if-eqz v15, :cond_8

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v15, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 96
    .line 97
    iget-object v13, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->i:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 98
    .line 99
    iget-object v14, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->j:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 100
    .line 101
    iget-object v9, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->d:Ljava/util/List;

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/4 v9, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    .line 108
    :goto_5
    if-eqz v9, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    check-cast v9, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/4 v9, 0x0

    .line 117
    .line 118
    :goto_6
    if-eqz v9, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarCoverUrl()Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/4 v9, 0x0

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    const/4 v9, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    .line 131
    :goto_7
    and-long v25, v2, v11

    .line 132
    .line 133
    cmp-long v10, v25, v4

    .line 134
    .line 135
    if-eqz v10, :cond_a

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v10, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 140
    goto :goto_8

    .line 141
    :cond_9
    const/4 v10, 0x0

    .line 142
    :goto_8
    const/4 v11, 0x2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 146
    .line 147
    if-eqz v10, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    :goto_9
    const-wide/16 v11, 0x68

    .line 156
    goto :goto_a

    .line 157
    :cond_a
    const/4 v10, 0x0

    .line 158
    goto :goto_9

    .line 159
    .line 160
    :goto_a
    and-long v27, v2, v11

    .line 161
    .line 162
    cmp-long v11, v27, v4

    .line 163
    .line 164
    if-eqz v11, :cond_c

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v11, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 169
    goto :goto_b

    .line 170
    :cond_b
    const/4 v11, 0x0

    .line 171
    :goto_b
    const/4 v12, 0x3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 175
    .line 176
    if-eqz v11, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    check-cast v11, Ljava/lang/String;

    .line 183
    .line 184
    :goto_c
    const-wide/16 v19, 0x70

    .line 185
    goto :goto_d

    .line 186
    :cond_c
    const/4 v11, 0x0

    .line 187
    goto :goto_c

    .line 188
    .line 189
    :goto_d
    and-long v27, v2, v19

    .line 190
    .line 191
    cmp-long v12, v27, v4

    .line 192
    .line 193
    if-eqz v12, :cond_13

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;->c:Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    .line 198
    goto :goto_e

    .line 199
    :cond_d
    const/4 v0, 0x0

    .line 200
    .line 201
    :goto_e
    if-eqz v0, :cond_e

    .line 202
    .line 203
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->g:Landroidx/databinding/ObservableBoolean;

    .line 204
    goto :goto_f

    .line 205
    :cond_e
    const/4 v0, 0x0

    .line 206
    :goto_f
    const/4 v7, 0x4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 215
    move-result v0

    .line 216
    goto :goto_10

    .line 217
    :cond_f
    const/4 v0, 0x0

    .line 218
    .line 219
    :goto_10
    if-eqz v12, :cond_11

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    const-wide/16 v28, 0x100

    .line 224
    .line 225
    :goto_11
    or-long v2, v2, v28

    .line 226
    goto :goto_12

    .line 227
    .line 228
    :cond_10
    const-wide/16 v28, 0x80

    .line 229
    goto :goto_11

    .line 230
    .line 231
    :cond_11
    :goto_12
    if-eqz v0, :cond_12

    .line 232
    goto :goto_14

    .line 233
    .line 234
    :cond_12
    const/16 v0, 0x8

    .line 235
    .line 236
    :goto_13
    const-wide/16 v23, 0x60

    .line 237
    goto :goto_15

    .line 238
    :cond_13
    :goto_14
    const/4 v0, 0x0

    .line 239
    goto :goto_13

    .line 240
    .line 241
    :cond_14
    move-wide/from16 v23, v13

    .line 242
    const/4 v0, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    .line 252
    :goto_15
    and-long v23, v2, v23

    .line 253
    .line 254
    cmp-long v7, v23, v4

    .line 255
    .line 256
    if-eqz v7, :cond_15

    .line 257
    .line 258
    sget v12, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 259
    .line 260
    :goto_16
    const-wide/16 v19, 0x70

    .line 261
    goto :goto_17

    .line 262
    :cond_15
    const/4 v12, 0x0

    .line 263
    goto :goto_16

    .line 264
    .line 265
    :goto_17
    and-long v19, v2, v19

    .line 266
    .line 267
    cmp-long v19, v19, v4

    .line 268
    .line 269
    if-eqz v19, :cond_16

    .line 270
    .line 271
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBinding;->a:Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    :cond_16
    if-eqz v7, :cond_17

    .line 277
    .line 278
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBinding;->a:Landroid/widget/RelativeLayout;

    .line 279
    const/4 v4, 0x0

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v13, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 283
    .line 284
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->c:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v15}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onLongClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V

    .line 288
    .line 289
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->c:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v14, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 293
    .line 294
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->e:Lcom/mgs/carparking/background/RoundedImageView;

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v9, v12}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 298
    .line 299
    :cond_17
    and-long v4, v2, v17

    .line 300
    .line 301
    const-wide/16 v12, 0x0

    .line 302
    .line 303
    cmp-long v0, v4, v12

    .line 304
    .line 305
    if-eqz v0, :cond_18

    .line 306
    .line 307
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->d:Landroid/widget/CheckBox;

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 311
    .line 312
    :cond_18
    const-wide/16 v4, 0x40

    .line 313
    and-long/2addr v4, v2

    .line 314
    .line 315
    cmp-long v0, v4, v12

    .line 316
    .line 317
    if-eqz v0, :cond_19

    .line 318
    .line 319
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->d:Landroid/widget/CheckBox;

    .line 320
    .line 321
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->i:Landroidx/databinding/InverseBindingListener;

    .line 322
    const/4 v5, 0x0

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v5, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 326
    .line 327
    :cond_19
    const-wide/16 v4, 0x62

    .line 328
    and-long/2addr v4, v2

    .line 329
    .line 330
    cmp-long v0, v4, v12

    .line 331
    .line 332
    if-eqz v0, :cond_1a

    .line 333
    .line 334
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->f:Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    :cond_1a
    const-wide/16 v4, 0x68

    .line 340
    and-long/2addr v4, v2

    .line 341
    .line 342
    cmp-long v0, v4, v12

    .line 343
    .line 344
    if-eqz v0, :cond_1b

    .line 345
    .line 346
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->g:Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    :cond_1b
    const-wide/16 v4, 0x64

    .line 352
    and-long/2addr v2, v4

    .line 353
    .line 354
    cmp-long v0, v2, v12

    .line 355
    .line 356
    if-eqz v0, :cond_1c

    .line 357
    .line 358
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->h:Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 362
    :cond_1c
    return-void

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    throw v0
.end method

.method public g(Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBinding;->b:Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x20

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

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
    const-wide/16 v0, 0x40

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

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
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->f(Landroidx/databinding/ObservableBoolean;I)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    .line 46
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 50
    move-result p1

    .line 51
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
    check-cast p2, Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->g(Lcom/mgs/carparking/model/ITEMDOWNLOADCOMPLETEVIEWMODEL;)V

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
