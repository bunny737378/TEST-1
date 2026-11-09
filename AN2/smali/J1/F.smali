.class public final LJ1/F;
.super LJ1/E;
.source "SourceFile"


# static fields
.field public static final J:Landroid/support/v4/media/session/y;

.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public I:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v4/media/session/y;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJ1/F;->J:Landroid/support/v4/media/session/y;

    .line 9
    .line 10
    const-string v1, "layout_loading"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0d0087

    .line 22
    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/support/v4/media/session/y;->X(I[I[I[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LJ1/F;->K:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    const v1, 0x7f0a0071

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0a0078

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0a03e3

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0a030e

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0a02fd

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0a01ff

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0a011e

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0a0441

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0a0079

    .line 98
    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f0a01f4

    .line 106
    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f0a0207

    .line 114
    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0a007d

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    .line 1
    sget-object v0, LJ1/F;->J:Landroid/support/v4/media/session/y;

    .line 2
    .line 3
    sget-object v1, LJ1/F;->K:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LW/g;->g0(Landroid/view/View;ILandroid/support/v4/media/session/y;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    const/4 v0, 0x2

    .line 14
    aget-object v0, v16, v0

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aget-object v1, v16, v1

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    aget-object v1, v16, v1

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    aget-object v1, v16, v1

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    aget-object v1, v16, v1

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    aget-object v1, v16, v1

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    aget-object v1, v16, v1

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aget-object v1, v16, v1

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, LJ1/E1;

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    aget-object v1, v16, v1

    .line 67
    .line 68
    move-object v11, v1

    .line 69
    check-cast v11, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    aget-object v1, v16, v1

    .line 73
    .line 74
    move-object v12, v1

    .line 75
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aget-object v1, v16, v1

    .line 79
    .line 80
    move-object v13, v1

    .line 81
    check-cast v13, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aget-object v1, v16, v1

    .line 85
    .line 86
    move-object v14, v1

    .line 87
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    aget-object v1, v16, v1

    .line 92
    .line 93
    move-object v15, v1

    .line 94
    check-cast v15, Landroid/view/View;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    move-object v2, v3

    .line 98
    move-object v3, v0

    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    invoke-direct/range {v0 .. v15}, LJ1/E;-><init>(LW/b;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;LJ1/E1;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v1, -0x1

    .line 105
    .line 106
    iput-wide v1, v0, LJ1/F;->I:J

    .line 107
    .line 108
    iget-object v1, v0, LJ1/E;->C:LJ1/E1;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iput-object v0, v1, LW/g;->p:LW/g;

    .line 113
    .line 114
    :cond_0
    const/4 v1, 0x0

    .line 115
    aget-object v1, v16, v1

    .line 116
    .line 117
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p1}, LW/g;->j0(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LJ1/F;->e0()V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, LJ1/F;->I:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, LJ1/E;->C:LJ1/E1;

    .line 8
    .line 9
    invoke-virtual {v0}, LW/g;->b0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final d0()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LJ1/F;->I:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LJ1/E;->C:LJ1/E1;

    .line 17
    .line 18
    invoke-virtual {v0}, LW/g;->d0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final e0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, LJ1/F;->I:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, LJ1/E;->C:LJ1/E1;

    .line 8
    .line 9
    invoke-virtual {v0}, LW/g;->e0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LW/g;->h0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final i0(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LW/g;->i0(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ1/E;->C:LJ1/E1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LW/g;->i0(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
