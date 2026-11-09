.class public final LF0/h;
.super LF0/w;
.source "SourceFile"


# static fields
.field public static final b0:[Ljava/lang/String;


# instance fields
.field public a0:I


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
    sput-object v0, LF0/h;->b0:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF0/h;->a0:I

    .line 5
    .line 6
    return-void
.end method

.method public static S(LF0/F;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/F;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LF0/F;->a:Ljava/util/HashMap;

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
    iget-object p0, p0, LF0/F;->b:Landroid/view/View;

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

.method public static U(LF0/F;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LF0/F;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public static V(LF0/F;LF0/F;)LF0/T;
    .locals 8

    .line 1
    new-instance v0, LF0/T;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LF0/T;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LF0/T;->b:Z

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
    iget-object v6, p0, LF0/F;->a:Ljava/util/HashMap;

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
    iput v7, v0, LF0/T;->c:I

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
    iput-object v6, v0, LF0/T;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, LF0/T;->c:I

    .line 49
    .line 50
    iput-object v2, v0, LF0/T;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, LF0/F;->a:Ljava/util/HashMap;

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
    iput v2, v0, LF0/T;->d:I

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
    :goto_1
    iput-object v2, v0, LF0/T;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iput v3, v0, LF0/T;->d:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    const/4 v2, 0x1

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget p0, v0, LF0/T;->c:I

    .line 92
    .line 93
    iget p1, v0, LF0/T;->d:I

    .line 94
    .line 95
    if-ne p0, p1, :cond_2

    .line 96
    .line 97
    iget-object v3, v0, LF0/T;->e:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v4, v0, LF0/T;->f:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-ne v3, v4, :cond_2

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_2
    if-eq p0, p1, :cond_4

    .line 105
    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    :goto_3
    iput-boolean v1, v0, LF0/T;->b:Z

    .line 109
    .line 110
    :goto_4
    iput-boolean v2, v0, LF0/T;->a:Z

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_3
    if-nez p1, :cond_8

    .line 114
    .line 115
    :goto_5
    iput-boolean v2, v0, LF0/T;->b:Z

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object p0, v0, LF0/T;->f:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object p0, v0, LF0/T;->e:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    if-nez p0, :cond_7

    .line 129
    .line 130
    iget p0, v0, LF0/T;->d:I

    .line 131
    .line 132
    if-nez p0, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    if-nez p1, :cond_8

    .line 136
    .line 137
    iget p0, v0, LF0/T;->c:I

    .line 138
    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final T(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, LF0/H;->a:LF0/O;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d;->x(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, LF0/H;->b:LF0/b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, LF0/g;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LF0/g;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LF0/w;->s()LF0/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, LF0/w;->a(LF0/u;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final f(LF0/F;)V
    .locals 0

    .line 1
    invoke-static {p1}, LF0/h;->S(LF0/F;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(LF0/F;)V
    .locals 2

    .line 1
    invoke-static {p1}, LF0/h;->S(LF0/F;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LF0/F;->b:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f080229

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LF0/H;->a:LF0/O;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object p1, p1, LF0/F;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v0, "android:fade:transitionAlpha"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;LF0/F;LF0/F;)Landroid/animation/Animator;
    .locals 20

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
    invoke-static/range {p2 .. p3}, LF0/h;->V(LF0/F;LF0/F;)LF0/T;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, LF0/T;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    iget-object v5, v4, LF0/T;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, LF0/T;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_5

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v4, LF0/T;->b:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    iget v1, v0, LF0/h;->a0:I

    .line 35
    .line 36
    and-int/2addr v1, v10

    .line 37
    if-ne v1, v10, :cond_2

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v3, LF0/F;->b:Landroid/view/View;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v9}, LF0/w;->r(Landroid/view/View;Z)LF0/F;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v3, v9}, LF0/w;->v(Landroid/view/View;Z)LF0/F;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v4, v3}, LF0/h;->V(LF0/F;LF0/F;)LF0/T;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v3, v3, LF0/T;->a:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v3, LF0/H;->a:LF0/O;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v7}, LF0/h;->U(LF0/F;F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v1, v2, v8}, LF0/h;->T(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    move-object v4, v0

    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_4
    iget v4, v4, LF0/T;->d:I

    .line 87
    .line 88
    iget v5, v0, LF0/h;->a0:I

    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    and-int/2addr v5, v11

    .line 92
    if-eq v5, v11, :cond_6

    .line 93
    .line 94
    :cond_5
    :goto_2
    move-object v4, v0

    .line 95
    goto/16 :goto_f

    .line 96
    .line 97
    :cond_6
    if-nez v2, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    if-eqz v3, :cond_8

    .line 101
    .line 102
    iget-object v5, v3, LF0/F;->b:Landroid/view/View;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    const/4 v5, 0x0

    .line 106
    :goto_3
    iget-object v12, v2, LF0/F;->b:Landroid/view/View;

    .line 107
    .line 108
    const v13, 0x7f0801af

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v14, :cond_9

    .line 118
    .line 119
    move/from16 v18, v4

    .line 120
    .line 121
    move v9, v10

    .line 122
    const/4 v6, 0x0

    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_9
    if-eqz v5, :cond_d

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    if-nez v14, :cond_a

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/4 v14, 0x4

    .line 135
    if-ne v4, v14, :cond_b

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_b
    if-ne v12, v5, :cond_c

    .line 139
    .line 140
    :goto_4
    move-object v14, v5

    .line 141
    move v15, v9

    .line 142
    const/4 v5, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_c
    move v15, v10

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_5
    const/4 v14, 0x0

    .line 147
    goto :goto_7

    .line 148
    :cond_d
    :goto_6
    if-eqz v5, :cond_c

    .line 149
    .line 150
    move v15, v9

    .line 151
    goto :goto_5

    .line 152
    :goto_7
    if-eqz v15, :cond_16

    .line 153
    .line 154
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    if-nez v15, :cond_e

    .line 159
    .line 160
    move/from16 v18, v4

    .line 161
    .line 162
    move-object v6, v14

    .line 163
    move-object v14, v12

    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_e
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    instance-of v15, v15, Landroid/view/View;

    .line 171
    .line 172
    if-eqz v15, :cond_16

    .line 173
    .line 174
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v15, v10}, LF0/w;->v(Landroid/view/View;Z)LF0/F;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v0, v15, v10}, LF0/w;->r(Landroid/view/View;Z)LF0/F;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v6, v13}, LF0/h;->V(LF0/F;LF0/F;)LF0/T;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-boolean v6, v6, LF0/T;->a:Z

    .line 193
    .line 194
    if-nez v6, :cond_15

    .line 195
    .line 196
    sget-boolean v5, LF0/E;->a:Z

    .line 197
    .line 198
    new-instance v5, Landroid/graphics/Matrix;

    .line 199
    .line 200
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    neg-int v6, v6

    .line 208
    int-to-float v6, v6

    .line 209
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    neg-int v13, v13

    .line 214
    int-to-float v13, v13

    .line 215
    invoke-virtual {v5, v6, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 216
    .line 217
    .line 218
    sget-object v6, LF0/H;->a:LF0/O;

    .line 219
    .line 220
    invoke-virtual {v6, v12, v5}, LF0/K;->A(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v1, v5}, LF0/K;->B(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    int-to-float v13, v13

    .line 233
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    int-to-float v15, v15

    .line 238
    invoke-direct {v6, v7, v7, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 242
    .line 243
    .line 244
    iget v13, v6, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    iget v15, v6, Landroid/graphics/RectF;->top:F

    .line 251
    .line 252
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 257
    .line 258
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    .line 263
    .line 264
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    new-instance v9, Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-direct {v9, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 278
    .line 279
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    xor-int/2addr v8, v10

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    if-eqz v8, :cond_10

    .line 292
    .line 293
    if-nez v16, :cond_f

    .line 294
    .line 295
    move/from16 v18, v4

    .line 296
    .line 297
    move-object/from16 v16, v14

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    move-object/from16 v10, v16

    .line 307
    .line 308
    check-cast v10, Landroid/view/ViewGroup;

    .line 309
    .line 310
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    move-object/from16 v17, v10

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v10, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v10, v17

    .line 324
    .line 325
    move/from16 v19, v16

    .line 326
    .line 327
    move-object/from16 v16, v14

    .line 328
    .line 329
    move/from16 v14, v19

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_10
    move-object/from16 v16, v14

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    :goto_8
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    move/from16 v18, v4

    .line 341
    .line 342
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 347
    .line 348
    .line 349
    move-result v17

    .line 350
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-lez v4, :cond_12

    .line 355
    .line 356
    if-lez v3, :cond_12

    .line 357
    .line 358
    mul-int v0, v4, v3

    .line 359
    .line 360
    int-to-float v0, v0

    .line 361
    const/high16 v17, 0x49800000    # 1048576.0f

    .line 362
    .line 363
    div-float v0, v17, v0

    .line 364
    .line 365
    const/high16 v2, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-float v2, v4

    .line 372
    mul-float/2addr v2, v0

    .line 373
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    int-to-float v3, v3

    .line 378
    mul-float/2addr v3, v0

    .line 379
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iget v4, v6, Landroid/graphics/RectF;->left:F

    .line 384
    .line 385
    neg-float v4, v4

    .line 386
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 387
    .line 388
    neg-float v6, v6

    .line 389
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 393
    .line 394
    .line 395
    sget-boolean v0, LF0/E;->a:Z

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    new-instance v0, Landroid/graphics/Picture;

    .line 400
    .line 401
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LF0/D;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_9

    .line 422
    :cond_11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 423
    .line 424
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v2, Landroid/graphics/Canvas;

    .line 429
    .line 430
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_12
    const/4 v0, 0x0

    .line 441
    :goto_9
    if-eqz v8, :cond_13

    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 451
    .line 452
    .line 453
    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    .line 454
    .line 455
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 456
    .line 457
    .line 458
    :cond_14
    sub-int v0, v7, v13

    .line 459
    .line 460
    const/high16 v2, 0x40000000    # 2.0f

    .line 461
    .line 462
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    sub-int v3, v11, v15

    .line 467
    .line 468
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v9, v0, v2}, Landroid/view/View;->measure(II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v13, v15, v7, v11}, Landroid/view/View;->layout(IIII)V

    .line 476
    .line 477
    .line 478
    move-object v14, v9

    .line 479
    :goto_b
    move-object/from16 v6, v16

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    goto :goto_d

    .line 483
    :cond_15
    move/from16 v18, v4

    .line 484
    .line 485
    move-object/from16 v16, v14

    .line 486
    .line 487
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v2, :cond_17

    .line 496
    .line 497
    const/4 v2, -0x1

    .line 498
    if-eq v0, v2, :cond_17

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_16
    move/from16 v18, v4

    .line 505
    .line 506
    move-object/from16 v16, v14

    .line 507
    .line 508
    :cond_17
    :goto_c
    move-object v14, v5

    .line 509
    goto :goto_b

    .line 510
    :goto_d
    if-eqz v14, :cond_1b

    .line 511
    .line 512
    move-object/from16 v0, p2

    .line 513
    .line 514
    if-nez v9, :cond_18

    .line 515
    .line 516
    iget-object v2, v0, LF0/F;->a:Ljava/util/HashMap;

    .line 517
    .line 518
    const-string v3, "android:visibility:screenLocation"

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, [I

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    aget v4, v2, v3

    .line 528
    .line 529
    const/4 v5, 0x1

    .line 530
    aget v2, v2, v5

    .line 531
    .line 532
    const/4 v6, 0x2

    .line 533
    new-array v6, v6, [I

    .line 534
    .line 535
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 536
    .line 537
    .line 538
    aget v3, v6, v3

    .line 539
    .line 540
    sub-int/2addr v4, v3

    .line 541
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    sub-int/2addr v4, v3

    .line 546
    invoke-virtual {v14, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 547
    .line 548
    .line 549
    aget v3, v6, v5

    .line 550
    .line 551
    sub-int/2addr v2, v3

    .line 552
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    sub-int/2addr v2, v3

    .line 557
    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    :cond_18
    sget-object v2, LF0/H;->a:LF0/O;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    const/high16 v3, 0x3f800000    # 1.0f

    .line 573
    .line 574
    invoke-static {v0, v3}, LF0/h;->U(LF0/F;F)F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    const/4 v5, 0x0

    .line 579
    move-object/from16 v4, p0

    .line 580
    .line 581
    invoke-virtual {v4, v14, v0, v5}, LF0/h;->T(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    if-nez v6, :cond_19

    .line 586
    .line 587
    move-object/from16 v5, p3

    .line 588
    .line 589
    invoke-static {v5, v3}, LF0/h;->U(LF0/F;F)F

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {v2, v14, v0}, Lcom/bumptech/glide/d;->x(Landroid/view/View;F)V

    .line 594
    .line 595
    .line 596
    :cond_19
    if-nez v9, :cond_1f

    .line 597
    .line 598
    if-nez v6, :cond_1a

    .line 599
    .line 600
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_1a
    const v0, 0x7f0801af

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, LF0/S;

    .line 615
    .line 616
    invoke-direct {v0, v4, v1, v14, v12}, LF0/S;-><init>(LF0/h;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, LF0/w;->s()LF0/w;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1, v0}, LF0/w;->a(LF0/u;)V

    .line 630
    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_1b
    move-object/from16 v4, p0

    .line 634
    .line 635
    move-object/from16 v0, p2

    .line 636
    .line 637
    move-object/from16 v5, p3

    .line 638
    .line 639
    if-eqz v6, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const/4 v2, 0x0

    .line 646
    invoke-static {v6, v2}, LF0/H;->b(Landroid/view/View;I)V

    .line 647
    .line 648
    .line 649
    sget-object v2, LF0/H;->a:LF0/O;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    const/high16 v3, 0x3f800000    # 1.0f

    .line 655
    .line 656
    invoke-static {v0, v3}, LF0/h;->U(LF0/F;F)F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    const/4 v7, 0x0

    .line 661
    invoke-virtual {v4, v6, v0, v7}, LF0/h;->T(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-nez v0, :cond_1c

    .line 666
    .line 667
    invoke-static {v5, v3}, LF0/h;->U(LF0/F;F)F

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v2, v6, v3}, Lcom/bumptech/glide/d;->x(Landroid/view/View;F)V

    .line 672
    .line 673
    .line 674
    :cond_1c
    if-eqz v0, :cond_1d

    .line 675
    .line 676
    new-instance v1, LF0/Q;

    .line 677
    .line 678
    move/from16 v2, v18

    .line 679
    .line 680
    invoke-direct {v1, v6, v2}, LF0/Q;-><init>(Landroid/view/View;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, LF0/w;->s()LF0/w;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2, v1}, LF0/w;->a(LF0/u;)V

    .line 691
    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_1d
    invoke-static {v6, v1}, LF0/H;->b(Landroid/view/View;I)V

    .line 695
    .line 696
    .line 697
    :goto_e
    move-object v6, v0

    .line 698
    goto :goto_10

    .line 699
    :cond_1e
    :goto_f
    const/4 v6, 0x0

    .line 700
    :cond_1f
    :goto_10
    return-object v6
.end method

.method public final bridge synthetic u()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LF0/h;->b0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y(LF0/F;LF0/F;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, LF0/F;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, LF0/F;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, p2}, LF0/h;->V(LF0/F;LF0/F;)LF0/T;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, LF0/T;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, LF0/T;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, LF0/T;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    :goto_0
    return v0
.end method
