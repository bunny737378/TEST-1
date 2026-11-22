.class public final LU0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf3/e;

.field public final b:Lf3/i;

.field public final c:LU0/v;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lf3/e;Lf3/i;LU0/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LU0/V;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LU0/V;->e:I

    .line 4
    iput-object p1, p0, LU0/V;->a:Lf3/e;

    .line 5
    iput-object p2, p0, LU0/V;->b:Lf3/i;

    .line 6
    iput-object p3, p0, LU0/V;->c:LU0/v;

    return-void
.end method

.method public constructor <init>(Lf3/e;Lf3/i;LU0/v;Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LU0/V;->d:Z

    const/4 v1, -0x1

    .line 37
    iput v1, p0, LU0/V;->e:I

    .line 38
    iput-object p1, p0, LU0/V;->a:Lf3/e;

    .line 39
    iput-object p2, p0, LU0/V;->b:Lf3/i;

    .line 40
    iput-object p3, p0, LU0/V;->c:LU0/v;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p3, LU0/v;->Z:Landroid/util/SparseArray;

    .line 42
    iput-object p1, p3, LU0/v;->g0:Landroid/os/Bundle;

    .line 43
    iput v0, p3, LU0/v;->u0:I

    .line 44
    iput-boolean v0, p3, LU0/v;->r0:Z

    .line 45
    iput-boolean v0, p3, LU0/v;->n0:Z

    .line 46
    iget-object p2, p3, LU0/v;->j0:LU0/v;

    if-eqz p2, :cond_0

    iget-object p2, p2, LU0/v;->h0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, LU0/v;->k0:Ljava/lang/String;

    .line 47
    iput-object p1, p3, LU0/v;->j0:LU0/v;

    .line 48
    iput-object p4, p3, LU0/v;->Y:Landroid/os/Bundle;

    .line 49
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, LU0/v;->i0:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lf3/e;Lf3/i;Ljava/lang/ClassLoader;LU0/F;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LU0/V;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, LU0/V;->e:I

    .line 10
    iput-object p1, p0, LU0/V;->a:Lf3/e;

    .line 11
    iput-object p2, p0, LU0/V;->b:Lf3/i;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LU0/T;

    .line 13
    iget-object p2, p1, LU0/T;->X:Ljava/lang/String;

    invoke-virtual {p4, p2}, LU0/F;->a(Ljava/lang/String;)LU0/v;

    move-result-object p2

    .line 14
    iget-object p4, p1, LU0/T;->Y:Ljava/lang/String;

    iput-object p4, p2, LU0/v;->h0:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, LU0/T;->Z:Z

    iput-boolean p4, p2, LU0/v;->q0:Z

    const/4 p4, 0x1

    .line 16
    iput-boolean p4, p2, LU0/v;->s0:Z

    .line 17
    iget p4, p1, LU0/T;->g0:I

    iput p4, p2, LU0/v;->z0:I

    .line 18
    iget p4, p1, LU0/T;->h0:I

    iput p4, p2, LU0/v;->A0:I

    .line 19
    iget-object p4, p1, LU0/T;->i0:Ljava/lang/String;

    iput-object p4, p2, LU0/v;->B0:Ljava/lang/String;

    .line 20
    iget-boolean p4, p1, LU0/T;->j0:Z

    iput-boolean p4, p2, LU0/v;->E0:Z

    .line 21
    iget-boolean p4, p1, LU0/T;->k0:Z

    iput-boolean p4, p2, LU0/v;->o0:Z

    .line 22
    iget-boolean p4, p1, LU0/T;->l0:Z

    iput-boolean p4, p2, LU0/v;->D0:Z

    .line 23
    iget-boolean p4, p1, LU0/T;->m0:Z

    iput-boolean p4, p2, LU0/v;->C0:Z

    .line 24
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    move-result-object p4

    iget v0, p1, LU0/T;->n0:I

    aget-object p4, p4, v0

    iput-object p4, p2, LU0/v;->P0:Landroidx/lifecycle/n;

    .line 25
    iget-object p4, p1, LU0/T;->o0:Ljava/lang/String;

    iput-object p4, p2, LU0/v;->k0:Ljava/lang/String;

    .line 26
    iget p4, p1, LU0/T;->p0:I

    iput p4, p2, LU0/v;->l0:I

    .line 27
    iget-boolean p1, p1, LU0/T;->q0:Z

    iput-boolean p1, p2, LU0/v;->K0:Z

    .line 28
    iput-object p2, p0, LU0/V;->c:LU0/v;

    .line 29
    iput-object p5, p2, LU0/v;->Y:Landroid/os/Bundle;

    .line 30
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    :cond_0
    invoke-virtual {p2, p1}, LU0/v;->L(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 33
    invoke-static {p1}, LU0/M;->K(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, LU0/V;->c:LU0/v;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, LU0/v;->Y:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "savedInstanceState"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, LU0/v;->x0:LU0/M;

    .line 39
    .line 40
    invoke-virtual {v1}, LU0/M;->Q()V

    .line 41
    .line 42
    .line 43
    iput v0, v3, LU0/v;->X:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, LU0/v;->G0:Z

    .line 47
    .line 48
    invoke-virtual {v3}, LU0/v;->t()V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, v3, LU0/v;->G0:Z

    .line 52
    .line 53
    const-string v6, "Fragment "

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "moveto RESTORE_VIEW_STATE: "

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v3, LU0/v;->I0:Landroid/view/View;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v3, LU0/v;->Y:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v0, v2

    .line 95
    :goto_0
    iget-object v4, v3, LU0/v;->Z:Landroid/util/SparseArray;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v5, v3, LU0/v;->I0:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, LU0/v;->Z:Landroid/util/SparseArray;

    .line 105
    .line 106
    :cond_4
    iput-boolean v1, v3, LU0/v;->G0:Z

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LU0/v;->G(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v3, LU0/v;->G0:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v3, LU0/v;->I0:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v3, LU0/v;->R0:LU0/X;

    .line 120
    .line 121
    sget-object v4, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, LU0/X;->c(Landroidx/lifecycle/m;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v0, LU0/h0;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    :goto_1
    iput-object v2, v3, LU0/v;->Y:Landroid/os/Bundle;

    .line 151
    .line 152
    iget-object v0, v3, LU0/v;->x0:LU0/M;

    .line 153
    .line 154
    iput-boolean v1, v0, LU0/M;->G:Z

    .line 155
    .line 156
    iput-boolean v1, v0, LU0/M;->H:Z

    .line 157
    .line 158
    iget-object v2, v0, LU0/M;->N:LU0/Q;

    .line 159
    .line 160
    iput-boolean v1, v2, LU0/Q;->g:Z

    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-virtual {v0, v2}, LU0/M;->u(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LU0/V;->a:Lf3/e;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v1}, Lf3/e;->l(LU0/v;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    new-instance v0, LU0/h0;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LU0/V;->c:LU0/v;

    .line 3
    .line 4
    iget-object v2, v1, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const v4, 0x7f0a00f3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v5, v4, LU0/v;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, LU0/v;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_1
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v4, v2, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    iget-object v2, v1, LU0/v;->y0:LU0/v;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    iget v2, v1, LU0/v;->A0:I

    .line 52
    .line 53
    sget-object v4, LV0/d;->a:LV0/c;

    .line 54
    .line 55
    new-instance v4, LV0/a;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "Attempting to nest fragment "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " within the view of parent fragment "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " via container with ID "

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " without using parent\'s childFragmentManager"

    .line 81
    .line 82
    invoke-static {v5, v2, v3}, Le4/e2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v4, v1, v2}, LV0/a;-><init>(LU0/v;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LV0/d;->b(LV0/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LV0/d;->a(LU0/v;)LV0/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, LU0/V;->b:Lf3/i;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v2, v2, Lf3/i;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/lit8 v5, v4, -0x1

    .line 118
    .line 119
    :goto_3
    if-ltz v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LU0/v;

    .line 126
    .line 127
    iget-object v7, v6, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-ne v7, v3, :cond_6

    .line 130
    .line 131
    iget-object v6, v6, LU0/v;->I0:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    add-int/2addr v5, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ge v4, v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LU0/v;

    .line 157
    .line 158
    iget-object v6, v5, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-ne v6, v3, :cond_7

    .line 161
    .line 162
    iget-object v5, v5, LU0/v;->I0:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    :goto_4
    iget-object v2, v1, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object v1, v1, LU0/v;->I0:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LU0/V;->c:LU0/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LU0/v;->j0:LU0/v;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, LU0/V;->b:Lf3/i;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, LU0/v;->h0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lf3/i;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LU0/V;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, LU0/v;->j0:LU0/v;

    .line 57
    .line 58
    iget-object v3, v3, LU0/v;->h0:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, LU0/v;->k0:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, LU0/v;->j0:LU0/v;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, LU0/v;->j0:LU0/v;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v0, v1, LU0/v;->k0:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v5, v5, Lf3/i;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LU0/V;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, LU0/v;->k0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v1, v3}, Le4/e2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    move-object v0, v2

    .line 135
    :goto_0
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, LU0/V;->k()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, v1, LU0/v;->v0:LU0/M;

    .line 141
    .line 142
    iget-object v3, v0, LU0/M;->v:LU0/z;

    .line 143
    .line 144
    iput-object v3, v1, LU0/v;->w0:LU0/z;

    .line 145
    .line 146
    iget-object v0, v0, LU0/M;->x:LU0/v;

    .line 147
    .line 148
    iput-object v0, v1, LU0/v;->y0:LU0/v;

    .line 149
    .line 150
    iget-object v0, p0, LU0/V;->a:Lf3/e;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v0, v1, v3}, Lf3/e;->r(LU0/v;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, LU0/v;->U0:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, LU0/s;

    .line 173
    .line 174
    iget-object v7, v7, LU0/s;->a:LU0/v;

    .line 175
    .line 176
    iget-object v8, v7, LU0/v;->T0:LB2/f;

    .line 177
    .line 178
    invoke-virtual {v8}, LB2/f;->f()V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Landroidx/lifecycle/Q;->d(LB2/g;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v7, LU0/v;->Y:Landroid/os/Bundle;

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    const-string v9, "registryState"

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object v8, v2

    .line 196
    :goto_2
    iget-object v7, v7, LU0/v;->T0:LB2/f;

    .line 197
    .line 198
    invoke-virtual {v7, v8}, LB2/f;->g(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, LU0/v;->x0:LU0/M;

    .line 206
    .line 207
    iget-object v4, v1, LU0/v;->w0:LU0/z;

    .line 208
    .line 209
    invoke-virtual {v1}, LU0/v;->i()Le4/z5;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v2, v4, v5, v1}, LU0/M;->b(LU0/z;Le4/z5;LU0/v;)V

    .line 214
    .line 215
    .line 216
    iput v3, v1, LU0/v;->X:I

    .line 217
    .line 218
    iput-boolean v3, v1, LU0/v;->G0:Z

    .line 219
    .line 220
    iget-object v2, v1, LU0/v;->w0:LU0/z;

    .line 221
    .line 222
    iget-object v2, v2, LU0/z;->Y:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, LU0/v;->v(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v2, v1, LU0/v;->G0:Z

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    iget-object v2, v1, LU0/v;->v0:LU0/M;

    .line 232
    .line 233
    iget-object v2, v2, LU0/M;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LU0/S;

    .line 250
    .line 251
    invoke-interface {v4}, LU0/S;->e()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    iget-object v2, v1, LU0/v;->x0:LU0/M;

    .line 256
    .line 257
    iput-boolean v3, v2, LU0/M;->G:Z

    .line 258
    .line 259
    iput-boolean v3, v2, LU0/M;->H:Z

    .line 260
    .line 261
    iget-object v4, v2, LU0/M;->N:LU0/Q;

    .line 262
    .line 263
    iput-boolean v3, v4, LU0/Q;->g:Z

    .line 264
    .line 265
    invoke-virtual {v2, v3}, LU0/M;->u(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v3}, Lf3/e;->m(LU0/v;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    new-instance v0, LU0/h0;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, " did not call through to super.onAttach()"

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, LU0/V;->c:LU0/v;

    .line 2
    .line 3
    iget-object v1, v0, LU0/v;->v0:LU0/M;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, LU0/v;->X:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, LU0/V;->e:I

    .line 11
    .line 12
    sget-object v2, LU0/U;->a:[I

    .line 13
    .line 14
    iget-object v3, v0, LU0/v;->P0:Landroidx/lifecycle/n;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v2, v8, :cond_4

    .line 29
    .line 30
    if-eq v2, v7, :cond_3

    .line 31
    .line 32
    if-eq v2, v6, :cond_2

    .line 33
    .line 34
    if-eq v2, v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, LU0/v;->q0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, v0, LU0/v;->r0:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v1, p0, LU0/V;->e:I

    .line 65
    .line 66
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, LU0/v;->I0:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v2, p0, LU0/V;->e:I

    .line 86
    .line 87
    if-ge v2, v5, :cond_6

    .line 88
    .line 89
    iget v2, v0, LU0/v;->X:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-boolean v2, v0, LU0/v;->n0:Z

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_8
    iget-object v2, v0, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    invoke-virtual {v0}, LU0/v;->o()LU0/M;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v2, v10}, LU0/m;->i(Landroid/view/ViewGroup;LU0/M;)LU0/m;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, LU0/m;->f(LU0/v;)LU0/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_9

    .line 129
    .line 130
    iget-object v10, v10, LU0/a0;->b:LU0/b0;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    move-object v10, v9

    .line 134
    :goto_2
    invoke-virtual {v2, v0}, LU0/m;->g(LU0/v;)LU0/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    iget-object v9, v2, LU0/a0;->b:LU0/b0;

    .line 141
    .line 142
    :cond_a
    if-nez v10, :cond_b

    .line 143
    .line 144
    move v2, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_b
    sget-object v2, LU0/g0;->a:[I

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    aget v2, v2, v11

    .line 153
    .line 154
    :goto_3
    if-eq v2, v4, :cond_c

    .line 155
    .line 156
    if-eq v2, v8, :cond_c

    .line 157
    .line 158
    move-object v9, v10

    .line 159
    :cond_c
    sget-object v2, LU0/b0;->ADDING:LU0/b0;

    .line 160
    .line 161
    if-ne v9, v2, :cond_d

    .line 162
    .line 163
    const/4 v2, 0x6

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_4

    .line 169
    :cond_d
    sget-object v2, LU0/b0;->REMOVING:LU0/b0;

    .line 170
    .line 171
    if-ne v9, v2, :cond_e

    .line 172
    .line 173
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_4

    .line 178
    :cond_e
    iget-boolean v2, v0, LU0/v;->o0:Z

    .line 179
    .line 180
    if-eqz v2, :cond_10

    .line 181
    .line 182
    invoke-virtual {v0}, LU0/v;->s()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_f

    .line 187
    .line 188
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_4

    .line 193
    :cond_f
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :cond_10
    :goto_4
    iget-boolean v2, v0, LU0/v;->J0:Z

    .line 198
    .line 199
    if-eqz v2, :cond_11

    .line 200
    .line 201
    iget v2, v0, LU0/v;->X:I

    .line 202
    .line 203
    if-ge v2, v3, :cond_11

    .line 204
    .line 205
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :cond_11
    iget-boolean v2, v0, LU0/v;->p0:Z

    .line 210
    .line 211
    if-eqz v2, :cond_12

    .line 212
    .line 213
    iget-object v2, v0, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :cond_12
    invoke-static {v7}, LU0/M;->K(I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_13

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, "computeExpectedState() of "

    .line 230
    .line 231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v3, " for "

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "FragmentManager"

    .line 250
    .line 251
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_13
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LU0/V;->c:LU0/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LU0/v;->Y:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, LU0/v;->N0:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, LU0/V;->a:Lf3/e;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Lf3/e;->s(LU0/v;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, LU0/v;->x0:LU0/M;

    .line 53
    .line 54
    invoke-virtual {v5}, LU0/M;->Q()V

    .line 55
    .line 56
    .line 57
    iput v4, v1, LU0/v;->X:I

    .line 58
    .line 59
    iput-boolean v3, v1, LU0/v;->G0:Z

    .line 60
    .line 61
    iget-object v5, v1, LU0/v;->Q0:Landroidx/lifecycle/v;

    .line 62
    .line 63
    new-instance v6, LB2/b;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-direct {v6, v7, v1}, LB2/b;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LU0/v;->w(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, v1, LU0/v;->N0:Z

    .line 76
    .line 77
    iget-boolean v0, v1, LU0/v;->G0:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, LU0/v;->Q0:Landroidx/lifecycle/v;

    .line 82
    .line 83
    sget-object v4, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1, v3}, Lf3/e;->n(LU0/v;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v0, LU0/h0;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Fragment "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " did not call through to super.onCreate()"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    iput v4, v1, LU0/v;->X:I

    .line 118
    .line 119
    iget-object v0, v1, LU0/v;->Y:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v2, "childFragmentManager"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v2, v1, LU0/v;->x0:LU0/M;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LU0/M;->W(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LU0/v;->x0:LU0/M;

    .line 137
    .line 138
    iput-boolean v3, v0, LU0/M;->G:Z

    .line 139
    .line 140
    iput-boolean v3, v0, LU0/M;->H:Z

    .line 141
    .line 142
    iget-object v1, v0, LU0/M;->N:LU0/Q;

    .line 143
    .line 144
    iput-boolean v3, v1, LU0/Q;->g:Z

    .line 145
    .line 146
    invoke-virtual {v0, v4}, LU0/M;->u(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, LU0/V;->c:LU0/v;

    .line 2
    .line 3
    iget-boolean v1, v0, LU0/v;->q0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, LU0/M;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, LU0/v;->Y:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "savedInstanceState"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v5

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, LU0/v;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v0, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    move-object v5, v7

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget v7, v0, LU0/v;->A0:I

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    if-eq v7, v5, :cond_6

    .line 64
    .line 65
    iget-object v5, v0, LU0/v;->v0:LU0/M;

    .line 66
    .line 67
    iget-object v5, v5, LU0/M;->w:Le4/z5;

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Le4/z5;->g(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    iget-boolean v7, v0, LU0/v;->s0:Z

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    :try_start_0
    invoke-virtual {v0}, LU0/v;->I()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, v0, LU0/v;->A0:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    const-string v1, "unknown"

    .line 99
    .line 100
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "No view found for id 0x"

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v4, v0, LU0/v;->A0:I

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " ("

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ") for fragment "

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_5
    instance-of v7, v5, Landroidx/fragment/app/FragmentContainerView;

    .line 143
    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    sget-object v7, LV0/d;->a:LV0/c;

    .line 147
    .line 148
    new-instance v7, LV0/a;

    .line 149
    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v9, "Attempting to add fragment "

    .line 153
    .line 154
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v9, " to container "

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v9, " which is not a FragmentContainerView"

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-direct {v7, v0, v8}, LV0/a;-><init>(LU0/v;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, LV0/d;->b(LV0/a;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LV0/d;->a(LU0/v;)LV0/c;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "Cannot create fragment "

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " for a container view with no id"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_7
    :goto_2
    iput-object v5, v0, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v0, v6, v5, v2}, LU0/v;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, LU0/v;->I0:Landroid/view/View;

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    invoke-static {v1}, LU0/M;->K(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "moveto VIEW_CREATED: "

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v1, v0, LU0/v;->I0:Landroid/view/View;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, LU0/v;->I0:Landroid/view/View;

    .line 256
    .line 257
    const v7, 0x7f0a00f3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    invoke-virtual {p0}, LU0/V;->b()V

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-boolean v1, v0, LU0/v;->C0:Z

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    iget-object v1, v0, LU0/v;->I0:Landroid/view/View;

    .line 273
    .line 274
    const/16 v5, 0x8

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-object v1, v0, LU0/v;->I0:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    iget-object v1, v0, LU0/v;->I0:Landroid/view/View;

    .line 288
    .line 289
    sget-object v5, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 290
    .line 291
    invoke-static {v1}, LB0/E;->c(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    iget-object v1, v0, LU0/v;->I0:Landroid/view/View;

    .line 296
    .line 297
    new-instance v5, LE4/n;

    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    invoke-direct {v5, v7, v1}, LE4/n;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    iget-object v1, v0, LU0/v;->Y:Landroid/os/Bundle;

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object v1, v0, LU0/v;->x0:LU0/M;

    .line 314
    .line 315
    invoke-virtual {v1, v6}, LU0/M;->u(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, LU0/V;->a:Lf3/e;

    .line 319
    .line 320
    iget-object v4, v0, LU0/v;->I0:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v1, v0, v4, v2}, Lf3/e;->y(LU0/v;Landroid/view/View;Z)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, LU0/v;->I0:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iget-object v2, v0, LU0/v;->I0:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v0}, LU0/v;->k()LU0/u;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iput v2, v4, LU0/u;->j:F

    .line 342
    .line 343
    iget-object v2, v0, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 344
    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    if-nez v1, :cond_e

    .line 348
    .line 349
    iget-object v1, v0, LU0/v;->I0:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    invoke-virtual {v0}, LU0/v;->k()LU0/u;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v1, v2, LU0/u;->k:Landroid/view/View;

    .line 362
    .line 363
    invoke-static {v6}, LU0/M;->K(I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_d

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v4, "requestFocus: Saved focused view "

    .line 372
    .line 373
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v1, " for Fragment "

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    :cond_d
    iget-object v1, v0, LU0/v;->I0:Landroid/view/View;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 398
    .line 399
    .line 400
    :cond_e
    iput v6, v0, LU0/v;->X:I

    .line 401
    .line 402
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LU0/V;->c:LU0/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, LU0/v;->o0:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LU0/v;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, LU0/V;->b:Lf3/i;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v1, LU0/v;->h0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Lf3/i;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v6, v5, Lf3/i;->h0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LU0/Q;

    .line 59
    .line 60
    iget-object v7, v6, LU0/Q;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v1, LU0/v;->h0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v7, v6, LU0/Q;->e:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-boolean v6, v6, LU0/Q;->f:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move v6, v2

    .line 79
    :goto_2
    if-eqz v6, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v0, v1, LU0/v;->k0:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lf3/i;->j(Ljava/lang/String;)LU0/v;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-boolean v2, v0, LU0/v;->E0:Z

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-object v0, v1, LU0/v;->j0:LU0/v;

    .line 97
    .line 98
    :cond_6
    iput v3, v1, LU0/v;->X:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    :goto_3
    iget-object v6, v1, LU0/v;->w0:LU0/z;

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    iget-object v2, v5, Lf3/i;->h0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LU0/Q;

    .line 108
    .line 109
    iget-boolean v2, v2, LU0/Q;->f:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v6, v6, LU0/z;->Y:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    xor-int/2addr v2, v6

    .line 121
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    if-eqz v2, :cond_b

    .line 125
    .line 126
    :goto_5
    iget-object v0, v5, Lf3/i;->h0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LU0/Q;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, LU0/Q;->c(LU0/v;Z)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object v0, v1, LU0/v;->x0:LU0/M;

    .line 134
    .line 135
    invoke-virtual {v0}, LU0/M;->l()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LU0/v;->Q0:Landroidx/lifecycle/v;

    .line 139
    .line 140
    sget-object v2, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 143
    .line 144
    .line 145
    iput v3, v1, LU0/v;->X:I

    .line 146
    .line 147
    iput-boolean v3, v1, LU0/v;->G0:Z

    .line 148
    .line 149
    iput-boolean v3, v1, LU0/v;->N0:Z

    .line 150
    .line 151
    invoke-virtual {v1}, LU0/v;->y()V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v1, LU0/v;->G0:Z

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    iget-object v0, p0, LU0/V;->a:Lf3/e;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Lf3/e;->o(LU0/v;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lf3/i;->n()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LU0/V;

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    iget-object v3, v1, LU0/v;->h0:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v2, LU0/V;->c:LU0/v;

    .line 188
    .line 189
    iget-object v6, v2, LU0/v;->k0:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    iput-object v1, v2, LU0/v;->j0:LU0/v;

    .line 198
    .line 199
    iput-object v4, v2, LU0/v;->k0:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    iget-object v0, v1, LU0/v;->k0:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lf3/i;->j(Ljava/lang/String;)LU0/v;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, LU0/v;->j0:LU0/v;

    .line 211
    .line 212
    :cond_e
    invoke-virtual {v5, p0}, Lf3/i;->w(LU0/V;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_f
    new-instance v0, LU0/h0;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "Fragment "

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " did not call through to super.onDestroy()"

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LU0/V;->c:LU0/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, LU0/v;->I0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, LU0/v;->x0:LU0/M;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, LU0/M;->u(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LU0/v;->I0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, LU0/v;->R0:LU0/X;

    .line 51
    .line 52
    invoke-virtual {v0}, LU0/X;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LU0/X;->g0:Landroidx/lifecycle/v;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/n;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/n;->CREATED:Landroidx/lifecycle/n;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, LU0/v;->R0:LU0/X;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LU0/X;->c(Landroidx/lifecycle/m;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v2, v1, LU0/v;->X:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, LU0/v;->G0:Z

    .line 78
    .line 79
    invoke-virtual {v1}, LU0/v;->z()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, LU0/v;->G0:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/lifecycle/Z;->f()Landroidx/lifecycle/Y;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, LZ0/c;->d:LU0/P;

    .line 91
    .line 92
    const-string v4, "store"

    .line 93
    .line 94
    invoke-static {v4, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, LX0/a;->c:LX0/a;

    .line 98
    .line 99
    const-string v5, "defaultCreationExtras"

    .line 100
    .line 101
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lf3/m;

    .line 105
    .line 106
    invoke-direct {v5, v2, v3, v4}, Lf3/m;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/X;LP1/d;)V

    .line 107
    .line 108
    .line 109
    const-class v2, LZ0/c;

    .line 110
    .line 111
    invoke-static {v2}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lo7/e;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v5, v3, v2}, Lf3/m;->O(Ljava/lang/String;Lo7/e;)Landroidx/lifecycle/W;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LZ0/c;

    .line 132
    .line 133
    iget-object v2, v2, LZ0/c;->b:Le0/l;

    .line 134
    .line 135
    iget v3, v2, Le0/l;->Z:I

    .line 136
    .line 137
    move v4, v0

    .line 138
    :goto_0
    if-ge v4, v3, :cond_3

    .line 139
    .line 140
    iget-object v5, v2, Le0/l;->Y:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v5, v5, v4

    .line 143
    .line 144
    check-cast v5, LZ0/a;

    .line 145
    .line 146
    invoke-virtual {v5}, LZ0/a;->m()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iput-boolean v0, v1, LU0/v;->t0:Z

    .line 153
    .line 154
    iget-object v2, p0, LU0/V;->a:Lf3/e;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lf3/e;->z(LU0/v;Z)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    iput-object v2, v1, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 161
    .line 162
    iput-object v2, v1, LU0/v;->I0:Landroid/view/View;

    .line 163
    .line 164
    iput-object v2, v1, LU0/v;->R0:LU0/X;

    .line 165
    .line 166
    iget-object v3, v1, LU0/v;->S0:Landroidx/lifecycle/E;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Landroidx/lifecycle/B;->l(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v0, v1, LU0/v;->r0:Z

    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    new-instance v0, LU0/h0;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "Fragment "

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, " did not call through to super.onDestroyView()"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, LU0/V;->c:LU0/v;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, LU0/v;->X:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, LU0/v;->G0:Z

    .line 34
    .line 35
    invoke-virtual {v3}, LU0/v;->A()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, LU0/v;->G0:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, LU0/v;->x0:LU0/M;

    .line 43
    .line 44
    iget-boolean v6, v5, LU0/M;->I:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, LU0/M;->l()V

    .line 49
    .line 50
    .line 51
    new-instance v5, LU0/M;

    .line 52
    .line 53
    invoke-direct {v5}, LU0/M;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, LU0/v;->x0:LU0/M;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, LU0/V;->a:Lf3/e;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, Lf3/e;->p(LU0/v;Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, LU0/v;->X:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, LU0/v;->w0:LU0/z;

    .line 67
    .line 68
    iput-object v1, v3, LU0/v;->y0:LU0/v;

    .line 69
    .line 70
    iput-object v1, v3, LU0/v;->v0:LU0/M;

    .line 71
    .line 72
    iget-boolean v1, v3, LU0/v;->o0:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, LU0/v;->s()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v1, p0, LU0/V;->b:Lf3/i;

    .line 84
    .line 85
    iget-object v1, v1, Lf3/i;->h0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LU0/Q;

    .line 88
    .line 89
    iget-object v4, v1, LU0/Q;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v5, v3, LU0/v;->h0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v4, v1, LU0/Q;->e:Z

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-boolean v1, v1, LU0/Q;->f:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 108
    :goto_1
    if-eqz v1, :cond_6

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "initState called for fragment: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3}, LU0/v;->q()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    new-instance v0, LU0/h0;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Fragment "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " did not call through to super.onDetach()"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, LU0/V;->c:LU0/v;

    .line 2
    .line 3
    iget-boolean v1, v0, LU0/v;->q0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, LU0/v;->r0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, LU0/v;->t0:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, LU0/M;->K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, LU0/v;->Y:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "savedInstanceState"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, LU0/v;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4, v3, v1}, LU0/v;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LU0/v;->I0:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LU0/v;->I0:Landroid/view/View;

    .line 70
    .line 71
    const v4, 0x7f0a00f3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, v0, LU0/v;->C0:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, LU0/v;->I0:Landroid/view/View;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, LU0/v;->Y:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v1, v0, LU0/v;->x0:LU0/M;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-virtual {v1, v2}, LU0/M;->u(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LU0/V;->a:Lf3/e;

    .line 102
    .line 103
    iget-object v4, v0, LU0/v;->I0:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v4, v3}, Lf3/e;->y(LU0/v;Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    iput v2, v0, LU0/v;->X:I

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, LU0/V;->b:Lf3/i;

    .line 2
    .line 3
    iget-boolean v1, p0, LU0/V;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, LU0/V;->c:LU0/v;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LU0/M;->K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, LU0/V;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, LU0/V;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, LU0/v;->X:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_9

    .line 49
    .line 50
    if-le v7, v8, :cond_4

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, LU0/V;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, LU0/v;->X:I

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, LU0/V;->p()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    iget-object v6, v4, LU0/v;->I0:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v6, v4, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, LU0/v;->o()LU0/M;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v7}, LU0/m;->i(Landroid/view/ViewGroup;LU0/M;)LU0/m;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, v4, LU0/v;->I0:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sget-object v8, LU0/e0;->Companion:LU0/c0;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, LU0/c0;->b(I)LU0/e0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v8, "finalState"

    .line 112
    .line 113
    invoke-static {v8, v7}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LU0/M;->K(I)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 125
    .line 126
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object v8, LU0/b0;->ADDING:LU0/b0;

    .line 140
    .line 141
    invoke-virtual {v6, v7, v8, p0}, LU0/m;->d(LU0/e0;LU0/b0;LU0/V;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    const/4 v6, 0x4

    .line 145
    iput v6, v4, LU0/v;->X:I

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_4
    invoke-virtual {p0}, LU0/V;->a()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_5
    invoke-virtual {p0}, LU0/V;->j()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LU0/V;->f()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_6
    invoke-virtual {p0}, LU0/V;->e()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_7
    invoke-virtual {p0}, LU0/V;->c()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 173
    .line 174
    packed-switch v8, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0}, LU0/V;->l()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_9
    const/4 v6, 0x5

    .line 185
    iput v6, v4, LU0/v;->X:I

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_a
    invoke-virtual {p0}, LU0/V;->q()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_b
    invoke-static {v9}, LU0/M;->K(I)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v6, v4, LU0/v;->I0:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    iget-object v6, v4, LU0/v;->Z:Landroid/util/SparseArray;

    .line 224
    .line 225
    if-nez v6, :cond_6

    .line 226
    .line 227
    invoke-virtual {p0}, LU0/V;->o()V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v6, v4, LU0/v;->I0:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    iget-object v6, v4, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 235
    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    invoke-virtual {v4}, LU0/v;->o()LU0/M;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v6, v7}, LU0/m;->i(Landroid/view/ViewGroup;LU0/M;)LU0/m;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, LU0/M;->K(I)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_7

    .line 254
    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 258
    .line 259
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_7
    sget-object v7, LU0/e0;->REMOVED:LU0/e0;

    .line 273
    .line 274
    sget-object v8, LU0/b0;->REMOVING:LU0/b0;

    .line 275
    .line 276
    invoke-virtual {v6, v7, v8, p0}, LU0/m;->d(LU0/e0;LU0/b0;LU0/V;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iput v9, v4, LU0/v;->X:I

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_c
    iput-boolean v5, v4, LU0/v;->r0:Z

    .line 283
    .line 284
    iput v2, v4, LU0/v;->X:I

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_d
    invoke-virtual {p0}, LU0/V;->h()V

    .line 288
    .line 289
    .line 290
    iput v1, v4, LU0/v;->X:I

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_e
    invoke-virtual {p0}, LU0/V;->g()V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_f
    invoke-virtual {p0}, LU0/V;->i()V

    .line 298
    .line 299
    .line 300
    :goto_1
    move v6, v1

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_9
    if-nez v6, :cond_c

    .line 304
    .line 305
    const/4 v6, -0x1

    .line 306
    if-ne v8, v6, :cond_c

    .line 307
    .line 308
    iget-boolean v6, v4, LU0/v;->o0:Z

    .line 309
    .line 310
    if-eqz v6, :cond_c

    .line 311
    .line 312
    invoke-virtual {v4}, LU0/v;->s()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_c

    .line 317
    .line 318
    invoke-static {v9}, LU0/M;->K(I)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_a

    .line 323
    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    :cond_a
    iget-object v6, v0, Lf3/i;->h0:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, LU0/Q;

    .line 347
    .line 348
    invoke-virtual {v6, v4, v1}, LU0/Q;->c(LU0/v;Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p0}, Lf3/i;->w(LU0/V;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9}, LU0/M;->K(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v6, "initState called for fragment: "

    .line 366
    .line 367
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-virtual {v4}, LU0/v;->q()V

    .line 381
    .line 382
    .line 383
    :cond_c
    iget-boolean v0, v4, LU0/v;->M0:Z

    .line 384
    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    iget-object v0, v4, LU0/v;->I0:Landroid/view/View;

    .line 388
    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    iget-object v0, v4, LU0/v;->H0:Landroid/view/ViewGroup;

    .line 392
    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    invoke-virtual {v4}, LU0/v;->o()LU0/M;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v0, v6}, LU0/m;->i(Landroid/view/ViewGroup;LU0/M;)LU0/m;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-boolean v6, v4, LU0/v;->C0:Z

    .line 404
    .line 405
    if-eqz v6, :cond_e

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, LU0/M;->K(I)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 419
    .line 420
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    :cond_d
    sget-object v2, LU0/e0;->GONE:LU0/e0;

    .line 434
    .line 435
    sget-object v3, LU0/b0;->NONE:LU0/b0;

    .line 436
    .line 437
    invoke-virtual {v0, v2, v3, p0}, LU0/m;->d(LU0/e0;LU0/b0;LU0/V;)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v2}, LU0/M;->K(I)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_f

    .line 449
    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 453
    .line 454
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    :cond_f
    sget-object v2, LU0/e0;->VISIBLE:LU0/e0;

    .line 468
    .line 469
    sget-object v3, LU0/b0;->NONE:LU0/b0;

    .line 470
    .line 471
    invoke-virtual {v0, v2, v3, p0}, LU0/m;->d(LU0/e0;LU0/b0;LU0/V;)V

    .line 472
    .line 473
    .line 474
    :cond_10
    :goto_2
    iget-object v0, v4, LU0/v;->v0:LU0/M;

    .line 475
    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    iget-boolean v2, v4, LU0/v;->n0:Z

    .line 479
    .line 480
    if-eqz v2, :cond_11

    .line 481
    .line 482
    invoke-static {v4}, LU0/M;->L(LU0/v;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_11

    .line 487
    .line 488
    iput-boolean v1, v0, LU0/M;->F:Z

    .line 489
    .line 490
    :cond_11
    iput-boolean v5, v4, LU0/v;->M0:Z

    .line 491
    .line 492
    iget-object v0, v4, LU0/v;->x0:LU0/M;

    .line 493
    .line 494
    invoke-virtual {v0}, LU0/M;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    .line 496
    .line 497
    :cond_12
    iput-boolean v5, p0, LU0/V;->d:Z

    .line 498
    .line 499
    return-void

    .line 500
    :goto_3
    iput-boolean v5, p0, LU0/V;->d:Z

    .line 501
    .line 502
    throw v0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LU0/V;->c:LU0/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LU0/v;->x0:LU0/M;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, LU0/M;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LU0/v;->I0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LU0/v;->R0:LU0/X;

    .line 40
    .line 41
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LU0/X;->c(Landroidx/lifecycle/m;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, LU0/v;->Q0:Landroidx/lifecycle/v;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, LU0/v;->X:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LU0/v;->G0:Z

    .line 58
    .line 59
    iget-object v0, p0, LU0/V;->a:Lf3/e;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Lf3/e;->q(LU0/v;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU0/V;->c:LU0/v;

    .line 2
    .line 3
    iget-object v1, v0, LU0/v;->Y:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LU0/v;->Y:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, LU0/v;->Y:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, LU0/v;->Y:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, LU0/v;->Z:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, v0, LU0/v;->Y:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, LU0/v;->g0:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, LU0/v;->Y:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LU0/T;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, LU0/T;->o0:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, LU0/v;->k0:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, LU0/T;->p0:I

    .line 68
    .line 69
    iput v1, v0, LU0/v;->l0:I

    .line 70
    .line 71
    iget-boolean p1, p1, LU0/T;->q0:Z

    .line 72
    .line 73
    iput-boolean p1, v0, LU0/v;->K0:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, LU0/v;->K0:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, LU0/v;->J0:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, LU0/V;->c:LU0/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, LU0/v;->L0:LU0/u;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, LU0/u;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, LU0/v;->I0:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, LU0/v;->I0:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v5}, LU0/M;->K(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LU0/v;->I0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, LU0/v;->k()LU0/u;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, LU0/u;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, LU0/v;->x0:LU0/M;

    .line 133
    .line 134
    invoke-virtual {v0}, LU0/M;->Q()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LU0/v;->x0:LU0/M;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, LU0/M;->A(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, LU0/v;->X:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, LU0/v;->G0:Z

    .line 148
    .line 149
    invoke-virtual {v2}, LU0/v;->C()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, LU0/v;->G0:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, LU0/v;->Q0:Landroidx/lifecycle/v;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, LU0/v;->I0:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, LU0/v;->R0:LU0/X;

    .line 168
    .line 169
    iget-object v4, v4, LU0/X;->g0:Landroidx/lifecycle/v;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v2, LU0/v;->x0:LU0/M;

    .line 175
    .line 176
    iput-boolean v1, v4, LU0/M;->G:Z

    .line 177
    .line 178
    iput-boolean v1, v4, LU0/M;->H:Z

    .line 179
    .line 180
    iget-object v5, v4, LU0/M;->N:LU0/Q;

    .line 181
    .line 182
    iput-boolean v1, v5, LU0/Q;->g:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, LU0/M;->u(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LU0/V;->a:Lf3/e;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Lf3/e;->u(LU0/v;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LU0/V;->b:Lf3/i;

    .line 193
    .line 194
    iget-object v1, v2, LU0/v;->h0:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, Lf3/i;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, LU0/v;->Y:Landroid/os/Bundle;

    .line 200
    .line 201
    iput-object v3, v2, LU0/v;->Z:Landroid/util/SparseArray;

    .line 202
    .line 203
    iput-object v3, v2, LU0/v;->g0:Landroid/os/Bundle;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    new-instance v0, LU0/h0;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "Fragment "

    .line 211
    .line 212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " did not call through to super.onResume()"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LU0/V;->c:LU0/v;

    .line 2
    .line 3
    iget-object v1, v0, LU0/v;->I0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, LU0/M;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " with view "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LU0/v;->I0:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LU0/v;->I0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, LU0/v;->Z:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, LU0/v;->R0:LU0/X;

    .line 68
    .line 69
    iget-object v2, v2, LU0/X;->h0:LB2/f;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LB2/f;->h(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, LU0/v;->g0:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LU0/V;->c:LU0/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LU0/v;->x0:LU0/M;

    .line 30
    .line 31
    invoke-virtual {v0}, LU0/M;->Q()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LU0/v;->x0:LU0/M;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, LU0/M;->A(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, LU0/v;->X:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, LU0/v;->G0:Z

    .line 45
    .line 46
    invoke-virtual {v1}, LU0/v;->E()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, LU0/v;->G0:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, LU0/v;->Q0:Landroidx/lifecycle/v;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, LU0/v;->I0:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, LU0/v;->R0:LU0/X;

    .line 65
    .line 66
    iget-object v3, v3, LU0/X;->g0:Landroidx/lifecycle/v;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v1, LU0/v;->x0:LU0/M;

    .line 72
    .line 73
    iput-boolean v2, v3, LU0/M;->G:Z

    .line 74
    .line 75
    iput-boolean v2, v3, LU0/M;->H:Z

    .line 76
    .line 77
    iget-object v4, v3, LU0/M;->N:LU0/Q;

    .line 78
    .line 79
    iput-boolean v2, v4, LU0/Q;->g:Z

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LU0/M;->u(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LU0/V;->a:Lf3/e;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lf3/e;->w(LU0/v;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, LU0/h0;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Fragment "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " did not call through to super.onStart()"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LU0/V;->c:LU0/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LU0/v;->x0:LU0/M;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, LU0/M;->H:Z

    .line 33
    .line 34
    iget-object v3, v0, LU0/M;->N:LU0/Q;

    .line 35
    .line 36
    iput-boolean v2, v3, LU0/Q;->g:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, LU0/M;->u(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LU0/v;->I0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, LU0/v;->R0:LU0/X;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LU0/X;->c(Landroidx/lifecycle/m;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, LU0/v;->Q0:Landroidx/lifecycle/v;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, LU0/v;->X:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, LU0/v;->G0:Z

    .line 64
    .line 65
    invoke-virtual {v1}, LU0/v;->F()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, LU0/v;->G0:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, LU0/V;->a:Lf3/e;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lf3/e;->x(LU0/v;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, LU0/h0;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Fragment "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
