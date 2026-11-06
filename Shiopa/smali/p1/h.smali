.class public final Lp1/h;
.super Lp1/o;
.source "SourceFile"


# static fields
.field public static final E:[Ljava/lang/String;


# instance fields
.field public final D:I


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
    sput-object v0, Lp1/h;->E:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp1/h;->D:I

    .line 5
    .line 6
    return-void
.end method

.method public static K(Lp1/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/v;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp1/v;->a:Ljava/util/HashMap;

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
    iget-object v0, p0, Lp1/v;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

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
    iget-object p0, p0, Lp1/v;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "android:visibility:screenLocation"

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static M(Lp1/v;Lp1/v;)Lp1/z;
    .locals 8

    .line 1
    new-instance v0, Lp1/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lp1/z;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lp1/z;->b:Z

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
    iget-object v6, p0, Lp1/v;->a:Ljava/util/HashMap;

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
    iput v7, v0, Lp1/z;->c:I

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
    iput-object v6, v0, Lp1/z;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lp1/z;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Lp1/z;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lp1/v;->a:Ljava/util/HashMap;

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
    iput v2, v0, Lp1/z;->d:I

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
    iput-object v2, v0, Lp1/z;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lp1/z;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Lp1/z;->f:Landroid/view/ViewGroup;

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
    iget p0, v0, Lp1/z;->c:I

    .line 93
    .line 94
    iget p1, v0, Lp1/z;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lp1/z;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lp1/z;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Lp1/z;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lp1/z;->a:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Lp1/z;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lp1/z;->a:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, v0, Lp1/z;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Lp1/z;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lp1/z;->a:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p0, v0, Lp1/z;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Lp1/z;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lp1/z;->a:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Lp1/z;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Lp1/z;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lp1/z;->a:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Lp1/z;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Lp1/z;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Lp1/z;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final L(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

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
    invoke-static {p1, p2}, Lp1/w;->b(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lp1/w;->d:Lp1/c;

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput p3, v1, v2

    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Landroidx/recyclerview/widget/m;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/m;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lp1/e;

    .line 31
    .line 32
    invoke-direct {p3, p1, v0}, Lp1/e;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lp1/o;->a(Lp1/n;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final g(Lp1/v;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp1/h;->K(Lp1/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lp1/v;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp1/h;->K(Lp1/v;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp1/v;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, Lp1/v;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object v1, Lp1/w;->a:Lp1/x;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/facebook/imageutils/c;->w(Landroid/view/View;)F

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

.method public final o(Landroid/view/ViewGroup;Lp1/v;Lp1/v;)Landroid/animation/Animator;
    .locals 11

    .line 1
    iget v0, p0, Lp1/h;->D:I

    .line 2
    .line 3
    invoke-static {p2, p3}, Lp1/h;->M(Lp1/v;Lp1/v;)Lp1/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v1, Lp1/z;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_18

    .line 11
    .line 12
    iget-object v2, v1, Lp1/z;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lp1/z;->f:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, v1, Lp1/z;->b:Z

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const-string v5, "android:fade:transitionAlpha"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    and-int/lit8 p1, v0, 0x1

    .line 32
    .line 33
    if-ne p1, v8, :cond_5

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p3, Lp1/v;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v7}, Lp1/o;->r(Landroid/view/View;Z)Lp1/v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v7}, Lp1/o;->u(Landroid/view/View;Z)Lp1/v;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lp1/h;->M(Lp1/v;Lp1/v;)Lp1/z;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p1, p1, Lp1/z;->a:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, p3, Lp1/v;->b:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p2, Lp1/v;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move p2, v6

    .line 85
    :goto_0
    cmpl-float p3, p2, v4

    .line 86
    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v6, p2

    .line 91
    :goto_1
    invoke-virtual {p0, p1, v6, v4}, Lp1/h;->L(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    :goto_2
    return-object v3

    .line 96
    :cond_6
    iget v1, v1, Lp1/z;->d:I

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    and-int/2addr v0, v2

    .line 100
    if-eq v0, v2, :cond_7

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_7
    if-eqz p2, :cond_8

    .line 105
    .line 106
    iget-object v0, p2, Lp1/v;->b:Landroid/view/View;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    move-object v0, v3

    .line 110
    :goto_3
    if-eqz p3, :cond_9

    .line 111
    .line 112
    iget-object p3, p3, Lp1/v;->b:Landroid/view/View;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    move-object p3, v3

    .line 116
    :goto_4
    if-eqz p3, :cond_d

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v9, :cond_a

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/4 v9, 0x4

    .line 126
    if-ne v1, v9, :cond_b

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    if-ne v0, p3, :cond_c

    .line 130
    .line 131
    :goto_5
    move-object v0, v3

    .line 132
    goto :goto_9

    .line 133
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Landroid/view/View;

    .line 138
    .line 139
    invoke-static {p1, v0, p3}, Lp1/u;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_6
    move-object p3, v3

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    :goto_7
    if-eqz p3, :cond_e

    .line 146
    .line 147
    :goto_8
    move-object v0, p3

    .line 148
    goto :goto_6

    .line 149
    :cond_e
    if-eqz v0, :cond_12

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-nez p3, :cond_f

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    instance-of p3, p3, Landroid/view/View;

    .line 163
    .line 164
    if-eqz p3, :cond_12

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p0, p3, v8}, Lp1/o;->u(Landroid/view/View;Z)Lp1/v;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {p0, p3, v8}, Lp1/o;->r(Landroid/view/View;Z)Lp1/v;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v9, v10}, Lp1/h;->M(Lp1/v;Lp1/v;)Lp1/z;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-boolean v9, v9, Lp1/z;->a:Z

    .line 185
    .line 186
    if-nez v9, :cond_10

    .line 187
    .line 188
    invoke-static {p1, v0, p3}, Lp1/u;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    goto :goto_8

    .line 193
    :cond_10
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_11

    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    const/4 v0, -0x1

    .line 204
    if-eq p3, v0, :cond_11

    .line 205
    .line 206
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    :cond_11
    move-object v0, v3

    .line 210
    goto :goto_6

    .line 211
    :cond_12
    move-object p3, v3

    .line 212
    move-object v0, p3

    .line 213
    :goto_9
    if-eqz v0, :cond_15

    .line 214
    .line 215
    if-eqz p2, :cond_15

    .line 216
    .line 217
    iget-object p2, p2, Lp1/v;->a:Ljava/util/HashMap;

    .line 218
    .line 219
    const-string p3, "android:visibility:screenLocation"

    .line 220
    .line 221
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, [I

    .line 226
    .line 227
    aget v1, p3, v7

    .line 228
    .line 229
    aget p3, p3, v8

    .line 230
    .line 231
    new-array v2, v2, [I

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 234
    .line 235
    .line 236
    aget v3, v2, v7

    .line 237
    .line 238
    sub-int/2addr v1, v3

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    sub-int/2addr v1, v3

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 245
    .line 246
    .line 247
    aget v1, v2, v8

    .line 248
    .line 249
    sub-int/2addr p3, v1

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sub-int/2addr p3, v1

    .line 255
    invoke-virtual {v0, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 256
    .line 257
    .line 258
    new-instance p3, LS3/c;

    .line 259
    .line 260
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p3, LS3/c;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object p1, p3, LS3/c;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Landroid/view/ViewGroupOverlay;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lp1/w;->a:Lp1/x;

    .line 277
    .line 278
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Float;

    .line 283
    .line 284
    if-eqz p1, :cond_13

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    :cond_13
    invoke-virtual {p0, v0, v4, v6}, Lp1/h;->L(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez v3, :cond_14

    .line 295
    .line 296
    invoke-virtual {p3, v0}, LS3/c;->g(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_14
    new-instance p1, Lp1/l;

    .line 301
    .line 302
    invoke-direct {p1, p3, v0}, Lp1/l;-><init>(LS3/c;Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_15
    if-eqz p3, :cond_18

    .line 310
    .line 311
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p3, v7}, Lp1/w;->c(Landroid/view/View;I)V

    .line 316
    .line 317
    .line 318
    if-eqz p2, :cond_16

    .line 319
    .line 320
    iget-object p2, p2, Lp1/v;->a:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Ljava/lang/Float;

    .line 327
    .line 328
    if-eqz p2, :cond_16

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    :cond_16
    invoke-virtual {p0, p3, v4, v6}, Lp1/h;->L(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_17

    .line 339
    .line 340
    new-instance p1, Lp1/y;

    .line 341
    .line 342
    invoke-direct {p1, p3, v1}, Lp1/y;-><init>(Landroid/view/View;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lp1/o;->a(Lp1/n;)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_17
    invoke-static {p3, p1}, Lp1/w;->c(Landroid/view/View;I)V

    .line 356
    .line 357
    .line 358
    :cond_18
    :goto_a
    return-object v3
.end method

.method public final t()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp1/h;->E:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lp1/v;Lp1/v;)Z
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
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Lp1/v;->a:Ljava/util/HashMap;

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
    iget-object v3, p1, Lp1/v;->a:Ljava/util/HashMap;

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
    return v0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Lp1/h;->M(Lp1/v;Lp1/v;)Lp1/z;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Lp1/z;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, Lp1/z;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, Lp1/z;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method
