.class public Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;
.source "SourceFile"


# static fields
.field public static final t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final u:Landroid/util/SparseIntArray;


# instance fields
.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/widget/RelativeLayout;

.field public final o:Landroidx/recyclerview/widget/RecyclerView;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/RelativeLayout;

.field public r:Landroidx/databinding/InverseBindingListener;

.field public s:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->u:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$id;->tab_layout:I

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    sget v1, Lcom/mgs/carparking/R$id;->vp_content:I

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    sget v1, Lcom/mgs/carparking/R$id;->layout_adView:I

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->u:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/16 v3, 0xa

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/widgets/ClearableEditText;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/widgets/FlowLayout2;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mgs/carparking/widgets/MaxLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/mgs/carparking/widgets/SuperViewPager;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/ClearableEditText;Lcom/mgs/carparking/widgets/FlowLayout2;Lcom/mgs/carparking/widgets/MaxLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/mgs/carparking/widgets/SuperViewPager;)V

    .line 3
    new-instance p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl$1;-><init>(Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->r:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->d:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->h:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->i:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->k:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->m:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 19
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->n:Landroid/widget/RelativeLayout;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 21
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 23
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->p:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 25
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x100

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public final e(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public executeBindings()V
    .locals 58

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->g:Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0xfff

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v15, 0xc20

    .line 20
    .line 21
    const-wide/16 v17, 0xe00

    .line 22
    .line 23
    const-wide/16 v19, 0xc10

    .line 24
    .line 25
    const-wide/16 v21, 0xc08

    .line 26
    .line 27
    const-wide/16 v23, 0xc04

    .line 28
    .line 29
    const-wide/16 v25, 0xc02

    .line 30
    .line 31
    const-wide/16 v27, 0xc01

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    if-eqz v6, :cond_1e

    .line 36
    .line 37
    and-long v31, v2, v27

    .line 38
    .line 39
    cmp-long v6, v31, v4

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v9, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableBoolean;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v8, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 56
    move-result v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v9, v8

    .line 59
    .line 60
    :goto_1
    if-eqz v6, :cond_3

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    const-wide/16 v32, 0x2000

    .line 65
    .line 66
    :goto_2
    or-long v2, v2, v32

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_2
    const-wide/16 v32, 0x1000

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    :goto_3
    if-eqz v9, :cond_4

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_4
    const/16 v6, 0x8

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :goto_4
    move v6, v8

    .line 78
    .line 79
    :goto_5
    and-long v32, v2, v25

    .line 80
    .line 81
    cmp-long v9, v32, v4

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v9, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/4 v9, 0x0

    .line 90
    .line 91
    .line 92
    :goto_6
    invoke-virtual {v1, v7, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 93
    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Boolean;

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    const/4 v9, 0x0

    .line 103
    .line 104
    :goto_7
    and-long v32, v2, v23

    .line 105
    .line 106
    cmp-long v32, v32, v4

    .line 107
    .line 108
    if-eqz v32, :cond_9

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v8, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/4 v8, 0x0

    .line 115
    :goto_8
    const/4 v10, 0x2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v10, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 119
    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    const/4 v8, 0x0

    .line 129
    .line 130
    :goto_9
    and-long v34, v2, v21

    .line 131
    .line 132
    cmp-long v10, v34, v4

    .line 133
    .line 134
    if-eqz v10, :cond_b

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v10, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    const/4 v10, 0x0

    .line 141
    :goto_a
    const/4 v7, 0x3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 145
    .line 146
    if-eqz v10, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    goto :goto_b

    .line 154
    :cond_b
    const/4 v7, 0x0

    .line 155
    .line 156
    :goto_b
    and-long v35, v2, v19

    .line 157
    .line 158
    cmp-long v10, v35, v4

    .line 159
    .line 160
    if-eqz v10, :cond_d

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v10, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->h:Landroidx/databinding/ObservableBoolean;

    .line 165
    goto :goto_c

    .line 166
    :cond_c
    const/4 v10, 0x0

    .line 167
    :goto_c
    const/4 v11, 0x4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 171
    .line 172
    if-eqz v10, :cond_d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 176
    move-result v10

    .line 177
    goto :goto_d

    .line 178
    :cond_d
    const/4 v10, 0x0

    .line 179
    .line 180
    :goto_d
    and-long v11, v2, v17

    .line 181
    .line 182
    cmp-long v11, v11, v4

    .line 183
    .line 184
    if-eqz v11, :cond_f

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    iget-object v11, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->I:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 189
    .line 190
    iget-object v12, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->H:Landroidx/databinding/ObservableList;

    .line 191
    goto :goto_e

    .line 192
    :cond_e
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    .line 195
    :goto_e
    const/16 v13, 0x9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 199
    goto :goto_f

    .line 200
    :cond_f
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    .line 203
    :goto_f
    and-long v13, v2, v15

    .line 204
    .line 205
    cmp-long v13, v13, v4

    .line 206
    .line 207
    if-eqz v13, :cond_11

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    iget-object v13, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 212
    goto :goto_10

    .line 213
    :cond_10
    const/4 v13, 0x0

    .line 214
    :goto_10
    const/4 v14, 0x5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 218
    .line 219
    if-eqz v13, :cond_11

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 223
    move-result-object v13

    .line 224
    .line 225
    check-cast v13, Ljava/lang/Boolean;

    .line 226
    .line 227
    :goto_11
    const-wide/16 v37, 0xc40

    .line 228
    goto :goto_12

    .line 229
    :cond_11
    const/4 v13, 0x0

    .line 230
    goto :goto_11

    .line 231
    .line 232
    :goto_12
    and-long v39, v2, v37

    .line 233
    .line 234
    cmp-long v14, v39, v4

    .line 235
    .line 236
    if-eqz v14, :cond_17

    .line 237
    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    iget-object v15, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->j:Landroidx/databinding/ObservableBoolean;

    .line 241
    goto :goto_13

    .line 242
    :cond_12
    const/4 v15, 0x0

    .line 243
    :goto_13
    const/4 v4, 0x6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 247
    .line 248
    if-eqz v15, :cond_13

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 252
    move-result v4

    .line 253
    goto :goto_14

    .line 254
    :cond_13
    const/4 v4, 0x0

    .line 255
    .line 256
    :goto_14
    if-eqz v14, :cond_15

    .line 257
    .line 258
    if-eqz v4, :cond_14

    .line 259
    .line 260
    .line 261
    const-wide/32 v14, 0x8000

    .line 262
    :goto_15
    or-long/2addr v2, v14

    .line 263
    goto :goto_16

    .line 264
    .line 265
    :cond_14
    const-wide/16 v14, 0x4000

    .line 266
    goto :goto_15

    .line 267
    .line 268
    :cond_15
    :goto_16
    if-eqz v4, :cond_16

    .line 269
    goto :goto_18

    .line 270
    .line 271
    :cond_16
    const/16 v4, 0x8

    .line 272
    .line 273
    :goto_17
    const-wide/16 v14, 0xc80

    .line 274
    goto :goto_19

    .line 275
    :cond_17
    :goto_18
    const/4 v4, 0x0

    .line 276
    goto :goto_17

    .line 277
    .line 278
    :goto_19
    and-long v43, v2, v14

    .line 279
    .line 280
    const-wide/16 v14, 0x0

    .line 281
    .line 282
    cmp-long v5, v43, v14

    .line 283
    .line 284
    if-eqz v5, :cond_1a

    .line 285
    .line 286
    if-eqz v0, :cond_18

    .line 287
    .line 288
    iget-object v5, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 289
    goto :goto_1a

    .line 290
    :cond_18
    const/4 v5, 0x0

    .line 291
    :goto_1a
    const/4 v14, 0x7

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v14, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 295
    .line 296
    if-eqz v5, :cond_19

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    check-cast v5, Ljava/lang/Boolean;

    .line 303
    goto :goto_1b

    .line 304
    :cond_19
    const/4 v5, 0x0

    .line 305
    .line 306
    .line 307
    :goto_1b
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 308
    move-result v14

    .line 309
    const/4 v15, 0x1

    .line 310
    xor-int/2addr v14, v15

    .line 311
    .line 312
    :goto_1c
    const-wide/16 v15, 0xc00

    .line 313
    goto :goto_1d

    .line 314
    :cond_1a
    const/4 v5, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_1c

    .line 317
    .line 318
    :goto_1d
    and-long v43, v2, v15

    .line 319
    .line 320
    const-wide/16 v15, 0x0

    .line 321
    .line 322
    cmp-long v43, v43, v15

    .line 323
    .line 324
    if-eqz v43, :cond_1b

    .line 325
    .line 326
    if-eqz v0, :cond_1b

    .line 327
    .line 328
    iget-object v15, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->D:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 329
    .line 330
    move/from16 v16, v4

    .line 331
    .line 332
    iget-object v4, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->w:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 333
    .line 334
    move-object/from16 v43, v4

    .line 335
    .line 336
    iget-object v4, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->E:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 337
    .line 338
    move-object/from16 v44, v4

    .line 339
    .line 340
    iget-object v4, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->B:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 341
    .line 342
    const-wide/16 v29, 0xd00

    .line 343
    .line 344
    move-object/from16 v57, v15

    .line 345
    move-object v15, v4

    .line 346
    .line 347
    move-object/from16 v4, v43

    .line 348
    .line 349
    move-object/from16 v43, v57

    .line 350
    goto :goto_1e

    .line 351
    .line 352
    :cond_1b
    move/from16 v16, v4

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    .line 356
    const-wide/16 v29, 0xd00

    .line 357
    .line 358
    const/16 v43, 0x0

    .line 359
    .line 360
    const/16 v44, 0x0

    .line 361
    .line 362
    :goto_1e
    and-long v45, v2, v29

    .line 363
    .line 364
    const-wide/16 v41, 0x0

    .line 365
    .line 366
    cmp-long v45, v45, v41

    .line 367
    .line 368
    if-eqz v45, :cond_1d

    .line 369
    .line 370
    move-wide/from16 v45, v2

    .line 371
    .line 372
    if-eqz v0, :cond_1c

    .line 373
    .line 374
    iget-object v2, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->G:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->F:Landroidx/databinding/ObservableList;

    .line 377
    .line 378
    :goto_1f
    const/16 v3, 0x8

    .line 379
    goto :goto_20

    .line 380
    :cond_1c
    const/4 v0, 0x0

    .line 381
    const/4 v2, 0x0

    .line 382
    goto :goto_1f

    .line 383
    .line 384
    .line 385
    :goto_20
    invoke-virtual {v1, v3, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 386
    .line 387
    move-object/from16 v49, v0

    .line 388
    .line 389
    move-object/from16 v48, v2

    .line 390
    .line 391
    move-object/from16 v33, v12

    .line 392
    .line 393
    move/from16 v0, v16

    .line 394
    .line 395
    move-object/from16 v12, v43

    .line 396
    .line 397
    move-wide/from16 v2, v45

    .line 398
    .line 399
    :goto_21
    move-object/from16 v16, v11

    .line 400
    .line 401
    move-object/from16 v11, v44

    .line 402
    goto :goto_22

    .line 403
    .line 404
    :cond_1d
    move-wide/from16 v45, v2

    .line 405
    .line 406
    move-object/from16 v33, v12

    .line 407
    .line 408
    move/from16 v0, v16

    .line 409
    .line 410
    move-object/from16 v12, v43

    .line 411
    .line 412
    const/16 v48, 0x0

    .line 413
    .line 414
    const/16 v49, 0x0

    .line 415
    goto :goto_21

    .line 416
    :cond_1e
    const/4 v0, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v33, 0x0

    .line 433
    .line 434
    const/16 v48, 0x0

    .line 435
    .line 436
    const/16 v49, 0x0

    .line 437
    .line 438
    :goto_22
    and-long v23, v2, v23

    .line 439
    .line 440
    const-wide/16 v41, 0x0

    .line 441
    .line 442
    cmp-long v23, v23, v41

    .line 443
    .line 444
    if-eqz v23, :cond_1f

    .line 445
    .line 446
    move-object/from16 v23, v13

    .line 447
    .line 448
    iget-object v13, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 449
    .line 450
    .line 451
    invoke-static {v13, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 452
    goto :goto_23

    .line 453
    .line 454
    :cond_1f
    move-object/from16 v23, v13

    .line 455
    .line 456
    :goto_23
    and-long v19, v2, v19

    .line 457
    .line 458
    cmp-long v8, v19, v41

    .line 459
    .line 460
    if-eqz v8, :cond_20

    .line 461
    .line 462
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 463
    .line 464
    .line 465
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    move-result-object v10

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/edittext/ViewAdapter;->requestFocusCommand(Landroid/widget/EditText;Ljava/lang/Boolean;)V

    .line 470
    .line 471
    :cond_20
    const-wide/16 v19, 0xc00

    .line 472
    .line 473
    and-long v19, v2, v19

    .line 474
    .line 475
    cmp-long v8, v19, v41

    .line 476
    .line 477
    if-eqz v8, :cond_21

    .line 478
    .line 479
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 480
    .line 481
    .line 482
    invoke-static {v8, v12}, Lme/goldze/mvvmhabit/binding/viewadapter/edittext/ViewAdapter;->addTextChangedListener(Landroid/widget/EditText;Lme/goldze/mvvmhabit/binding/command/BindingCommand;)V

    .line 483
    .line 484
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->i:Landroid/widget/ImageView;

    .line 485
    const/4 v10, 0x0

    .line 486
    .line 487
    .line 488
    invoke-static {v8, v4, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 489
    .line 490
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->k:Landroid/widget/TextView;

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v15, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 494
    .line 495
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v11, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 499
    .line 500
    :cond_21
    const-wide/16 v10, 0x800

    .line 501
    and-long/2addr v10, v2

    .line 502
    .line 503
    const-wide/16 v12, 0x0

    .line 504
    .line 505
    cmp-long v4, v10, v12

    .line 506
    .line 507
    if-eqz v4, :cond_22

    .line 508
    .line 509
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 510
    .line 511
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->r:Landroidx/databinding/InverseBindingListener;

    .line 512
    const/4 v10, 0x0

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v10, v10, v10, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 516
    .line 517
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 518
    const/4 v8, 0x1

    .line 519
    .line 520
    .line 521
    invoke-static {v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->a(I)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 522
    move-result-object v8

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 526
    .line 527
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 531
    move-result-object v8

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 535
    .line 536
    :cond_22
    and-long v10, v2, v25

    .line 537
    .line 538
    const-wide/16 v12, 0x0

    .line 539
    .line 540
    cmp-long v4, v10, v12

    .line 541
    .line 542
    if-eqz v4, :cond_23

    .line 543
    .line 544
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 548
    .line 549
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v9}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 553
    .line 554
    :cond_23
    and-long v8, v2, v27

    .line 555
    .line 556
    cmp-long v4, v8, v12

    .line 557
    .line 558
    if-eqz v4, :cond_24

    .line 559
    .line 560
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->d:Landroid/widget/LinearLayout;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    :cond_24
    const-wide/16 v8, 0xd00

    .line 566
    and-long/2addr v8, v2

    .line 567
    .line 568
    cmp-long v4, v8, v12

    .line 569
    .line 570
    if-eqz v4, :cond_25

    .line 571
    .line 572
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 573
    .line 574
    const/16 v50, 0x0

    .line 575
    .line 576
    const/16 v51, 0x0

    .line 577
    .line 578
    const/16 v52, 0x0

    .line 579
    .line 580
    const/16 v53, 0x0

    .line 581
    .line 582
    move-object/from16 v47, v4

    .line 583
    .line 584
    .line 585
    invoke-static/range {v47 .. v53}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 586
    .line 587
    :cond_25
    and-long v8, v2, v21

    .line 588
    .line 589
    const-wide/16 v10, 0x0

    .line 590
    .line 591
    cmp-long v4, v8, v10

    .line 592
    .line 593
    if-eqz v4, :cond_26

    .line 594
    .line 595
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->k:Landroid/widget/TextView;

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    :cond_26
    const-wide/16 v6, 0xc40

    .line 601
    and-long/2addr v6, v2

    .line 602
    .line 603
    cmp-long v4, v6, v10

    .line 604
    .line 605
    if-eqz v4, :cond_27

    .line 606
    .line 607
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    :cond_27
    const-wide/16 v6, 0xc80

    .line 613
    and-long/2addr v6, v2

    .line 614
    .line 615
    cmp-long v0, v6, v10

    .line 616
    .line 617
    if-eqz v0, :cond_28

    .line 618
    .line 619
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->m:Landroid/widget/RelativeLayout;

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 623
    .line 624
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->p:Landroid/widget/LinearLayout;

    .line 625
    .line 626
    .line 627
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    move-result-object v4

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 632
    .line 633
    :cond_28
    const-wide/16 v4, 0xc20

    .line 634
    and-long/2addr v4, v2

    .line 635
    .line 636
    cmp-long v0, v4, v10

    .line 637
    .line 638
    if-eqz v0, :cond_29

    .line 639
    .line 640
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->n:Landroid/widget/RelativeLayout;

    .line 641
    .line 642
    move-object/from16 v13, v23

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v13}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 646
    .line 647
    :cond_29
    and-long v2, v2, v17

    .line 648
    .line 649
    cmp-long v0, v2, v10

    .line 650
    .line 651
    if-eqz v0, :cond_2a

    .line 652
    .line 653
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 654
    .line 655
    const/16 v53, 0x0

    .line 656
    .line 657
    const/16 v54, 0x0

    .line 658
    .line 659
    const/16 v55, 0x0

    .line 660
    .line 661
    const/16 v56, 0x0

    .line 662
    .line 663
    move-object/from16 v50, v0

    .line 664
    .line 665
    move-object/from16 v51, v16

    .line 666
    .line 667
    move-object/from16 v52, v33

    .line 668
    .line 669
    .line 670
    invoke-static/range {v50 .. v56}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 671
    :cond_2a
    return-void

    .line 672
    :catchall_0
    move-exception v0

    .line 673
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 674
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public final g(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public final h(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public final i(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x800

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public final j(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x200

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public k(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->g:Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v2, 0x400

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    .line 7
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->j(Landroidx/databinding/ObservableList;I)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    .line 14
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->a(Landroidx/databinding/ObservableList;I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->i(Landroidx/databinding/ObservableBoolean;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->h(Landroidx/databinding/ObservableField;I)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->d(Landroidx/databinding/ObservableBoolean;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    .line 56
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    .line 63
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    .line 70
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->f(Landroidx/databinding/ObservableBoolean;I)Z

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast p2, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->k(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V

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
