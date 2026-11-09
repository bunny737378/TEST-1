.class public final LJ1/X;
.super LJ1/W;
.source "SourceFile"


# static fields
.field public static final E:Landroid/support/v4/media/session/y;

.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public D:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v4/media/session/y;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJ1/X;->E:Landroid/support/v4/media/session/y;

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
    const/4 v2, 0x2

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
    const/4 v4, 0x1

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
    sput-object v0, LJ1/X;->F:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    const v1, 0x7f0a0071

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0a01c1

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0a03d7

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0a0203

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0a0122

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0a03b5

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0a0124

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0a00d8

    .line 91
    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0a043b

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0a00a7

    .line 107
    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f0a03c5

    .line 115
    .line 116
    .line 117
    const/16 v2, 0xd

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f0a03d8

    .line 123
    .line 124
    .line 125
    const/16 v2, 0xe

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f0a007b

    .line 131
    .line 132
    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, LJ1/X;->E:Landroid/support/v4/media/session/y;

    .line 2
    .line 3
    sget-object v1, LJ1/X;->F:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, LW/g;->g0(Landroid/view/View;ILandroid/support/v4/media/session/y;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    aget-object v1, v0, v1

    .line 52
    .line 53
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aget-object v1, v0, v1

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aget-object v1, v0, v1

    .line 62
    .line 63
    move-object v10, v1

    .line 64
    check-cast v10, LJ1/E1;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    aget-object v1, v0, v1

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    aget-object v1, v0, v1

    .line 75
    .line 76
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    aget-object v1, v0, v1

    .line 80
    .line 81
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    aget-object v1, v0, v1

    .line 86
    .line 87
    move-object v11, v1

    .line 88
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    aget-object v1, v0, v1

    .line 93
    .line 94
    move-object v12, v1

    .line 95
    check-cast v12, Landroid/view/View;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v2, p0

    .line 99
    move-object v4, p1

    .line 100
    invoke-direct/range {v2 .. v12}, LJ1/W;-><init>(LW/b;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;LJ1/E1;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v5, -0x1

    .line 104
    .line 105
    iput-wide v5, v2, LJ1/X;->D:J

    .line 106
    .line 107
    iget-object p1, v2, LJ1/W;->A:LJ1/E1;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    iput-object v2, p1, LW/g;->p:LW/g;

    .line 112
    .line 113
    :cond_0
    const/4 p1, 0x0

    .line 114
    aget-object p1, v0, p1

    .line 115
    .line 116
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    aget-object p1, v0, p1

    .line 124
    .line 125
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4}, LW/g;->j0(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LJ1/X;->e0()V

    .line 134
    .line 135
    .line 136
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
    iput-wide v0, p0, LJ1/X;->D:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, LJ1/W;->A:LJ1/E1;

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
    iget-wide v0, p0, LJ1/X;->D:J

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
    iget-object v0, p0, LJ1/W;->A:LJ1/E1;

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
    iput-wide v0, p0, LJ1/X;->D:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, LJ1/W;->A:LJ1/E1;

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
    iget-object v0, p0, LJ1/W;->A:LJ1/E1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LW/g;->i0(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
