.class public Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivityLoginBinding;
.source "SourceFile"


# static fields
.field public static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final p:Landroid/util/SparseIntArray;


# instance fields
.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public l:Landroidx/databinding/InverseBindingListener;

.field public m:Landroidx/databinding/InverseBindingListener;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->p:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$id;->iv_top:I

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x2

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mgs/carparking/widgets/ClearableEditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/mgs/carparking/databinding/ActivityLoginBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/EditText;Lcom/mgs/carparking/widgets/ClearableEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl$1;-><init>(Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->l:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance p1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl$2;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl$2;-><init>(Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->m:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->a:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->c:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->d:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->h:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->i:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->j:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->k:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

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

.method public c(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->g:Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v2, 0x4

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

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
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->g:Lcom/mgs/carparking/model/LOGINVIEWMODEL;

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
    const-wide/16 v9, 0xd

    .line 20
    .line 21
    const-wide/16 v11, 0xc

    .line 22
    const/4 v13, 0x0

    .line 23
    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    and-long v15, v2, v11

    .line 27
    .line 28
    cmp-long v6, v15, v4

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v6, v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->j:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 35
    .line 36
    iget-object v15, v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->h:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 37
    .line 38
    iget-object v14, v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->l:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 39
    .line 40
    iget-object v11, v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->k:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 41
    .line 42
    iget-object v12, v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->i:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->m:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    .line 53
    :goto_0
    and-long v19, v2, v9

    .line 54
    .line 55
    cmp-long v8, v19, v4

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v8, v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v8, 0x0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    :goto_2
    const-wide/16 v17, 0xe

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v8, 0x0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :goto_3
    and-long v19, v2, v17

    .line 82
    .line 83
    cmp-long v19, v19, v4

    .line 84
    .line 85
    if-eqz v19, :cond_4

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_4
    const/4 v9, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    :goto_5
    const-wide/16 v9, 0xc

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move-wide v9, v11

    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    :goto_6
    and-long/2addr v9, v2

    .line 119
    .line 120
    cmp-long v9, v9, v4

    .line 121
    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->a:Landroid/widget/Button;

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v14, v13}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 128
    .line 129
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->d:Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v15, v13}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 133
    .line 134
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->f:Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v7, v13}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 138
    .line 139
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->i:Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v12, v13}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 143
    .line 144
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->j:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v6, v13}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 148
    .line 149
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->k:Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v11, v13}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 153
    .line 154
    :cond_6
    const-wide/16 v6, 0xe

    .line 155
    and-long/2addr v6, v2

    .line 156
    .line 157
    cmp-long v6, v6, v4

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    :cond_7
    const-wide/16 v6, 0x8

    .line 167
    and-long/2addr v6, v2

    .line 168
    .line 169
    cmp-long v0, v6, v4

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 174
    .line 175
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->l:Landroidx/databinding/InverseBindingListener;

    .line 176
    const/4 v7, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7, v7, v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 180
    .line 181
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->c:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 182
    .line 183
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->m:Landroidx/databinding/InverseBindingListener;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v7, v7, v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 187
    .line 188
    :cond_8
    const-wide/16 v6, 0xd

    .line 189
    and-long/2addr v2, v6

    .line 190
    .line 191
    cmp-long v0, v2, v4

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->c:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 199
    :cond_9
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->n:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivityLoginBindingImpl;->c(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V

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
