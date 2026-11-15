.class public Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBinding;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final k:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/CheckBox;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public h:Landroidx/databinding/InverseBindingListener;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/background/RoundedImageView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Lcom/mgs/carparking/background/RoundedImageView;)V

    .line 3
    new-instance p1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl$1;-><init>(Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->h:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBinding;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->d:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->e:Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->f:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->g:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBinding;->b:Lcom/mgs/carparking/background/RoundedImageView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->invalidateAll()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->e:Landroid/widget/CheckBox;

    return-object p0
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

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

.method public final c(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

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

.method public final d(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

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

.method public e(Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBinding;->c:Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

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
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBinding;->c:Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;

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
    const-wide/16 v9, 0x1a

    .line 20
    .line 21
    const-wide/16 v11, 0x18

    .line 22
    .line 23
    const-wide/16 v13, 0x19

    .line 24
    const/4 v15, 0x0

    .line 25
    .line 26
    if-eqz v6, :cond_f

    .line 27
    .line 28
    and-long v18, v2, v13

    .line 29
    .line 30
    cmp-long v6, v18, v4

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

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
    check-cast v6, Ljava/lang/Boolean;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 55
    move-result v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v6, v15

    .line 58
    .line 59
    :goto_2
    and-long v18, v2, v11

    .line 60
    .line 61
    cmp-long v8, v18, v4

    .line 62
    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v8, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->g:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 70
    .line 71
    iget-object v13, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->d:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    .line 77
    :goto_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarCoverUrl()Ljava/lang/String;

    .line 81
    move-result-object v14

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarComplete_name()Ljava/lang/String;

    .line 85
    move-result-object v13

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    :goto_4
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :goto_5
    and-long v20, v2, v9

    .line 95
    .line 96
    cmp-long v20, v20, v4

    .line 97
    .line 98
    if-eqz v20, :cond_7

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v9, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v9, 0x0

    .line 105
    :goto_6
    const/4 v10, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 109
    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    :goto_7
    const-wide/16 v16, 0x1c

    .line 119
    goto :goto_8

    .line 120
    :cond_7
    const/4 v9, 0x0

    .line 121
    goto :goto_7

    .line 122
    .line 123
    :goto_8
    and-long v22, v2, v16

    .line 124
    .line 125
    cmp-long v10, v22, v4

    .line 126
    .line 127
    if-eqz v10, :cond_e

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v0, v0, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;->b:Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;

    .line 132
    goto :goto_9

    .line 133
    :cond_8
    const/4 v0, 0x0

    .line 134
    .line 135
    :goto_9
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 138
    goto :goto_a

    .line 139
    :cond_9
    const/4 v0, 0x0

    .line 140
    :goto_a
    const/4 v15, 0x2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 149
    move-result v0

    .line 150
    goto :goto_b

    .line 151
    :cond_a
    const/4 v0, 0x0

    .line 152
    .line 153
    :goto_b
    if-eqz v10, :cond_c

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-wide/16 v23, 0x40

    .line 158
    .line 159
    :goto_c
    or-long v2, v2, v23

    .line 160
    goto :goto_d

    .line 161
    .line 162
    :cond_b
    const-wide/16 v23, 0x20

    .line 163
    goto :goto_c

    .line 164
    .line 165
    :cond_c
    :goto_d
    if-eqz v0, :cond_d

    .line 166
    goto :goto_e

    .line 167
    .line 168
    :cond_d
    const/16 v0, 0x8

    .line 169
    goto :goto_f

    .line 170
    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 171
    goto :goto_f

    .line 172
    :cond_f
    const/4 v0, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    .line 180
    :goto_f
    and-long v10, v2, v11

    .line 181
    .line 182
    cmp-long v10, v10, v4

    .line 183
    .line 184
    if-eqz v10, :cond_10

    .line 185
    .line 186
    sget v11, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 187
    .line 188
    :goto_10
    const-wide/16 v15, 0x1c

    .line 189
    goto :goto_11

    .line 190
    :cond_10
    const/4 v11, 0x0

    .line 191
    goto :goto_10

    .line 192
    :goto_11
    and-long/2addr v15, v2

    .line 193
    .line 194
    cmp-long v12, v15, v4

    .line 195
    .line 196
    if-eqz v12, :cond_11

    .line 197
    .line 198
    iget-object v12, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBinding;->a:Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    :cond_11
    if-eqz v10, :cond_12

    .line 204
    .line 205
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBinding;->a:Landroid/widget/RelativeLayout;

    .line 206
    const/4 v10, 0x0

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v8, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 210
    .line 211
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->d:Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v7, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 215
    .line 216
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->f:Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBinding;->b:Lcom/mgs/carparking/background/RoundedImageView;

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v14, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/image/ViewAdapter;->setImageUri(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 225
    .line 226
    :cond_12
    const-wide/16 v7, 0x19

    .line 227
    and-long/2addr v7, v2

    .line 228
    .line 229
    cmp-long v0, v7, v4

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->e:Landroid/widget/CheckBox;

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 237
    .line 238
    :cond_13
    const-wide/16 v6, 0x10

    .line 239
    and-long/2addr v6, v2

    .line 240
    .line 241
    cmp-long v0, v6, v4

    .line 242
    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->e:Landroid/widget/CheckBox;

    .line 246
    .line 247
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->h:Landroidx/databinding/InverseBindingListener;

    .line 248
    const/4 v7, 0x0

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v7, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 252
    .line 253
    :cond_14
    const-wide/16 v6, 0x1a

    .line 254
    and-long/2addr v2, v6

    .line 255
    .line 256
    cmp-long v0, v2, v4

    .line 257
    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->g:Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264
    :cond_15
    return-void

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->d(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->e(Lcom/mgs/carparking/model/ITEMDOWNLOADCONPLETESECONDVIEWMODEL;)V

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
