.class public final LJ1/h0;
.super LJ1/g0;
.source "SourceFile"


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public C:J


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
    sput-object v0, LJ1/h0;->D:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const v1, 0x7f0a01c1

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0a03eb

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a00a0

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a01fb

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a030e

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a0302

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a0434

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a03c3

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
    const v1, 0x7f0a03ba

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
    const v1, 0x7f0a007a

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
    const v1, 0x7f0a019b

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
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, LJ1/h0;->D:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, v0}, LW/g;->g0(Landroid/view/View;ILandroid/support/v4/media/session/y;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    aget-object v1, v0, v1

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object v1, v0, v1

    .line 32
    .line 33
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    aget-object v1, v0, v1

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    aget-object v1, v0, v1

    .line 49
    .line 50
    move-object v11, v1

    .line 51
    check-cast v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    aget-object v1, v0, v1

    .line 56
    .line 57
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aget-object v1, v0, v1

    .line 62
    .line 63
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    aget-object v1, v0, v1

    .line 72
    .line 73
    move-object v12, v1

    .line 74
    check-cast v12, Landroid/view/View;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v3, p0

    .line 78
    move-object v5, p1

    .line 79
    invoke-direct/range {v3 .. v12}, LJ1/g0;-><init>(LW/b;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    iput-wide v6, v3, LJ1/h0;->C:J

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    aget-object p1, v0, p1

    .line 88
    .line 89
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5}, LW/g;->j0(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LJ1/h0;->e0()V

    .line 98
    .line 99
    .line 100
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
    iput-wide v0, p0, LJ1/h0;->C:J

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
    iget-wide v0, p0, LJ1/h0;->C:J

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
    iput-wide v0, p0, LJ1/h0;->C:J

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
