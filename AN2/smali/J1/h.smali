.class public final LJ1/h;
.super LJ1/g;
.source "SourceFile"


# static fields
.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public G:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ1/h;->H:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a03e5

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a01d2

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0382

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0385

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a0381

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a01d5

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a01cc

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a0360

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0a0221

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0a02fe

    .line 74
    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0a021f

    .line 82
    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0a0435

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0a0074

    .line 98
    .line 99
    .line 100
    const/16 v2, 0xd

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f0a007e

    .line 106
    .line 107
    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    .line 1
    sget-object v0, LJ1/h;->H:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-static {v5, v1, v2, v0}, LW/g;->g0(Landroid/view/View;ILandroid/support/v4/media/session/y;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    move-object v6, v1

    .line 17
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, Landroidx/appcompat/widget/AppCompatEditText;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    move-object v11, v1

    .line 49
    check-cast v11, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    move-object v12, v1

    .line 56
    check-cast v12, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    aget-object v1, v0, v1

    .line 61
    .line 62
    move-object v13, v1

    .line 63
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    aget-object v1, v0, v1

    .line 68
    .line 69
    move-object v14, v1

    .line 70
    check-cast v14, Lcom/anilab/android/ui/views/FreakSpinner;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    aget-object v1, v0, v1

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/material/tabs/TabItem;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aget-object v1, v0, v1

    .line 79
    .line 80
    move-object v15, v1

    .line 81
    check-cast v15, Lcom/google/android/material/tabs/TabLayout;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aget-object v1, v0, v1

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/material/tabs/TabItem;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    aget-object v1, v0, v1

    .line 90
    .line 91
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    aget-object v1, v0, v1

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    check-cast v16, Landroid/view/View;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    move-object/from16 v3, p0

    .line 103
    .line 104
    invoke-direct/range {v3 .. v16}, LJ1/g;-><init>(LW/b;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/FrameLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Lcom/anilab/android/ui/views/FreakSpinner;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v3, -0x1

    .line 108
    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    iput-wide v3, v1, LJ1/h;->G:J

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    aget-object v0, v0, v3

    .line 115
    .line 116
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p1}, LW/g;->j0(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LJ1/h;->e0()V

    .line 125
    .line 126
    .line 127
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
    iput-wide v0, p0, LJ1/h;->G:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final d0()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LJ1/h;->G:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

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

.method public final e0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, LJ1/h;->G:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, LW/g;->h0()V

    .line 8
    .line 9
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
