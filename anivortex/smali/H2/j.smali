.class public final LH2/j;
.super LH2/n;
.source "SourceFile"


# static fields
.field public static final A0:[Ljava/lang/String;


# instance fields
.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LH2/j;->A0:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, LH2/n;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, LH2/j;->z0:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH2/j;-><init>()V

    .line 2
    iput p1, p0, LH2/j;->z0:I

    return-void
.end method

.method public static G(LH2/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH2/t;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LH2/t;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LH2/t;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static I(LH2/t;LH2/t;)LH2/z;
    .locals 8

    .line 1
    new-instance v0, LH2/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LH2/z;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LH2/z;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, LH2/t;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, LH2/z;->a:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, LH2/z;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, LH2/z;->a:I

    .line 49
    .line 50
    iput-object v2, v0, LH2/z;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, LH2/t;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, LH2/z;->b:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, LH2/z;->f:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, LH2/z;->b:I

    .line 84
    .line 85
    iput-object v2, v0, LH2/z;->f:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, LH2/z;->a:I

    .line 93
    .line 94
    iget p1, v0, LH2/z;->b:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, LH2/z;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v4, v0, LH2/z;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-eq p0, p1, :cond_4

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    iput-boolean v1, v0, LH2/z;->d:Z

    .line 114
    .line 115
    iput-boolean v2, v0, LH2/z;->c:Z

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    if-nez p1, :cond_8

    .line 119
    .line 120
    iput-boolean v2, v0, LH2/z;->d:Z

    .line 121
    .line 122
    iput-boolean v2, v0, LH2/z;->c:Z

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object p0, v0, LH2/z;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    iput-boolean v1, v0, LH2/z;->d:Z

    .line 132
    .line 133
    iput-boolean v2, v0, LH2/z;->c:Z

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    iget-object p0, v0, LH2/z;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, v0, LH2/z;->d:Z

    .line 143
    .line 144
    iput-boolean v2, v0, LH2/z;->c:Z

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    if-nez p0, :cond_7

    .line 148
    .line 149
    iget p0, v0, LH2/z;->b:I

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    iput-boolean v2, v0, LH2/z;->d:Z

    .line 154
    .line 155
    iput-boolean v2, v0, LH2/z;->c:Z

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget p0, v0, LH2/z;->a:I

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    iput-boolean v1, v0, LH2/z;->d:Z

    .line 165
    .line 166
    iput-boolean v2, v0, LH2/z;->c:Z

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final H(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, p3

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v1, LH2/u;->a:LH2/v;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Le4/b0;->b(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    sget-object p2, LH2/u;->b:LH2/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    aput p3, v1, v0

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, LH2/i;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LH2/i;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, LH2/h;

    .line 33
    .line 34
    invoke-direct {p3, v0, p1}, LH2/h;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, LH2/n;->a(LH2/m;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final d(LH2/t;)V
    .locals 0

    .line 1
    invoke-static {p1}, LH2/j;->G(LH2/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(LH2/t;)V
    .locals 2

    .line 1
    invoke-static {p1}, LH2/j;->G(LH2/t;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LH2/t;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    sget-object v1, LH2/u;->a:LH2/v;

    .line 7
    .line 8
    iget-object p1, p1, LH2/t;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Le4/b0;->a(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Landroid/widget/FrameLayout;LH2/t;LH2/t;)Landroid/animation/Animator;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, LH2/j;->z0:I

    .line 10
    .line 11
    invoke-static/range {p2 .. p3}, LH2/j;->I(LH2/t;LH2/t;)LH2/z;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v6, v5, LH2/z;->c:Z

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v5, LH2/z;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    iget-object v6, v5, LH2/z;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object v3, v0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    goto/16 :goto_14

    .line 36
    .line 37
    :cond_1
    :goto_1
    iget-boolean v6, v5, LH2/z;->d:Z

    .line 38
    .line 39
    const-string v8, "android:fade:transitionAlpha"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    and-int/lit8 v1, v4, 0x1

    .line 49
    .line 50
    if-ne v1, v12, :cond_0

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, v3, LH2/t;->b:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v11}, LH2/n;->n(Landroid/view/View;Z)LH2/t;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v3, v11}, LH2/n;->q(Landroid/view/View;Z)LH2/t;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v4, v3}, LH2/j;->I(LH2/t;LH2/t;)LH2/z;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-boolean v3, v3, LH2/z;->c:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, v2, LH2/t;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Float;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v2, v9

    .line 100
    :goto_2
    cmpl-float v3, v2, v10

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v9, v2

    .line 106
    :goto_3
    invoke-virtual {v0, v1, v9, v10}, LH2/j;->H(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :cond_6
    iget v5, v5, LH2/z;->b:I

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    and-int/2addr v4, v6

    .line 115
    if-eq v4, v6, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    if-nez v2, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    if-eqz v3, :cond_9

    .line 122
    .line 123
    iget-object v3, v3, LH2/t;->b:Landroid/view/View;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    const/4 v3, 0x0

    .line 127
    :goto_4
    iget-object v4, v2, LH2/t;->b:Landroid/view/View;

    .line 128
    .line 129
    const v13, 0x7f0a018f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Landroid/view/View;

    .line 137
    .line 138
    if-eqz v14, :cond_a

    .line 139
    .line 140
    move/from16 v23, v5

    .line 141
    .line 142
    move-object/from16 v19, v8

    .line 143
    .line 144
    move/from16 v17, v11

    .line 145
    .line 146
    move/from16 v18, v12

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :cond_a
    if-eqz v3, :cond_e

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-nez v14, :cond_b

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    const/4 v14, 0x4

    .line 163
    if-ne v5, v14, :cond_c

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    if-ne v4, v3, :cond_d

    .line 167
    .line 168
    :goto_5
    move-object v14, v3

    .line 169
    move v15, v11

    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_8

    .line 172
    :cond_d
    move v15, v12

    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_6
    const/4 v14, 0x0

    .line 175
    goto :goto_8

    .line 176
    :cond_e
    :goto_7
    if-eqz v3, :cond_d

    .line 177
    .line 178
    move v15, v11

    .line 179
    goto :goto_6

    .line 180
    :goto_8
    if-eqz v15, :cond_19

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    if-nez v15, :cond_f

    .line 187
    .line 188
    move/from16 v23, v5

    .line 189
    .line 190
    move-object/from16 v19, v8

    .line 191
    .line 192
    move/from16 v17, v11

    .line 193
    .line 194
    move/from16 v18, v12

    .line 195
    .line 196
    move-object v7, v14

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move-object v14, v4

    .line 200
    move/from16 v12, v17

    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    instance-of v15, v15, Landroid/view/View;

    .line 209
    .line 210
    if-eqz v15, :cond_19

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Landroid/view/View;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    invoke-virtual {v0, v15, v12}, LH2/n;->q(Landroid/view/View;Z)LH2/t;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    move/from16 v17, v11

    .line 225
    .line 226
    invoke-virtual {v0, v15, v12}, LH2/n;->n(Landroid/view/View;Z)LH2/t;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v7, v11}, LH2/j;->I(LH2/t;LH2/t;)LH2/z;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-boolean v7, v7, LH2/z;->c:Z

    .line 235
    .line 236
    if-nez v7, :cond_18

    .line 237
    .line 238
    sget-boolean v3, LH2/s;->a:Z

    .line 239
    .line 240
    new-instance v3, Landroid/graphics/Matrix;

    .line 241
    .line 242
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    neg-int v7, v7

    .line 250
    int-to-float v7, v7

    .line 251
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    neg-int v11, v11

    .line 256
    int-to-float v11, v11

    .line 257
    invoke-virtual {v3, v7, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 258
    .line 259
    .line 260
    sget-object v7, LH2/u;->a:LH2/v;

    .line 261
    .line 262
    invoke-virtual {v7, v4, v3}, LH2/v;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v1, v3}, LH2/v;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    int-to-float v11, v11

    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    int-to-float v15, v15

    .line 280
    invoke-direct {v7, v9, v9, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 284
    .line 285
    .line 286
    iget v11, v7, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    iget v15, v7, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    move/from16 v18, v12

    .line 299
    .line 300
    iget v12, v7, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    .line 307
    .line 308
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    new-instance v9, Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-direct {v9, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 322
    .line 323
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 324
    .line 325
    .line 326
    sget-boolean v6, LH2/s;->a:Z

    .line 327
    .line 328
    if-eqz v6, :cond_11

    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    xor-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    if-nez v1, :cond_10

    .line 337
    .line 338
    move/from16 v19, v17

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    goto :goto_9

    .line 346
    :cond_11
    move/from16 v6, v17

    .line 347
    .line 348
    move/from16 v19, v6

    .line 349
    .line 350
    :goto_9
    sget-boolean v20, LH2/s;->b:Z

    .line 351
    .line 352
    if-eqz v20, :cond_13

    .line 353
    .line 354
    if-eqz v6, :cond_13

    .line 355
    .line 356
    if-nez v19, :cond_12

    .line 357
    .line 358
    move/from16 v23, v5

    .line 359
    .line 360
    move-object/from16 v19, v8

    .line 361
    .line 362
    move-object/from16 v22, v14

    .line 363
    .line 364
    move-object/from16 v0, v16

    .line 365
    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 369
    .line 370
    .line 371
    move-result-object v19

    .line 372
    move-object/from16 v10, v19

    .line 373
    .line 374
    check-cast v10, Landroid/view/ViewGroup;

    .line 375
    .line 376
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 377
    .line 378
    .line 379
    move-result v19

    .line 380
    move/from16 v21, v6

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    move/from16 v6, v19

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_13
    move/from16 v21, v6

    .line 393
    .line 394
    move-object/from16 v10, v16

    .line 395
    .line 396
    move/from16 v6, v17

    .line 397
    .line 398
    :goto_a
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 399
    .line 400
    .line 401
    move-result v19

    .line 402
    move-object/from16 v22, v14

    .line 403
    .line 404
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 409
    .line 410
    .line 411
    move-result v19

    .line 412
    move/from16 v23, v5

    .line 413
    .line 414
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-lez v14, :cond_15

    .line 419
    .line 420
    if-lez v5, :cond_15

    .line 421
    .line 422
    mul-int v0, v14, v5

    .line 423
    .line 424
    int-to-float v0, v0

    .line 425
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 426
    .line 427
    div-float v0, v19, v0

    .line 428
    .line 429
    move-object/from16 v19, v8

    .line 430
    .line 431
    const/high16 v8, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    int-to-float v14, v14

    .line 438
    mul-float/2addr v14, v0

    .line 439
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    int-to-float v5, v5

    .line 444
    mul-float/2addr v5, v0

    .line 445
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 450
    .line 451
    neg-float v8, v8

    .line 452
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 453
    .line 454
    neg-float v7, v7

    .line 455
    invoke-virtual {v3, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 459
    .line 460
    .line 461
    sget-boolean v0, LH2/s;->c:Z

    .line 462
    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    new-instance v0, Landroid/graphics/Picture;

    .line 466
    .line 467
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v14, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, LB/A;->d(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_b

    .line 488
    :cond_14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 489
    .line 490
    invoke-static {v14, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v5, Landroid/graphics/Canvas;

    .line 495
    .line 496
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_15
    move-object/from16 v19, v8

    .line 507
    .line 508
    move-object/from16 v0, v16

    .line 509
    .line 510
    :goto_b
    if-eqz v20, :cond_16

    .line 511
    .line 512
    if-eqz v21, :cond_16

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3, v4}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 522
    .line 523
    .line 524
    :cond_16
    :goto_c
    if-eqz v0, :cond_17

    .line 525
    .line 526
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 527
    .line 528
    .line 529
    :cond_17
    sub-int v0, v12, v11

    .line 530
    .line 531
    const/high16 v3, 0x40000000    # 2.0f

    .line 532
    .line 533
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    sub-int v5, v13, v15

    .line 538
    .line 539
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual {v9, v0, v3}, Landroid/view/View;->measure(II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v11, v15, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 547
    .line 548
    .line 549
    move-object v14, v9

    .line 550
    :goto_d
    move/from16 v12, v17

    .line 551
    .line 552
    move-object/from16 v7, v22

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_18
    move/from16 v23, v5

    .line 556
    .line 557
    move-object/from16 v19, v8

    .line 558
    .line 559
    move/from16 v18, v12

    .line 560
    .line 561
    move-object/from16 v22, v14

    .line 562
    .line 563
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-nez v5, :cond_1a

    .line 572
    .line 573
    const/4 v5, -0x1

    .line 574
    if-eq v0, v5, :cond_1a

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_19
    move/from16 v23, v5

    .line 581
    .line 582
    move-object/from16 v19, v8

    .line 583
    .line 584
    move/from16 v17, v11

    .line 585
    .line 586
    move/from16 v18, v12

    .line 587
    .line 588
    move-object/from16 v22, v14

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    :cond_1a
    :goto_e
    move-object v14, v3

    .line 593
    goto :goto_d

    .line 594
    :goto_f
    iget-object v0, v2, LH2/t;->a:Ljava/util/HashMap;

    .line 595
    .line 596
    if-eqz v14, :cond_1f

    .line 597
    .line 598
    if-nez v12, :cond_1b

    .line 599
    .line 600
    const-string v2, "android:visibility:screenLocation"

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, [I

    .line 607
    .line 608
    aget v3, v2, v17

    .line 609
    .line 610
    aget v2, v2, v18

    .line 611
    .line 612
    const/4 v5, 0x2

    .line 613
    new-array v5, v5, [I

    .line 614
    .line 615
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 616
    .line 617
    .line 618
    aget v6, v5, v17

    .line 619
    .line 620
    sub-int/2addr v3, v6

    .line 621
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    sub-int/2addr v3, v6

    .line 626
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 627
    .line 628
    .line 629
    aget v3, v5, v18

    .line 630
    .line 631
    sub-int/2addr v2, v3

    .line 632
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    sub-int/2addr v2, v3

    .line 637
    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 645
    .line 646
    .line 647
    :cond_1b
    sget-object v2, LH2/u;->a:LH2/v;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-object/from16 v2, v19

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/Float;

    .line 659
    .line 660
    if-eqz v0, :cond_1c

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    :goto_10
    const/4 v0, 0x0

    .line 667
    move-object/from16 v3, p0

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_1c
    const/high16 v10, 0x3f800000    # 1.0f

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :goto_11
    invoke-virtual {v3, v14, v10, v0}, LH2/j;->H(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-nez v12, :cond_1e

    .line 678
    .line 679
    if-nez v0, :cond_1d

    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :cond_1d
    const v2, 0x7f0a018f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v2, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v2, LH2/x;

    .line 696
    .line 697
    invoke-direct {v2, v3, v1, v14, v4}, LH2/x;-><init>(LH2/j;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v2}, LH2/n;->a(LH2/m;)V

    .line 701
    .line 702
    .line 703
    :cond_1e
    return-object v0

    .line 704
    :cond_1f
    move-object/from16 v3, p0

    .line 705
    .line 706
    move-object/from16 v2, v19

    .line 707
    .line 708
    if-eqz v7, :cond_22

    .line 709
    .line 710
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    sget-object v4, LH2/u;->a:LH2/v;

    .line 715
    .line 716
    move/from16 v5, v17

    .line 717
    .line 718
    invoke-virtual {v4, v7, v5}, LH2/v;->c(Landroid/view/View;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljava/lang/Float;

    .line 729
    .line 730
    if-eqz v0, :cond_20

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    :goto_12
    const/4 v0, 0x0

    .line 737
    goto :goto_13

    .line 738
    :cond_20
    const/high16 v10, 0x3f800000    # 1.0f

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :goto_13
    invoke-virtual {v3, v7, v10, v0}, LH2/j;->H(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_21

    .line 746
    .line 747
    new-instance v1, LH2/y;

    .line 748
    .line 749
    move/from16 v2, v23

    .line 750
    .line 751
    invoke-direct {v1, v7, v2}, LH2/y;-><init>(Landroid/view/View;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v1}, LH2/n;->a(LH2/m;)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :cond_21
    invoke-virtual {v4, v7, v1}, LH2/v;->c(Landroid/view/View;I)V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :cond_22
    :goto_14
    return-object v16
.end method

.method public final p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LH2/j;->A0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LH2/t;LH2/t;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, LH2/t;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, LH2/t;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, LH2/j;->I(LH2/t;LH2/t;)LH2/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, LH2/z;->c:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, LH2/z;->a:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, LH2/z;->b:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
