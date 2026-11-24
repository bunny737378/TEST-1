.class public final Ltn2;
.super Lay7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final w:[Ljava/lang/String;


# instance fields
.field public final v:B


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
    sput-object v0, Ltn2;->w:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Ltn2;->v:B

    .line 5
    .line 6
    return-void
.end method

.method public static J(Lly7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lly7;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lly7;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static L(Lly7;Lly7;)Lmg8;
    .locals 8

    .line 1
    new-instance v0, Lmg8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lmg8;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lmg8;->b:Z

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
    iget-object v6, p0, Lly7;->a:Ljava/util/HashMap;

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
    iput v7, v0, Lmg8;->c:I

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
    iput-object v6, v0, Lmg8;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lmg8;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lmg8;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lly7;->a:Ljava/util/HashMap;

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
    iput v2, v0, Lmg8;->d:I

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
    iput-object v2, v0, Lmg8;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lmg8;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lmg8;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lmg8;->c:I

    .line 93
    .line 94
    iget p1, v0, Lmg8;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    iget-object p0, v0, Lmg8;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object p1, v0, Lmg8;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eq p0, p1, :cond_7

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    iput-boolean v1, v0, Lmg8;->b:Z

    .line 107
    .line 108
    iput-boolean v2, v0, Lmg8;->a:Z

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    if-nez p0, :cond_7

    .line 112
    .line 113
    iput-boolean v2, v0, Lmg8;->b:Z

    .line 114
    .line 115
    iput-boolean v2, v0, Lmg8;->a:Z

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    if-nez p0, :cond_4

    .line 119
    .line 120
    iput-boolean v1, v0, Lmg8;->b:Z

    .line 121
    .line 122
    iput-boolean v2, v0, Lmg8;->a:Z

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    if-nez p1, :cond_7

    .line 126
    .line 127
    iput-boolean v2, v0, Lmg8;->b:Z

    .line 128
    .line 129
    iput-boolean v2, v0, Lmg8;->a:Z

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    iget p0, v0, Lmg8;->d:I

    .line 133
    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    iput-boolean v2, v0, Lmg8;->b:Z

    .line 137
    .line 138
    iput-boolean v2, v0, Lmg8;->a:Z

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    if-nez p1, :cond_7

    .line 142
    .line 143
    iget p0, v0, Lmg8;->c:I

    .line 144
    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    iput-boolean v1, v0, Lmg8;->b:Z

    .line 148
    .line 149
    iput-boolean v2, v0, Lmg8;->a:Z

    .line 150
    .line 151
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final K(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lce8;->a:Lfe8;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lbe;->F(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lce8;->b:Lpt0;

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
    new-instance p3, Lsn2;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lsn2;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lrn2;

    .line 33
    .line 34
    invoke-direct {p3, p1, v1}, Lrn2;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lay7;->b(Lzx7;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final f(Lly7;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltn2;->J(Lly7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lly7;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltn2;->J(Lly7;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lly7;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lly7;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object v0, Lce8;->a:Lfe8;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbe;->t(Landroid/view/View;)F

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
    const-string v0, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lly7;Lly7;)Landroid/animation/Animator;
    .locals 22

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
    invoke-static/range {p2 .. p3}, Ltn2;->L(Lly7;Lly7;)Lmg8;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lmg8;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_1c

    .line 16
    .line 17
    iget-object v5, v4, Lmg8;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Lmg8;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_1c

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v4, Lmg8;->b:Z

    .line 26
    .line 27
    iget-byte v7, v0, Ltn2;->v:B

    .line 28
    .line 29
    const-string v8, "android:fade:transitionAlpha"

    .line 30
    .line 31
    const/high16 v9, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    and-int/2addr v7, v11

    .line 39
    if-ne v7, v11, :cond_1c

    .line 40
    .line 41
    if-eqz v3, :cond_1c

    .line 42
    .line 43
    iget-object v1, v3, Lly7;->b:Landroid/view/View;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v12}, Lay7;->q(Landroid/view/View;Z)Lly7;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v2, v12}, Lay7;->t(Landroid/view/View;Z)Lly7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3, v2}, Ltn2;->L(Lly7;Lly7;)Lmg8;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v2, v2, Lmg8;->a:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :cond_1
    iget-object v2, v2, Lly7;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v2, v10

    .line 87
    :goto_0
    cmpl-float v3, v2, v9

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    move v10, v2

    .line 92
    :cond_3
    invoke-virtual {v0, v1, v10, v9}, Ltn2;->K(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_4
    iget v4, v4, Lmg8;->d:I

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    and-int/2addr v7, v5

    .line 101
    if-ne v7, v5, :cond_1c

    .line 102
    .line 103
    if-eqz v2, :cond_1c

    .line 104
    .line 105
    iget-object v7, v2, Lly7;->a:Ljava/util/HashMap;

    .line 106
    .line 107
    iget-object v2, v2, Lly7;->b:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iget-object v3, v3, Lly7;->b:Landroid/view/View;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v3, 0x0

    .line 115
    :goto_1
    const v13, 0x7f0a0483

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Landroid/view/View;

    .line 123
    .line 124
    if-eqz v14, :cond_6

    .line 125
    .line 126
    move/from16 v21, v4

    .line 127
    .line 128
    move-object/from16 v19, v8

    .line 129
    .line 130
    move/from16 v18, v11

    .line 131
    .line 132
    move/from16 v17, v12

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move/from16 v12, v18

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_6
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-nez v14, :cond_7

    .line 148
    .line 149
    move v15, v12

    .line 150
    :goto_2
    const/4 v14, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 v14, 0x4

    .line 153
    if-eq v4, v14, :cond_8

    .line 154
    .line 155
    if-ne v2, v3, :cond_9

    .line 156
    .line 157
    :cond_8
    move-object v14, v3

    .line 158
    move v15, v12

    .line 159
    const/4 v3, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move v15, v11

    .line 162
    const/4 v3, 0x0

    .line 163
    goto :goto_2

    .line 164
    :goto_3
    if-eqz v15, :cond_13

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-nez v15, :cond_a

    .line 171
    .line 172
    move/from16 v21, v4

    .line 173
    .line 174
    move-object/from16 v19, v8

    .line 175
    .line 176
    move/from16 v18, v11

    .line 177
    .line 178
    move/from16 v17, v12

    .line 179
    .line 180
    move-object v6, v14

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object v14, v2

    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    instance-of v15, v15, Landroid/view/View;

    .line 191
    .line 192
    if-eqz v15, :cond_13

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, Landroid/view/View;

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    invoke-virtual {v0, v15, v11}, Lay7;->t(Landroid/view/View;Z)Lly7;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move/from16 v17, v12

    .line 207
    .line 208
    invoke-virtual {v0, v15, v11}, Lay7;->q(Landroid/view/View;Z)Lly7;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v6, v12}, Ltn2;->L(Lly7;Lly7;)Lmg8;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-boolean v6, v6, Lmg8;->a:Z

    .line 217
    .line 218
    if-nez v6, :cond_12

    .line 219
    .line 220
    sget-boolean v3, Lky7;->a:Z

    .line 221
    .line 222
    new-instance v3, Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    neg-int v6, v6

    .line 232
    int-to-float v6, v6

    .line 233
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    neg-int v12, v12

    .line 238
    int-to-float v12, v12

    .line 239
    invoke-virtual {v3, v6, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lce8;->a:Lfe8;

    .line 243
    .line 244
    invoke-virtual {v6, v2, v3}, Lfe8;->m0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v1, v3}, Lfe8;->n0(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Landroid/graphics/RectF;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    int-to-float v12, v12

    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    int-to-float v15, v15

    .line 262
    invoke-direct {v6, v10, v10, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 266
    .line 267
    .line 268
    iget v12, v6, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    iget v15, v6, Landroid/graphics/RectF;->top:F

    .line 275
    .line 276
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    move/from16 v18, v11

    .line 281
    .line 282
    iget v11, v6, Landroid/graphics/RectF;->right:F

    .line 283
    .line 284
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    .line 289
    .line 290
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    new-instance v10, Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-direct {v10, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 304
    .line 305
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v1, :cond_b

    .line 313
    .line 314
    move/from16 v19, v17

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 318
    .line 319
    .line 320
    move-result v19

    .line 321
    :goto_4
    if-nez v5, :cond_d

    .line 322
    .line 323
    if-nez v19, :cond_c

    .line 324
    .line 325
    move/from16 v21, v4

    .line 326
    .line 327
    move-object/from16 v19, v8

    .line 328
    .line 329
    move-object/from16 v20, v14

    .line 330
    .line 331
    move-object/from16 v0, v16

    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    move-object/from16 v9, v19

    .line 340
    .line 341
    check-cast v9, Landroid/view/ViewGroup;

    .line 342
    .line 343
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 344
    .line 345
    .line 346
    move-result v19

    .line 347
    move/from16 p3, v5

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    move/from16 v5, v19

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    move/from16 p3, v5

    .line 360
    .line 361
    move-object/from16 v9, v16

    .line 362
    .line 363
    move/from16 v5, v17

    .line 364
    .line 365
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 366
    .line 367
    .line 368
    move-result v19

    .line 369
    move-object/from16 v20, v14

    .line 370
    .line 371
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 376
    .line 377
    .line 378
    move-result v19

    .line 379
    move/from16 v21, v4

    .line 380
    .line 381
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-lez v14, :cond_f

    .line 386
    .line 387
    if-lez v4, :cond_f

    .line 388
    .line 389
    mul-int v0, v14, v4

    .line 390
    .line 391
    int-to-float v0, v0

    .line 392
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 393
    .line 394
    div-float v0, v19, v0

    .line 395
    .line 396
    move-object/from16 v19, v8

    .line 397
    .line 398
    const/high16 v8, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    int-to-float v14, v14

    .line 405
    mul-float/2addr v14, v0

    .line 406
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    int-to-float v4, v4

    .line 411
    mul-float/2addr v4, v0

    .line 412
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 417
    .line 418
    neg-float v8, v8

    .line 419
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 420
    .line 421
    neg-float v6, v6

    .line 422
    invoke-virtual {v3, v8, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 426
    .line 427
    .line 428
    sget-boolean v0, Lky7;->a:Z

    .line 429
    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    new-instance v0, Landroid/graphics/Picture;

    .line 433
    .line 434
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v14, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Ljy7;->c(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_6

    .line 455
    :cond_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 456
    .line 457
    invoke-static {v14, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v4, Landroid/graphics/Canvas;

    .line 462
    .line 463
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_f
    move-object/from16 v19, v8

    .line 474
    .line 475
    move-object/from16 v0, v16

    .line 476
    .line 477
    :goto_6
    if-nez p3, :cond_10

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 487
    .line 488
    .line 489
    :cond_10
    :goto_7
    if-eqz v0, :cond_11

    .line 490
    .line 491
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    sub-int v0, v11, v12

    .line 495
    .line 496
    const/high16 v3, 0x40000000    # 2.0f

    .line 497
    .line 498
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    sub-int v4, v13, v15

    .line 503
    .line 504
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-virtual {v10, v0, v3}, Landroid/view/View;->measure(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v12, v15, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 512
    .line 513
    .line 514
    move-object v14, v10

    .line 515
    :goto_8
    move/from16 v12, v17

    .line 516
    .line 517
    move-object/from16 v6, v20

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_12
    move/from16 v21, v4

    .line 521
    .line 522
    move-object/from16 v19, v8

    .line 523
    .line 524
    move/from16 v18, v11

    .line 525
    .line 526
    move-object/from16 v20, v14

    .line 527
    .line 528
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-nez v4, :cond_14

    .line 537
    .line 538
    const/4 v4, -0x1

    .line 539
    if-eq v0, v4, :cond_14

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_13
    move/from16 v21, v4

    .line 546
    .line 547
    move-object/from16 v19, v8

    .line 548
    .line 549
    move/from16 v18, v11

    .line 550
    .line 551
    move/from16 v17, v12

    .line 552
    .line 553
    move-object/from16 v20, v14

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    :cond_14
    :goto_9
    move-object v14, v3

    .line 558
    goto :goto_8

    .line 559
    :goto_a
    if-eqz v14, :cond_19

    .line 560
    .line 561
    if-nez v12, :cond_15

    .line 562
    .line 563
    const-string v0, "android:visibility:screenLocation"

    .line 564
    .line 565
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, [I

    .line 570
    .line 571
    aget v3, v0, v17

    .line 572
    .line 573
    aget v0, v0, v18

    .line 574
    .line 575
    const/4 v4, 0x2

    .line 576
    new-array v4, v4, [I

    .line 577
    .line 578
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 579
    .line 580
    .line 581
    aget v5, v4, v17

    .line 582
    .line 583
    sub-int/2addr v3, v5

    .line 584
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    sub-int/2addr v3, v5

    .line 589
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 590
    .line 591
    .line 592
    aget v3, v4, v18

    .line 593
    .line 594
    sub-int/2addr v0, v3

    .line 595
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    sub-int/2addr v0, v3

    .line 600
    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    :cond_15
    sget-object v0, Lce8;->a:Lfe8;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-object/from16 v0, v19

    .line 616
    .line 617
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/Float;

    .line 622
    .line 623
    if-eqz v0, :cond_16

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    :goto_b
    const/4 v0, 0x0

    .line 630
    move-object/from16 v3, p0

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_16
    const/high16 v9, 0x3f800000    # 1.0f

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :goto_c
    invoke-virtual {v3, v14, v9, v0}, Ltn2;->K(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-nez v12, :cond_18

    .line 641
    .line 642
    if-nez v0, :cond_17

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :cond_17
    const v4, 0x7f0a0483

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v4, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v4, Lkg8;

    .line 659
    .line 660
    invoke-direct {v4, v3, v1, v14, v2}, Lkg8;-><init>(Ltn2;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v4}, Lay7;->b(Lzx7;)V

    .line 664
    .line 665
    .line 666
    :cond_18
    return-object v0

    .line 667
    :cond_19
    move-object/from16 v3, p0

    .line 668
    .line 669
    move-object/from16 v0, v19

    .line 670
    .line 671
    if-eqz v6, :cond_1d

    .line 672
    .line 673
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    sget-object v2, Lce8;->a:Lfe8;

    .line 678
    .line 679
    move/from16 v4, v17

    .line 680
    .line 681
    invoke-virtual {v2, v4, v6}, Lfe8;->l0(ILandroid/view/View;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/Float;

    .line 692
    .line 693
    if-eqz v0, :cond_1a

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    :goto_d
    const/4 v0, 0x0

    .line 700
    goto :goto_e

    .line 701
    :cond_1a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :goto_e
    invoke-virtual {v3, v6, v9, v0}, Ltn2;->K(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_1b

    .line 709
    .line 710
    new-instance v1, Llg8;

    .line 711
    .line 712
    move/from16 v2, v21

    .line 713
    .line 714
    invoke-direct {v1, v6, v2}, Llg8;-><init>(Landroid/view/View;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v1}, Lay7;->b(Lzx7;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :cond_1b
    invoke-virtual {v2, v1, v6}, Lfe8;->l0(ILandroid/view/View;)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :cond_1c
    :goto_f
    const/16 v16, 0x0

    .line 732
    .line 733
    :cond_1d
    return-object v16
.end method

.method public final s()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ltn2;->w:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lly7;Lly7;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p0, p2, Lly7;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const-string v0, "android:visibility:visibility"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v1, p1, Lly7;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-static {p1, p2}, Ltn2;->L(Lly7;Lly7;)Lmg8;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-boolean p1, p0, Lmg8;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget p1, p0, Lmg8;->c:I

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget p0, p0, Lmg8;->d:I

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method
