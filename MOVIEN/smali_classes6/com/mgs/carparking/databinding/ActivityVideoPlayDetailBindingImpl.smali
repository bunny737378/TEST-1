.class public Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;
.source "SourceFile"


# static fields
.field public static final b0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final c0:Landroid/util/SparseIntArray;


# instance fields
.field public final K:Landroid/widget/RelativeLayout;

.field public final L:Landroid/widget/RelativeLayout;

.field public final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final N:Landroid/widget/ImageView;

.field public final O:Landroid/widget/RelativeLayout;

.field public final P:Landroid/widget/TextView;

.field public final Q:Landroid/widget/ImageView;

.field public final R:Landroid/widget/RelativeLayout;

.field public final S:Landroid/widget/TextView;

.field public final T:Lcom/mgs/carparking/widgets/ScrollRecyclerView;

.field public final U:Landroid/widget/RelativeLayout;

.field public final V:Landroid/widget/RelativeLayout;

.field public final W:Landroid/widget/Button;

.field public final X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/widget/TextView;

.field public a0:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->c0:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$id;->tv_no_net:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    sget v1, Lcom/mgs/carparking/R$id;->exo_play_context_id:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    sget v1, Lcom/mgs/carparking/R$id;->iv_back:I

    .line 24
    .line 25
    const/16 v2, 0x1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    sget v1, Lcom/mgs/carparking/R$id;->refresh_layout:I

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    sget v1, Lcom/mgs/carparking/R$id;->header:I

    .line 38
    .line 39
    const/16 v2, 0x21

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    sget v1, Lcom/mgs/carparking/R$id;->scrollView:I

    .line 45
    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    sget v1, Lcom/mgs/carparking/R$id;->joinSkipAd:I

    .line 52
    .line 53
    const/16 v2, 0x23

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    sget v1, Lcom/mgs/carparking/R$id;->tvRightJoin:I

    .line 59
    .line 60
    const/16 v2, 0x24

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    sget v1, Lcom/mgs/carparking/R$id;->iv_video_right:I

    .line 66
    .line 67
    const/16 v2, 0x25

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    sget v1, Lcom/mgs/carparking/R$id;->tv_intro:I

    .line 73
    .line 74
    const/16 v2, 0x26

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    sget v1, Lcom/mgs/carparking/R$id;->iv_sh:I

    .line 80
    .line 81
    const/16 v2, 0x27

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    sget v1, Lcom/mgs/carparking/R$id;->iv_feed:I

    .line 87
    .line 88
    const/16 v2, 0x28

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    sget v1, Lcom/mgs/carparking/R$id;->iv_down:I

    .line 94
    .line 95
    const/16 v2, 0x29

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    sget v1, Lcom/mgs/carparking/R$id;->iv_collection:I

    .line 101
    .line 102
    const/16 v2, 0x2a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    sget v1, Lcom/mgs/carparking/R$id;->tv_yuan_title:I

    .line 108
    .line 109
    const/16 v2, 0x2b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    sget v1, Lcom/mgs/carparking/R$id;->iv_video_set_right:I

    .line 115
    .line 116
    const/16 v2, 0x2c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    sget v1, Lcom/mgs/carparking/R$id;->iv_video_set_right_variety:I

    .line 122
    .line 123
    const/16 v2, 0x2d

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    sget v1, Lcom/mgs/carparking/R$id;->tv1:I

    .line 129
    .line 130
    const/16 v2, 0x2e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    sget v1, Lcom/mgs/carparking/R$id;->img_loading:I

    .line 136
    .line 137
    const/16 v2, 0x2f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    sget v1, Lcom/mgs/carparking/R$id;->iv_comment_head:I

    .line 143
    .line 144
    const/16 v2, 0x30

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    sget v1, Lcom/mgs/carparking/R$id;->flContainer:I

    .line 150
    .line 151
    const/16 v2, 0x31

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    sget v1, Lcom/mgs/carparking/R$id;->layout_native_adView:I

    .line 157
    .line 158
    const/16 v2, 0x32

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->b0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->c0:Landroid/util/SparseIntArray;

    const/16 v2, 0x33

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x15

    const/16 v4, 0x1e

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    const/16 v5, 0x31

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/16 v6, 0x21

    aget-object v6, p3, v6

    check-cast v6, Lcom/mgs/carparking/widgets/WaterDropHeader;

    const/16 v7, 0x2f

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x1f

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x2a

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x30

    aget-object v10, p3, v10

    check-cast v10, Lcom/mgs/carparking/widgets/NewCircularImageView;

    const/16 v11, 0x29

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0x28

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x27

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x25

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x2c

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x2d

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x23

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x16

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/FrameLayout;

    const/16 v22, 0x32

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x20

    aget-object v23, p3, v23

    check-cast v23, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v24, 0x17

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/RelativeLayout;

    const/16 v25, 0xe

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RelativeLayout;

    const/16 v26, 0x18

    aget-object v26, p3, v26

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v27, 0xf

    aget-object v27, p3, v27

    check-cast v27, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v28, 0x13

    aget-object v28, p3, v28

    check-cast v28, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v29, 0x15

    aget-object v29, p3, v29

    check-cast v29, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v30, 0x22

    aget-object v30, p3, v30

    check-cast v30, Lcom/mgs/carparking/widgets/ObservableScrollView;

    const/16 v31, 0x11

    aget-object v31, p3, v31

    check-cast v31, Lcom/ruffian/library/widget/RTextView;

    const/16 v32, 0x2e

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x26

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x6

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x1d

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x24

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x2b

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x4

    aget-object v38, p3, v38

    check-cast v38, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v38}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILchuangyuan/ycj/videolibrary/widget/VideoPlayerView;Landroid/widget/FrameLayout;Lcom/mgs/carparking/widgets/WaterDropHeader;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/mgs/carparking/widgets/NewCircularImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/mgs/carparking/widgets/ObservableScrollView;Lcom/ruffian/library/widget/RTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    iget-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->r:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->K:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->L:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->N:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->O:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->P:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->Q:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x14

    .line 21
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->R:Landroid/widget/RelativeLayout;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x19

    .line 23
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->S:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    .line 25
    aget-object v0, p3, v0

    check-cast v0, Lcom/mgs/carparking/widgets/ScrollRecyclerView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->T:Lcom/mgs/carparking/widgets/ScrollRecyclerView;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    .line 27
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->U:Landroid/widget/RelativeLayout;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    .line 29
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->V:Landroid/widget/RelativeLayout;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 31
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->W:Landroid/widget/Button;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 33
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 35
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->Y:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 37
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->Z:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->u:Landroid/widget/RelativeLayout;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->v:Landroid/widget/RelativeLayout;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->B:Lcom/ruffian/library/widget/RTextView;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->E:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 48
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->invalidateAll()V

    return-void
.end method

.method private r(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x8000

    .line 9
    or-long/2addr p1, v0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x10000

    .line 9
    or-long/2addr p1, v0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

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

.method public final d(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4000

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

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
    .locals 92

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->J:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 13
    .line 14
    .line 15
    const-wide/32 v6, 0x7fffff

    .line 16
    and-long/2addr v6, v2

    .line 17
    .line 18
    cmp-long v6, v6, v4

    .line 19
    .line 20
    .line 21
    const-wide/32 v16, 0x700000

    .line 22
    .line 23
    .line 24
    const-wide/32 v18, 0x600200

    .line 25
    .line 26
    .line 27
    const-wide/32 v20, 0x600100

    .line 28
    .line 29
    .line 30
    const-wide/32 v22, 0x600080

    .line 31
    .line 32
    .line 33
    const-wide/32 v24, 0x600040

    .line 34
    .line 35
    .line 36
    const-wide/32 v26, 0x600020

    .line 37
    .line 38
    .line 39
    const-wide/32 v28, 0x600010

    .line 40
    .line 41
    .line 42
    const-wide/32 v32, 0x600008

    .line 43
    .line 44
    .line 45
    const-wide/32 v34, 0x600004

    .line 46
    .line 47
    .line 48
    const-wide/32 v36, 0x600000

    .line 49
    .line 50
    .line 51
    const-wide/32 v38, 0x600002

    .line 52
    .line 53
    .line 54
    const-wide/32 v40, 0x600001

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    const/16 v42, 0x0

    .line 58
    .line 59
    if-eqz v6, :cond_4b

    .line 60
    .line 61
    and-long v43, v2, v40

    .line 62
    .line 63
    cmp-long v6, v43, v4

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v6, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    move-object/from16 v6, v42

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    move-object/from16 v6, v42

    .line 87
    .line 88
    :goto_1
    and-long v43, v2, v38

    .line 89
    .line 90
    cmp-long v43, v43, v4

    .line 91
    .line 92
    if-eqz v43, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v8, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    move-object/from16 v8, v42

    .line 100
    :goto_2
    const/4 v9, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Boolean;

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_3
    move-object/from16 v8, v42

    .line 115
    .line 116
    :goto_3
    and-long v9, v2, v36

    .line 117
    .line 118
    cmp-long v9, v9, v4

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v9, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->F0:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 125
    .line 126
    iget-object v10, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->P0:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 127
    .line 128
    iget-object v11, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->D0:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 129
    .line 130
    iget-object v12, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->I0:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 131
    .line 132
    iget-object v13, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->G0:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 133
    .line 134
    iget-object v14, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->E0:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 135
    .line 136
    iget-object v15, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->C0:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 137
    .line 138
    iget-object v7, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->L0:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 139
    .line 140
    iget-object v4, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->K0:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Y0:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 143
    .line 144
    move-object/from16 v52, v4

    .line 145
    .line 146
    iget-object v4, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->M0:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 147
    .line 148
    move-object/from16 v53, v4

    .line 149
    .line 150
    iget-object v4, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->J0:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 151
    .line 152
    move-object/from16 v91, v5

    .line 153
    move-object v5, v4

    .line 154
    .line 155
    move-object/from16 v4, v53

    .line 156
    .line 157
    move-object/from16 v53, v15

    .line 158
    move-object v15, v14

    .line 159
    move-object v14, v13

    .line 160
    move-object v13, v12

    .line 161
    move-object v12, v11

    .line 162
    move-object v11, v10

    .line 163
    move-object v10, v9

    .line 164
    move-object v9, v7

    .line 165
    .line 166
    move-object/from16 v7, v91

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_4
    move-object/from16 v4, v42

    .line 170
    move-object v5, v4

    .line 171
    move-object v7, v5

    .line 172
    move-object v9, v7

    .line 173
    move-object v10, v9

    .line 174
    move-object v11, v10

    .line 175
    move-object v12, v11

    .line 176
    move-object v13, v12

    .line 177
    move-object v14, v13

    .line 178
    move-object v15, v14

    .line 179
    .line 180
    move-object/from16 v52, v15

    .line 181
    .line 182
    move-object/from16 v53, v52

    .line 183
    .line 184
    :goto_4
    and-long v54, v2, v34

    .line 185
    .line 186
    const-wide/16 v50, 0x0

    .line 187
    .line 188
    cmp-long v54, v54, v50

    .line 189
    .line 190
    if-eqz v54, :cond_6

    .line 191
    .line 192
    move-object/from16 v54, v4

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v4, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->q0:Landroidx/databinding/ObservableList;

    .line 197
    .line 198
    move-object/from16 v55, v4

    .line 199
    .line 200
    iget-object v4, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->r0:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 201
    .line 202
    move-object/from16 v56, v5

    .line 203
    .line 204
    move-object/from16 v91, v55

    .line 205
    .line 206
    move-object/from16 v55, v4

    .line 207
    .line 208
    move-object/from16 v4, v91

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_5
    move-object/from16 v56, v5

    .line 212
    .line 213
    move-object/from16 v4, v42

    .line 214
    .line 215
    move-object/from16 v55, v4

    .line 216
    :goto_5
    const/4 v5, 0x2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 220
    goto :goto_6

    .line 221
    .line 222
    :cond_6
    move-object/from16 v54, v4

    .line 223
    .line 224
    move-object/from16 v56, v5

    .line 225
    .line 226
    move-object/from16 v4, v42

    .line 227
    .line 228
    move-object/from16 v55, v4

    .line 229
    .line 230
    :goto_6
    and-long v57, v2, v32

    .line 231
    .line 232
    const-wide/16 v50, 0x0

    .line 233
    .line 234
    cmp-long v5, v57, v50

    .line 235
    .line 236
    move-object/from16 v57, v4

    .line 237
    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v4, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 243
    .line 244
    move-object/from16 v59, v6

    .line 245
    :goto_7
    const/4 v6, 0x3

    .line 246
    goto :goto_8

    .line 247
    .line 248
    :cond_7
    move-object/from16 v59, v6

    .line 249
    .line 250
    move-object/from16 v4, v42

    .line 251
    goto :goto_7

    .line 252
    .line 253
    .line 254
    :goto_8
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 255
    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    check-cast v4, Ljava/lang/Boolean;

    .line 263
    goto :goto_9

    .line 264
    .line 265
    :cond_8
    move-object/from16 v4, v42

    .line 266
    .line 267
    .line 268
    :goto_9
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 269
    move-result v4

    .line 270
    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const-wide v5, 0x100000000L

    .line 279
    :goto_a
    or-long/2addr v2, v5

    .line 280
    goto :goto_b

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :cond_9
    const-wide v5, 0x80000000L

    .line 286
    goto :goto_a

    .line 287
    .line 288
    :cond_a
    :goto_b
    if-eqz v4, :cond_b

    .line 289
    goto :goto_c

    .line 290
    .line 291
    :cond_b
    const/16 v4, 0x8

    .line 292
    goto :goto_d

    .line 293
    .line 294
    :cond_c
    move-object/from16 v59, v6

    .line 295
    :goto_c
    const/4 v4, 0x0

    .line 296
    .line 297
    :goto_d
    and-long v5, v2, v28

    .line 298
    .line 299
    const-wide/16 v50, 0x0

    .line 300
    .line 301
    cmp-long v5, v5, v50

    .line 302
    .line 303
    if-eqz v5, :cond_12

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    iget-object v6, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->v0:Landroidx/databinding/ObservableField;

    .line 308
    .line 309
    move/from16 v60, v4

    .line 310
    goto :goto_e

    .line 311
    .line 312
    :cond_d
    move/from16 v60, v4

    .line 313
    .line 314
    move-object/from16 v6, v42

    .line 315
    :goto_e
    const/4 v4, 0x4

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 319
    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    check-cast v4, Ljava/lang/Boolean;

    .line 327
    goto :goto_f

    .line 328
    .line 329
    :cond_e
    move-object/from16 v4, v42

    .line 330
    .line 331
    .line 332
    :goto_f
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 333
    move-result v4

    .line 334
    .line 335
    if-eqz v5, :cond_10

    .line 336
    .line 337
    if-eqz v4, :cond_f

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    const-wide v5, 0x1000000000L

    .line 343
    :goto_10
    or-long/2addr v2, v5

    .line 344
    goto :goto_11

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :cond_f
    const-wide v5, 0x800000000L

    .line 350
    goto :goto_10

    .line 351
    .line 352
    :cond_10
    :goto_11
    if-eqz v4, :cond_11

    .line 353
    goto :goto_12

    .line 354
    .line 355
    :cond_11
    const/16 v4, 0x8

    .line 356
    goto :goto_13

    .line 357
    .line 358
    :cond_12
    move/from16 v60, v4

    .line 359
    :goto_12
    const/4 v4, 0x0

    .line 360
    .line 361
    :goto_13
    and-long v5, v2, v26

    .line 362
    .line 363
    const-wide/16 v50, 0x0

    .line 364
    .line 365
    cmp-long v5, v5, v50

    .line 366
    .line 367
    if-eqz v5, :cond_14

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    iget-object v5, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->w:Landroidx/databinding/ObservableField;

    .line 372
    goto :goto_14

    .line 373
    .line 374
    :cond_13
    move-object/from16 v5, v42

    .line 375
    :goto_14
    const/4 v6, 0x5

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 379
    .line 380
    if-eqz v5, :cond_14

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    goto :goto_15

    .line 386
    .line 387
    :cond_14
    move-object/from16 v5, v42

    .line 388
    .line 389
    :goto_15
    and-long v61, v2, v24

    .line 390
    .line 391
    const-wide/16 v50, 0x0

    .line 392
    .line 393
    cmp-long v6, v61, v50

    .line 394
    .line 395
    move/from16 v61, v4

    .line 396
    .line 397
    if-eqz v6, :cond_1a

    .line 398
    .line 399
    if-eqz v0, :cond_15

    .line 400
    .line 401
    iget-object v4, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z0:Landroidx/databinding/ObservableField;

    .line 402
    .line 403
    move-object/from16 v62, v5

    .line 404
    goto :goto_16

    .line 405
    .line 406
    :cond_15
    move-object/from16 v62, v5

    .line 407
    .line 408
    move-object/from16 v4, v42

    .line 409
    :goto_16
    const/4 v5, 0x6

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 413
    .line 414
    if-eqz v4, :cond_16

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    check-cast v4, Ljava/lang/Boolean;

    .line 421
    goto :goto_17

    .line 422
    .line 423
    :cond_16
    move-object/from16 v4, v42

    .line 424
    .line 425
    .line 426
    :goto_17
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 427
    move-result v4

    .line 428
    .line 429
    if-eqz v6, :cond_18

    .line 430
    .line 431
    if-eqz v4, :cond_17

    .line 432
    .line 433
    .line 434
    const-wide/32 v5, 0x10000000

    .line 435
    :goto_18
    or-long/2addr v2, v5

    .line 436
    goto :goto_19

    .line 437
    .line 438
    .line 439
    :cond_17
    const-wide/32 v5, 0x8000000

    .line 440
    goto :goto_18

    .line 441
    .line 442
    :cond_18
    :goto_19
    if-eqz v4, :cond_19

    .line 443
    goto :goto_1a

    .line 444
    .line 445
    :cond_19
    const/16 v4, 0x8

    .line 446
    goto :goto_1b

    .line 447
    .line 448
    :cond_1a
    move-object/from16 v62, v5

    .line 449
    :goto_1a
    const/4 v4, 0x0

    .line 450
    .line 451
    :goto_1b
    and-long v5, v2, v22

    .line 452
    .line 453
    const-wide/16 v50, 0x0

    .line 454
    .line 455
    cmp-long v5, v5, v50

    .line 456
    .line 457
    if-eqz v5, :cond_1c

    .line 458
    .line 459
    if-eqz v0, :cond_1b

    .line 460
    .line 461
    iget-object v5, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->h0:Landroidx/databinding/ObservableList;

    .line 462
    .line 463
    iget-object v6, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->i0:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 464
    .line 465
    move/from16 v63, v4

    .line 466
    goto :goto_1c

    .line 467
    .line 468
    :cond_1b
    move/from16 v63, v4

    .line 469
    .line 470
    move-object/from16 v5, v42

    .line 471
    move-object v6, v5

    .line 472
    :goto_1c
    const/4 v4, 0x7

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 476
    goto :goto_1d

    .line 477
    .line 478
    :cond_1c
    move/from16 v63, v4

    .line 479
    .line 480
    move-object/from16 v5, v42

    .line 481
    move-object v6, v5

    .line 482
    .line 483
    :goto_1d
    and-long v64, v2, v20

    .line 484
    .line 485
    const-wide/16 v50, 0x0

    .line 486
    .line 487
    cmp-long v4, v64, v50

    .line 488
    .line 489
    if-eqz v4, :cond_1e

    .line 490
    .line 491
    if-eqz v0, :cond_1d

    .line 492
    .line 493
    iget-object v4, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->j0:Landroidx/databinding/ObservableList;

    .line 494
    .line 495
    move-object/from16 v64, v4

    .line 496
    .line 497
    iget-object v4, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->k0:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 498
    .line 499
    move-object/from16 v58, v4

    .line 500
    .line 501
    move-object/from16 v4, v64

    .line 502
    .line 503
    move-object/from16 v64, v5

    .line 504
    .line 505
    :goto_1e
    const/16 v5, 0x8

    .line 506
    goto :goto_1f

    .line 507
    .line 508
    :cond_1d
    move-object/from16 v64, v5

    .line 509
    .line 510
    move-object/from16 v4, v42

    .line 511
    .line 512
    move-object/from16 v58, v4

    .line 513
    goto :goto_1e

    .line 514
    .line 515
    .line 516
    :goto_1f
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 517
    goto :goto_20

    .line 518
    .line 519
    :cond_1e
    move-object/from16 v64, v5

    .line 520
    .line 521
    const/16 v5, 0x8

    .line 522
    .line 523
    move-object/from16 v4, v42

    .line 524
    .line 525
    move-object/from16 v58, v4

    .line 526
    .line 527
    :goto_20
    and-long v65, v2, v18

    .line 528
    .line 529
    cmp-long v65, v65, v50

    .line 530
    .line 531
    if-eqz v65, :cond_24

    .line 532
    .line 533
    if-eqz v0, :cond_1f

    .line 534
    .line 535
    iget-object v5, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->A0:Landroidx/databinding/ObservableField;

    .line 536
    .line 537
    move-object/from16 v67, v4

    .line 538
    goto :goto_21

    .line 539
    .line 540
    :cond_1f
    move-object/from16 v67, v4

    .line 541
    .line 542
    move-object/from16 v5, v42

    .line 543
    .line 544
    :goto_21
    const/16 v4, 0x9

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 548
    .line 549
    if-eqz v5, :cond_20

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    check-cast v4, Ljava/lang/Boolean;

    .line 556
    goto :goto_22

    .line 557
    .line 558
    :cond_20
    move-object/from16 v4, v42

    .line 559
    .line 560
    .line 561
    :goto_22
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 562
    move-result v4

    .line 563
    .line 564
    if-eqz v65, :cond_22

    .line 565
    .line 566
    if-eqz v4, :cond_21

    .line 567
    .line 568
    .line 569
    const-wide/32 v68, 0x1000000

    .line 570
    .line 571
    :goto_23
    or-long v2, v2, v68

    .line 572
    goto :goto_24

    .line 573
    .line 574
    .line 575
    :cond_21
    const-wide/32 v68, 0x800000

    .line 576
    goto :goto_23

    .line 577
    .line 578
    :cond_22
    :goto_24
    if-eqz v4, :cond_23

    .line 579
    goto :goto_25

    .line 580
    .line 581
    :cond_23
    const/16 v4, 0x8

    .line 582
    goto :goto_26

    .line 583
    .line 584
    :cond_24
    move-object/from16 v67, v4

    .line 585
    :goto_25
    const/4 v4, 0x0

    .line 586
    .line 587
    :goto_26
    and-long v68, v2, v16

    .line 588
    .line 589
    const-wide/16 v50, 0x0

    .line 590
    .line 591
    cmp-long v5, v68, v50

    .line 592
    .line 593
    if-eqz v5, :cond_26

    .line 594
    .line 595
    if-eqz v0, :cond_25

    .line 596
    .line 597
    iget-object v5, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->p0:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 598
    .line 599
    move/from16 v65, v4

    .line 600
    .line 601
    iget-object v4, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->o0:Landroidx/databinding/ObservableList;

    .line 602
    .line 603
    move-object/from16 v68, v5

    .line 604
    goto :goto_27

    .line 605
    .line 606
    :cond_25
    move/from16 v65, v4

    .line 607
    .line 608
    move-object/from16 v4, v42

    .line 609
    .line 610
    move-object/from16 v68, v4

    .line 611
    .line 612
    :goto_27
    const/16 v5, 0x14

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 616
    .line 617
    move-object/from16 v5, v68

    .line 618
    .line 619
    .line 620
    :goto_28
    const-wide/32 v48, 0x600400

    .line 621
    goto :goto_29

    .line 622
    .line 623
    :cond_26
    move/from16 v65, v4

    .line 624
    .line 625
    move-object/from16 v4, v42

    .line 626
    move-object v5, v4

    .line 627
    goto :goto_28

    .line 628
    .line 629
    :goto_29
    and-long v68, v2, v48

    .line 630
    .line 631
    const-wide/16 v50, 0x0

    .line 632
    .line 633
    cmp-long v68, v68, v50

    .line 634
    .line 635
    if-eqz v68, :cond_28

    .line 636
    .line 637
    move-object/from16 v68, v4

    .line 638
    .line 639
    if-eqz v0, :cond_27

    .line 640
    .line 641
    iget-object v4, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->u0:Landroidx/databinding/ObservableField;

    .line 642
    .line 643
    move-object/from16 v69, v5

    .line 644
    goto :goto_2a

    .line 645
    .line 646
    :cond_27
    move-object/from16 v69, v5

    .line 647
    .line 648
    move-object/from16 v4, v42

    .line 649
    .line 650
    :goto_2a
    const/16 v5, 0xa

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 654
    .line 655
    if-eqz v4, :cond_29

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 659
    move-result-object v4

    .line 660
    .line 661
    check-cast v4, Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    :goto_2b
    const-wide/32 v46, 0x600800

    .line 665
    goto :goto_2c

    .line 666
    .line 667
    :cond_28
    move-object/from16 v68, v4

    .line 668
    .line 669
    move-object/from16 v69, v5

    .line 670
    .line 671
    :cond_29
    move-object/from16 v4, v42

    .line 672
    goto :goto_2b

    .line 673
    .line 674
    :goto_2c
    and-long v70, v2, v46

    .line 675
    .line 676
    const-wide/16 v50, 0x0

    .line 677
    .line 678
    cmp-long v5, v70, v50

    .line 679
    .line 680
    move-object/from16 v70, v4

    .line 681
    .line 682
    if-eqz v5, :cond_2f

    .line 683
    .line 684
    if-eqz v0, :cond_2a

    .line 685
    .line 686
    iget-object v4, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->w0:Landroidx/databinding/ObservableField;

    .line 687
    .line 688
    move-object/from16 v71, v6

    .line 689
    goto :goto_2d

    .line 690
    .line 691
    :cond_2a
    move-object/from16 v71, v6

    .line 692
    .line 693
    move-object/from16 v4, v42

    .line 694
    .line 695
    :goto_2d
    const/16 v6, 0xb

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 699
    .line 700
    if-eqz v4, :cond_2b

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 704
    move-result-object v4

    .line 705
    .line 706
    check-cast v4, Ljava/lang/Boolean;

    .line 707
    goto :goto_2e

    .line 708
    .line 709
    :cond_2b
    move-object/from16 v4, v42

    .line 710
    .line 711
    .line 712
    :goto_2e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 713
    move-result v4

    .line 714
    .line 715
    if-eqz v5, :cond_2d

    .line 716
    .line 717
    if-eqz v4, :cond_2c

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    const-wide v5, 0x400000000L

    .line 723
    :goto_2f
    or-long/2addr v2, v5

    .line 724
    goto :goto_30

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :cond_2c
    const-wide v5, 0x200000000L

    .line 730
    goto :goto_2f

    .line 731
    .line 732
    :cond_2d
    :goto_30
    if-eqz v4, :cond_2e

    .line 733
    goto :goto_32

    .line 734
    .line 735
    :cond_2e
    const/16 v4, 0x8

    .line 736
    .line 737
    .line 738
    :goto_31
    const-wide/32 v5, 0x601000

    .line 739
    goto :goto_33

    .line 740
    .line 741
    :cond_2f
    move-object/from16 v71, v6

    .line 742
    :goto_32
    const/4 v4, 0x0

    .line 743
    goto :goto_31

    .line 744
    .line 745
    :goto_33
    and-long v72, v2, v5

    .line 746
    .line 747
    const-wide/16 v5, 0x0

    .line 748
    .line 749
    cmp-long v72, v72, v5

    .line 750
    .line 751
    if-eqz v72, :cond_31

    .line 752
    .line 753
    if-eqz v0, :cond_30

    .line 754
    .line 755
    iget-object v5, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 756
    goto :goto_34

    .line 757
    .line 758
    :cond_30
    move-object/from16 v5, v42

    .line 759
    .line 760
    :goto_34
    const/16 v6, 0xc

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 764
    .line 765
    if-eqz v5, :cond_31

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 769
    move-result-object v5

    .line 770
    .line 771
    check-cast v5, Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    :goto_35
    const-wide/32 v44, 0x640000

    .line 775
    goto :goto_36

    .line 776
    .line 777
    :cond_31
    move-object/from16 v5, v42

    .line 778
    goto :goto_35

    .line 779
    .line 780
    :goto_36
    and-long v72, v2, v44

    .line 781
    .line 782
    const-wide/16 v50, 0x0

    .line 783
    .line 784
    cmp-long v6, v72, v50

    .line 785
    .line 786
    if-eqz v6, :cond_33

    .line 787
    .line 788
    if-eqz v0, :cond_32

    .line 789
    .line 790
    iget-object v6, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->m0:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 791
    .line 792
    move/from16 v72, v4

    .line 793
    .line 794
    iget-object v4, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->l0:Landroidx/databinding/ObservableList;

    .line 795
    .line 796
    move-object/from16 v73, v5

    .line 797
    goto :goto_37

    .line 798
    .line 799
    :cond_32
    move/from16 v72, v4

    .line 800
    .line 801
    move-object/from16 v73, v5

    .line 802
    .line 803
    move-object/from16 v4, v42

    .line 804
    move-object v6, v4

    .line 805
    .line 806
    :goto_37
    const/16 v5, 0x12

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 810
    .line 811
    .line 812
    :goto_38
    const-wide/32 v30, 0x602000

    .line 813
    goto :goto_39

    .line 814
    .line 815
    :cond_33
    move/from16 v72, v4

    .line 816
    .line 817
    move-object/from16 v73, v5

    .line 818
    .line 819
    move-object/from16 v4, v42

    .line 820
    move-object v6, v4

    .line 821
    goto :goto_38

    .line 822
    .line 823
    :goto_39
    and-long v74, v2, v30

    .line 824
    .line 825
    const-wide/16 v50, 0x0

    .line 826
    .line 827
    cmp-long v5, v74, v50

    .line 828
    .line 829
    if-eqz v5, :cond_35

    .line 830
    .line 831
    if-eqz v0, :cond_34

    .line 832
    .line 833
    iget-object v5, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 834
    .line 835
    move-object/from16 v74, v4

    .line 836
    goto :goto_3a

    .line 837
    .line 838
    :cond_34
    move-object/from16 v74, v4

    .line 839
    .line 840
    move-object/from16 v5, v42

    .line 841
    .line 842
    :goto_3a
    const/16 v4, 0xd

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 846
    .line 847
    if-eqz v5, :cond_36

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 851
    move-result-object v4

    .line 852
    .line 853
    check-cast v4, Ljava/lang/String;

    .line 854
    goto :goto_3b

    .line 855
    .line 856
    :cond_35
    move-object/from16 v74, v4

    .line 857
    .line 858
    :cond_36
    move-object/from16 v4, v42

    .line 859
    .line 860
    .line 861
    :goto_3b
    const-wide/32 v75, 0x604000

    .line 862
    .line 863
    and-long v75, v2, v75

    .line 864
    .line 865
    const-wide/16 v50, 0x0

    .line 866
    .line 867
    cmp-long v5, v75, v50

    .line 868
    .line 869
    if-eqz v5, :cond_38

    .line 870
    .line 871
    if-eqz v0, :cond_37

    .line 872
    .line 873
    iget-object v5, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->C:Landroidx/databinding/ObservableField;

    .line 874
    .line 875
    move-object/from16 v75, v4

    .line 876
    goto :goto_3c

    .line 877
    .line 878
    :cond_37
    move-object/from16 v75, v4

    .line 879
    .line 880
    move-object/from16 v5, v42

    .line 881
    .line 882
    :goto_3c
    const/16 v4, 0xe

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 886
    .line 887
    if-eqz v5, :cond_39

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 891
    move-result-object v4

    .line 892
    .line 893
    check-cast v4, Ljava/lang/Boolean;

    .line 894
    goto :goto_3d

    .line 895
    .line 896
    :cond_38
    move-object/from16 v75, v4

    .line 897
    .line 898
    :cond_39
    move-object/from16 v4, v42

    .line 899
    .line 900
    .line 901
    :goto_3d
    const-wide/32 v76, 0x608000

    .line 902
    .line 903
    and-long v76, v2, v76

    .line 904
    .line 905
    const-wide/16 v50, 0x0

    .line 906
    .line 907
    cmp-long v5, v76, v50

    .line 908
    .line 909
    if-eqz v5, :cond_3b

    .line 910
    .line 911
    if-eqz v0, :cond_3a

    .line 912
    .line 913
    iget-object v5, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->A:Landroidx/databinding/ObservableField;

    .line 914
    .line 915
    move-object/from16 v76, v4

    .line 916
    goto :goto_3e

    .line 917
    .line 918
    :cond_3a
    move-object/from16 v76, v4

    .line 919
    .line 920
    move-object/from16 v5, v42

    .line 921
    .line 922
    :goto_3e
    const/16 v4, 0xf

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 926
    .line 927
    if-eqz v5, :cond_3c

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 931
    move-result-object v4

    .line 932
    .line 933
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 934
    goto :goto_3f

    .line 935
    .line 936
    :cond_3b
    move-object/from16 v76, v4

    .line 937
    .line 938
    :cond_3c
    move-object/from16 v4, v42

    .line 939
    .line 940
    .line 941
    :goto_3f
    const-wide/32 v77, 0x610000

    .line 942
    .line 943
    and-long v77, v2, v77

    .line 944
    .line 945
    const-wide/16 v50, 0x0

    .line 946
    .line 947
    cmp-long v5, v77, v50

    .line 948
    .line 949
    move-object/from16 v77, v4

    .line 950
    .line 951
    if-eqz v5, :cond_42

    .line 952
    .line 953
    if-eqz v0, :cond_3d

    .line 954
    .line 955
    iget-object v4, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->K:Landroidx/databinding/ObservableField;

    .line 956
    .line 957
    move-object/from16 v78, v6

    .line 958
    goto :goto_40

    .line 959
    .line 960
    :cond_3d
    move-object/from16 v78, v6

    .line 961
    .line 962
    move-object/from16 v4, v42

    .line 963
    .line 964
    :goto_40
    const/16 v6, 0x10

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 968
    .line 969
    if-eqz v4, :cond_3e

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 973
    move-result-object v4

    .line 974
    .line 975
    check-cast v4, Ljava/lang/Boolean;

    .line 976
    goto :goto_41

    .line 977
    .line 978
    :cond_3e
    move-object/from16 v4, v42

    .line 979
    .line 980
    .line 981
    :goto_41
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 982
    move-result v4

    .line 983
    .line 984
    if-eqz v5, :cond_40

    .line 985
    .line 986
    if-eqz v4, :cond_3f

    .line 987
    .line 988
    .line 989
    const-wide/32 v5, 0x4000000

    .line 990
    :goto_42
    or-long/2addr v2, v5

    .line 991
    goto :goto_43

    .line 992
    .line 993
    .line 994
    :cond_3f
    const-wide/32 v5, 0x2000000

    .line 995
    goto :goto_42

    .line 996
    .line 997
    :cond_40
    :goto_43
    if-eqz v4, :cond_41

    .line 998
    goto :goto_44

    .line 999
    .line 1000
    :cond_41
    const/16 v4, 0x8

    .line 1001
    goto :goto_45

    .line 1002
    .line 1003
    :cond_42
    move-object/from16 v78, v6

    .line 1004
    :goto_44
    const/4 v4, 0x0

    .line 1005
    .line 1006
    .line 1007
    :goto_45
    const-wide/32 v5, 0x620000

    .line 1008
    and-long/2addr v5, v2

    .line 1009
    .line 1010
    const-wide/16 v50, 0x0

    .line 1011
    .line 1012
    cmp-long v5, v5, v50

    .line 1013
    .line 1014
    if-eqz v5, :cond_44

    .line 1015
    .line 1016
    if-eqz v0, :cond_43

    .line 1017
    .line 1018
    iget-object v5, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 1019
    goto :goto_46

    .line 1020
    .line 1021
    :cond_43
    move-object/from16 v5, v42

    .line 1022
    .line 1023
    :goto_46
    const/16 v6, 0x11

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 1027
    .line 1028
    if-eqz v5, :cond_44

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 1032
    move-result-object v5

    .line 1033
    .line 1034
    check-cast v5, Ljava/lang/String;

    .line 1035
    goto :goto_47

    .line 1036
    .line 1037
    :cond_44
    move-object/from16 v5, v42

    .line 1038
    .line 1039
    .line 1040
    :goto_47
    const-wide/32 v79, 0x680000

    .line 1041
    .line 1042
    and-long v79, v2, v79

    .line 1043
    .line 1044
    const-wide/16 v50, 0x0

    .line 1045
    .line 1046
    cmp-long v6, v79, v50

    .line 1047
    .line 1048
    if-eqz v6, :cond_4a

    .line 1049
    .line 1050
    if-eqz v0, :cond_45

    .line 1051
    .line 1052
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->y:Landroidx/databinding/ObservableField;

    .line 1053
    .line 1054
    move/from16 v79, v4

    .line 1055
    goto :goto_48

    .line 1056
    .line 1057
    :cond_45
    move/from16 v79, v4

    .line 1058
    .line 1059
    move-object/from16 v0, v42

    .line 1060
    .line 1061
    :goto_48
    const/16 v4, 0x13

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 1065
    .line 1066
    if-eqz v0, :cond_46

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 1070
    move-result-object v0

    .line 1071
    .line 1072
    move-object/from16 v42, v0

    .line 1073
    .line 1074
    check-cast v42, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    :cond_46
    invoke-static/range {v42 .. v42}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 1078
    move-result v0

    .line 1079
    .line 1080
    if-eqz v6, :cond_48

    .line 1081
    .line 1082
    if-eqz v0, :cond_47

    .line 1083
    .line 1084
    .line 1085
    const-wide/32 v80, 0x40000000

    .line 1086
    .line 1087
    :goto_49
    or-long v2, v2, v80

    .line 1088
    goto :goto_4a

    .line 1089
    .line 1090
    .line 1091
    :cond_47
    const-wide/32 v80, 0x20000000

    .line 1092
    goto :goto_49

    .line 1093
    .line 1094
    :cond_48
    :goto_4a
    if-eqz v0, :cond_49

    .line 1095
    .line 1096
    const/16 v66, 0x0

    .line 1097
    goto :goto_4b

    .line 1098
    .line 1099
    :cond_49
    const/16 v66, 0x8

    .line 1100
    .line 1101
    :goto_4b
    move-object/from16 v83, v5

    .line 1102
    move-object v5, v7

    .line 1103
    .line 1104
    move-object/from16 v84, v8

    .line 1105
    move-object v8, v11

    .line 1106
    move-object v7, v12

    .line 1107
    move-object v6, v14

    .line 1108
    .line 1109
    move-object/from16 v12, v53

    .line 1110
    .line 1111
    move-object/from16 v0, v56

    .line 1112
    .line 1113
    move-object/from16 v86, v59

    .line 1114
    .line 1115
    move/from16 v4, v60

    .line 1116
    .line 1117
    move/from16 v42, v61

    .line 1118
    .line 1119
    move/from16 v53, v65

    .line 1120
    .line 1121
    move/from16 v90, v66

    .line 1122
    .line 1123
    move-object/from16 v59, v67

    .line 1124
    .line 1125
    move-object/from16 v60, v68

    .line 1126
    .line 1127
    move-object/from16 v56, v69

    .line 1128
    .line 1129
    move-object/from16 v88, v70

    .line 1130
    .line 1131
    move-object/from16 v89, v73

    .line 1132
    .line 1133
    move-object/from16 v87, v75

    .line 1134
    .line 1135
    move-object/from16 v85, v76

    .line 1136
    .line 1137
    move-object/from16 v82, v77

    .line 1138
    :goto_4c
    move-object v11, v9

    .line 1139
    move-object v14, v10

    .line 1140
    .line 1141
    move-object/from16 v9, v52

    .line 1142
    .line 1143
    move-object/from16 v10, v54

    .line 1144
    .line 1145
    move-object/from16 v61, v57

    .line 1146
    .line 1147
    move/from16 v52, v63

    .line 1148
    .line 1149
    move-object/from16 v65, v64

    .line 1150
    .line 1151
    move-object/from16 v64, v71

    .line 1152
    .line 1153
    move/from16 v54, v79

    .line 1154
    .line 1155
    move-object/from16 v57, v55

    .line 1156
    .line 1157
    move/from16 v55, v72

    .line 1158
    .line 1159
    goto/16 :goto_4d

    .line 1160
    .line 1161
    :cond_4a
    move/from16 v79, v4

    .line 1162
    .line 1163
    move-object/from16 v83, v5

    .line 1164
    move-object v5, v7

    .line 1165
    .line 1166
    move-object/from16 v84, v8

    .line 1167
    move-object v8, v11

    .line 1168
    move-object v7, v12

    .line 1169
    move-object v6, v14

    .line 1170
    .line 1171
    move-object/from16 v12, v53

    .line 1172
    .line 1173
    move-object/from16 v0, v56

    .line 1174
    .line 1175
    move-object/from16 v86, v59

    .line 1176
    .line 1177
    move/from16 v4, v60

    .line 1178
    .line 1179
    move/from16 v42, v61

    .line 1180
    .line 1181
    move/from16 v53, v65

    .line 1182
    .line 1183
    move-object/from16 v59, v67

    .line 1184
    .line 1185
    move-object/from16 v60, v68

    .line 1186
    .line 1187
    move-object/from16 v56, v69

    .line 1188
    .line 1189
    move-object/from16 v88, v70

    .line 1190
    .line 1191
    move-object/from16 v89, v73

    .line 1192
    .line 1193
    move-object/from16 v87, v75

    .line 1194
    .line 1195
    move-object/from16 v85, v76

    .line 1196
    .line 1197
    move-object/from16 v82, v77

    .line 1198
    .line 1199
    const/16 v90, 0x0

    .line 1200
    goto :goto_4c

    .line 1201
    .line 1202
    :cond_4b
    move-object/from16 v0, v42

    .line 1203
    move-object v5, v0

    .line 1204
    move-object v6, v5

    .line 1205
    move-object v7, v6

    .line 1206
    move-object v8, v7

    .line 1207
    move-object v9, v8

    .line 1208
    move-object v10, v9

    .line 1209
    move-object v11, v10

    .line 1210
    move-object v12, v11

    .line 1211
    move-object v13, v12

    .line 1212
    move-object v14, v13

    .line 1213
    move-object v15, v14

    .line 1214
    .line 1215
    move-object/from16 v56, v15

    .line 1216
    .line 1217
    move-object/from16 v57, v56

    .line 1218
    .line 1219
    move-object/from16 v58, v57

    .line 1220
    .line 1221
    move-object/from16 v59, v58

    .line 1222
    .line 1223
    move-object/from16 v60, v59

    .line 1224
    .line 1225
    move-object/from16 v61, v60

    .line 1226
    .line 1227
    move-object/from16 v62, v61

    .line 1228
    .line 1229
    move-object/from16 v64, v62

    .line 1230
    .line 1231
    move-object/from16 v65, v64

    .line 1232
    .line 1233
    move-object/from16 v74, v65

    .line 1234
    .line 1235
    move-object/from16 v78, v74

    .line 1236
    .line 1237
    move-object/from16 v82, v78

    .line 1238
    .line 1239
    move-object/from16 v83, v82

    .line 1240
    .line 1241
    move-object/from16 v84, v83

    .line 1242
    .line 1243
    move-object/from16 v85, v84

    .line 1244
    .line 1245
    move-object/from16 v86, v85

    .line 1246
    .line 1247
    move-object/from16 v87, v86

    .line 1248
    .line 1249
    move-object/from16 v88, v87

    .line 1250
    .line 1251
    move-object/from16 v89, v88

    .line 1252
    const/4 v4, 0x0

    .line 1253
    .line 1254
    const/16 v42, 0x0

    .line 1255
    .line 1256
    const/16 v52, 0x0

    .line 1257
    .line 1258
    const/16 v53, 0x0

    .line 1259
    .line 1260
    const/16 v54, 0x0

    .line 1261
    .line 1262
    const/16 v55, 0x0

    .line 1263
    .line 1264
    const/16 v90, 0x0

    .line 1265
    .line 1266
    :goto_4d
    and-long v36, v2, v36

    .line 1267
    .line 1268
    const-wide/16 v50, 0x0

    .line 1269
    .line 1270
    cmp-long v36, v36, v50

    .line 1271
    .line 1272
    if-eqz v36, :cond_4c

    .line 1273
    .line 1274
    move/from16 v36, v4

    .line 1275
    .line 1276
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1277
    .line 1278
    move-wide/from16 v72, v2

    .line 1279
    const/4 v2, 0x0

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v4, v9, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 1283
    .line 1284
    iget-object v3, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v3, v13, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 1288
    .line 1289
    iget-object v3, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v3, v10, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 1293
    .line 1294
    iget-object v3, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v3, v11, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 1298
    .line 1299
    iget-object v3, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->P:Landroid/widget/TextView;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v3, v15, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 1303
    .line 1304
    iget-object v3, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->Q:Landroid/widget/ImageView;

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v3, v12, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 1308
    .line 1309
    iget-object v3, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->R:Landroid/widget/RelativeLayout;

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v3, v14, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 1313
    .line 1314
    iget-object v3, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->V:Landroid/widget/RelativeLayout;

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v3, v8, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 1318
    .line 1319
    iget-object v3, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->W:Landroid/widget/Button;

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v3, v7, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 1323
    .line 1324
    iget-object v3, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v3, v6, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 1328
    .line 1329
    iget-object v3, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->B:Lcom/ruffian/library/widget/RTextView;

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v3, v5, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 1333
    .line 1334
    iget-object v3, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v3, v0, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lme/goldze/mvvmhabit/binding/command/BindingCommand;Z)V

    .line 1338
    goto :goto_4e

    .line 1339
    .line 1340
    :cond_4c
    move-wide/from16 v72, v2

    .line 1341
    .line 1342
    move/from16 v36, v4

    .line 1343
    .line 1344
    :goto_4e
    and-long v2, v72, v32

    .line 1345
    .line 1346
    const-wide/16 v4, 0x0

    .line 1347
    .line 1348
    cmp-long v0, v2, v4

    .line 1349
    .line 1350
    if-eqz v0, :cond_4d

    .line 1351
    .line 1352
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->r:Landroid/widget/FrameLayout;

    .line 1353
    .line 1354
    move/from16 v2, v36

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    .line 1359
    :cond_4d
    and-long v2, v72, v26

    .line 1360
    .line 1361
    cmp-long v0, v2, v4

    .line 1362
    .line 1363
    if-eqz v0, :cond_4e

    .line 1364
    .line 1365
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->L:Landroid/widget/RelativeLayout;

    .line 1366
    .line 1367
    move-object/from16 v2, v62

    .line 1368
    .line 1369
    check-cast v2, Ljava/lang/Boolean;

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_4e
    const-wide/32 v2, 0x608000

    .line 1376
    .line 1377
    and-long v2, v72, v2

    .line 1378
    .line 1379
    cmp-long v0, v2, v4

    .line 1380
    .line 1381
    if-eqz v0, :cond_4f

    .line 1382
    .line 1383
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->N:Landroid/widget/ImageView;

    .line 1384
    .line 1385
    move-object/from16 v2, v82

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_4f
    const-wide/32 v2, 0x600800

    .line 1392
    .line 1393
    and-long v2, v72, v2

    .line 1394
    .line 1395
    cmp-long v0, v2, v4

    .line 1396
    .line 1397
    if-eqz v0, :cond_50

    .line 1398
    .line 1399
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->O:Landroid/widget/RelativeLayout;

    .line 1400
    .line 1401
    move/from16 v2, v55

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1405
    .line 1406
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1410
    .line 1411
    .line 1412
    :cond_50
    const-wide/32 v2, 0x620000

    .line 1413
    .line 1414
    and-long v2, v72, v2

    .line 1415
    .line 1416
    cmp-long v0, v2, v4

    .line 1417
    .line 1418
    if-eqz v0, :cond_51

    .line 1419
    .line 1420
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->P:Landroid/widget/TextView;

    .line 1421
    .line 1422
    move-object/from16 v2, v83

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_51
    const-wide/32 v2, 0x680000

    .line 1429
    .line 1430
    and-long v2, v72, v2

    .line 1431
    .line 1432
    cmp-long v0, v2, v4

    .line 1433
    .line 1434
    if-eqz v0, :cond_52

    .line 1435
    .line 1436
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->R:Landroid/widget/RelativeLayout;

    .line 1437
    .line 1438
    move/from16 v2, v90

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1442
    .line 1443
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1447
    .line 1448
    :cond_52
    and-long v2, v72, v38

    .line 1449
    .line 1450
    cmp-long v0, v2, v4

    .line 1451
    .line 1452
    if-eqz v0, :cond_53

    .line 1453
    .line 1454
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->S:Landroid/widget/TextView;

    .line 1455
    .line 1456
    move-object/from16 v8, v84

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v0, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_53
    const-wide/32 v2, 0x400000

    .line 1463
    .line 1464
    and-long v2, v72, v2

    .line 1465
    .line 1466
    cmp-long v0, v2, v4

    .line 1467
    .line 1468
    if-eqz v0, :cond_54

    .line 1469
    .line 1470
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->T:Lcom/mgs/carparking/widgets/ScrollRecyclerView;

    .line 1471
    const/4 v2, 0x0

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v2, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 1475
    move-result-object v3

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v0, v3}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 1479
    .line 1480
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 1481
    .line 1482
    .line 1483
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 1484
    move-result-object v3

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v0, v3}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 1488
    .line 1489
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 1490
    const/4 v3, 0x3

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v3}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->a(I)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 1494
    move-result-object v3

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v0, v3}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 1498
    .line 1499
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v2, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 1503
    move-result-object v3

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0, v3}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 1507
    .line 1508
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;

    .line 1512
    move-result-object v2

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/LayoutManagers$LayoutManagerFactory;)V

    .line 1516
    .line 1517
    :cond_54
    and-long v2, v72, v22

    .line 1518
    .line 1519
    const-wide/16 v4, 0x0

    .line 1520
    .line 1521
    cmp-long v0, v2, v4

    .line 1522
    .line 1523
    if-eqz v0, :cond_55

    .line 1524
    .line 1525
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->T:Lcom/mgs/carparking/widgets/ScrollRecyclerView;

    .line 1526
    .line 1527
    const/16 v66, 0x0

    .line 1528
    .line 1529
    const/16 v67, 0x0

    .line 1530
    .line 1531
    const/16 v68, 0x0

    .line 1532
    .line 1533
    const/16 v69, 0x0

    .line 1534
    .line 1535
    move-object/from16 v63, v0

    .line 1536
    .line 1537
    .line 1538
    invoke-static/range {v63 .. v69}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_55
    const-wide/32 v2, 0x604000

    .line 1542
    .line 1543
    and-long v2, v72, v2

    .line 1544
    .line 1545
    const-wide/16 v4, 0x0

    .line 1546
    .line 1547
    cmp-long v0, v2, v4

    .line 1548
    .line 1549
    if-eqz v0, :cond_56

    .line 1550
    .line 1551
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->U:Landroid/widget/RelativeLayout;

    .line 1552
    .line 1553
    move-object/from16 v2, v85

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v0, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/view/ViewAdapter;->isVisible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 1557
    .line 1558
    :cond_56
    and-long v2, v72, v40

    .line 1559
    .line 1560
    cmp-long v0, v2, v4

    .line 1561
    .line 1562
    if-eqz v0, :cond_57

    .line 1563
    .line 1564
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->Y:Landroid/widget/TextView;

    .line 1565
    .line 1566
    move-object/from16 v2, v86

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_57
    const-wide/32 v2, 0x602000

    .line 1573
    .line 1574
    and-long v2, v72, v2

    .line 1575
    .line 1576
    cmp-long v0, v2, v4

    .line 1577
    .line 1578
    if-eqz v0, :cond_58

    .line 1579
    .line 1580
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->Z:Landroid/widget/TextView;

    .line 1581
    .line 1582
    move-object/from16 v2, v87

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_58
    const-wide/32 v2, 0x610000

    .line 1589
    .line 1590
    and-long v2, v72, v2

    .line 1591
    .line 1592
    cmp-long v0, v2, v4

    .line 1593
    .line 1594
    if-eqz v0, :cond_59

    .line 1595
    .line 1596
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->u:Landroid/widget/RelativeLayout;

    .line 1597
    .line 1598
    move/from16 v2, v54

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1602
    .line 1603
    :cond_59
    and-long v2, v72, v18

    .line 1604
    .line 1605
    cmp-long v0, v2, v4

    .line 1606
    .line 1607
    if-eqz v0, :cond_5a

    .line 1608
    .line 1609
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->v:Landroid/widget/RelativeLayout;

    .line 1610
    .line 1611
    move/from16 v2, v53

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1615
    .line 1616
    :cond_5a
    and-long v2, v72, v20

    .line 1617
    .line 1618
    cmp-long v0, v2, v4

    .line 1619
    .line 1620
    if-eqz v0, :cond_5b

    .line 1621
    .line 1622
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 1623
    .line 1624
    const/16 v68, 0x0

    .line 1625
    .line 1626
    const/16 v69, 0x0

    .line 1627
    .line 1628
    const/16 v70, 0x0

    .line 1629
    .line 1630
    const/16 v71, 0x0

    .line 1631
    .line 1632
    move-object/from16 v65, v0

    .line 1633
    .line 1634
    move-object/from16 v66, v58

    .line 1635
    .line 1636
    move-object/from16 v67, v59

    .line 1637
    .line 1638
    .line 1639
    invoke-static/range {v65 .. v71}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 1640
    .line 1641
    :cond_5b
    and-long v2, v72, v24

    .line 1642
    .line 1643
    const-wide/16 v4, 0x0

    .line 1644
    .line 1645
    cmp-long v0, v2, v4

    .line 1646
    .line 1647
    if-eqz v0, :cond_5c

    .line 1648
    .line 1649
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 1650
    .line 1651
    move/from16 v2, v52

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1655
    .line 1656
    :cond_5c
    and-long v2, v72, v16

    .line 1657
    .line 1658
    cmp-long v0, v2, v4

    .line 1659
    .line 1660
    if-eqz v0, :cond_5d

    .line 1661
    .line 1662
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 1663
    .line 1664
    const/16 v68, 0x0

    .line 1665
    .line 1666
    const/16 v69, 0x0

    .line 1667
    .line 1668
    const/16 v70, 0x0

    .line 1669
    .line 1670
    const/16 v71, 0x0

    .line 1671
    .line 1672
    move-object/from16 v65, v0

    .line 1673
    .line 1674
    move-object/from16 v66, v56

    .line 1675
    .line 1676
    move-object/from16 v67, v60

    .line 1677
    .line 1678
    .line 1679
    invoke-static/range {v65 .. v71}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_5d
    const-wide/32 v2, 0x640000

    .line 1683
    .line 1684
    and-long v2, v72, v2

    .line 1685
    .line 1686
    const-wide/16 v4, 0x0

    .line 1687
    .line 1688
    cmp-long v0, v2, v4

    .line 1689
    .line 1690
    if-eqz v0, :cond_5e

    .line 1691
    .line 1692
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 1693
    .line 1694
    const/16 v68, 0x0

    .line 1695
    .line 1696
    const/16 v69, 0x0

    .line 1697
    .line 1698
    const/16 v70, 0x0

    .line 1699
    .line 1700
    const/16 v71, 0x0

    .line 1701
    .line 1702
    move-object/from16 v65, v0

    .line 1703
    .line 1704
    move-object/from16 v66, v78

    .line 1705
    .line 1706
    move-object/from16 v67, v74

    .line 1707
    .line 1708
    .line 1709
    invoke-static/range {v65 .. v71}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 1710
    .line 1711
    :cond_5e
    and-long v2, v72, v34

    .line 1712
    .line 1713
    const-wide/16 v4, 0x0

    .line 1714
    .line 1715
    cmp-long v0, v2, v4

    .line 1716
    .line 1717
    if-eqz v0, :cond_5f

    .line 1718
    .line 1719
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 1720
    .line 1721
    const/16 v68, 0x0

    .line 1722
    .line 1723
    const/16 v69, 0x0

    .line 1724
    .line 1725
    const/16 v70, 0x0

    .line 1726
    .line 1727
    const/16 v71, 0x0

    .line 1728
    .line 1729
    move-object/from16 v65, v0

    .line 1730
    .line 1731
    move-object/from16 v66, v57

    .line 1732
    .line 1733
    move-object/from16 v67, v61

    .line 1734
    .line 1735
    .line 1736
    invoke-static/range {v65 .. v71}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapters;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$ViewHolderFactory;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_5f
    const-wide/32 v2, 0x600400

    .line 1740
    .line 1741
    and-long v2, v72, v2

    .line 1742
    .line 1743
    const-wide/16 v4, 0x0

    .line 1744
    .line 1745
    cmp-long v0, v2, v4

    .line 1746
    .line 1747
    if-eqz v0, :cond_60

    .line 1748
    .line 1749
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->B:Lcom/ruffian/library/widget/RTextView;

    .line 1750
    .line 1751
    move-object/from16 v2, v88

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1755
    .line 1756
    :cond_60
    and-long v2, v72, v28

    .line 1757
    .line 1758
    cmp-long v0, v2, v4

    .line 1759
    .line 1760
    if-eqz v0, :cond_61

    .line 1761
    .line 1762
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->B:Lcom/ruffian/library/widget/RTextView;

    .line 1763
    .line 1764
    move/from16 v2, v42

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1768
    .line 1769
    .line 1770
    :cond_61
    const-wide/32 v2, 0x601000

    .line 1771
    .line 1772
    and-long v2, v72, v2

    .line 1773
    .line 1774
    cmp-long v0, v2, v4

    .line 1775
    .line 1776
    if-eqz v0, :cond_62

    .line 1777
    .line 1778
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->E:Landroid/widget/TextView;

    .line 1779
    .line 1780
    move-object/from16 v2, v89

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1784
    :cond_62
    return-void

    .line 1785
    :catchall_0
    move-exception v0

    .line 1786
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1787
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    const-wide/16 v0, 0x800

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

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

.method public final h(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x100000

    .line 9
    or-long/2addr p1, v0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

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

.method public final i(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

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
    .line 4
    const-wide/32 v0, 0x400000

    .line 5
    .line 6
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x40000

    .line 9
    or-long/2addr p1, v0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final k(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    const-wide/16 v0, 0x200

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

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

.method public final l(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    const-wide/16 v0, 0x400

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

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

.method public final m(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

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

.method public final n(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x80000

    .line 9
    or-long/2addr p1, v0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final o(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->h(Landroidx/databinding/ObservableList;I)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    .line 14
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->n(Landroidx/databinding/ObservableField;I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->j(Landroidx/databinding/ObservableList;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->s(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->u(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->p(Landroidx/databinding/ObservableField;I)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    .line 70
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    .line 77
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    .line 84
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    .line 91
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->q(Landroidx/databinding/ObservableList;I)Z

    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    .line 98
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->r(Landroidx/databinding/ObservableList;I)Z

    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    .line 105
    :pswitch_e
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->o(Landroidx/databinding/ObservableField;I)Z

    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    .line 112
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    .line 119
    :pswitch_10
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    .line 126
    :pswitch_11
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->m(Landroidx/databinding/ObservableField;I)Z

    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    .line 133
    :pswitch_12
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->i(Landroidx/databinding/ObservableList;I)Z

    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    .line 140
    :pswitch_13
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    .line 147
    :pswitch_14
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->t(Landroidx/databinding/ObservableField;I)Z

    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final p(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1000

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

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

.method public final q(Landroidx/databinding/ObservableList;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    const-wide/16 v0, 0x100

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

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

.method public final s(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x20000

    .line 9
    or-long/2addr p1, v0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
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
    check-cast p2, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->v(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V

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

.method public final t(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

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

.method public final u(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2000

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

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

.method public v(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->J:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0x200000

    .line 9
    or-long/2addr v0, v2

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBindingImpl;->a0:J

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
