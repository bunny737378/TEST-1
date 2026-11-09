.class public final Lh0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/c2;

.field public final b:LJ3/w;

.field public final c:Lh0/B;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c2;LJ3/w;Lh0/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/c0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lh0/c0;->e:I

    iput-object p1, p0, Lh0/c0;->a:Lcom/google/android/gms/internal/measurement/c2;

    iput-object p2, p0, Lh0/c0;->b:LJ3/w;

    iput-object p3, p0, Lh0/c0;->c:Lh0/B;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c2;LJ3/w;Lh0/B;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/c0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lh0/c0;->e:I

    iput-object p1, p0, Lh0/c0;->a:Lcom/google/android/gms/internal/measurement/c2;

    iput-object p2, p0, Lh0/c0;->b:LJ3/w;

    iput-object p3, p0, Lh0/c0;->c:Lh0/B;

    const/4 p1, 0x0

    iput-object p1, p3, Lh0/B;->y:Landroid/util/SparseArray;

    iput-object p1, p3, Lh0/B;->z:Landroid/os/Bundle;

    iput v0, p3, Lh0/B;->O:I

    iput-boolean v0, p3, Lh0/B;->K:Z

    iput-boolean v0, p3, Lh0/B;->G:Z

    iget-object p2, p3, Lh0/B;->C:Lh0/B;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lh0/B;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lh0/B;->D:Ljava/lang/String;

    iput-object p1, p3, Lh0/B;->C:Lh0/B;

    iput-object p4, p3, Lh0/B;->x:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lh0/B;->B:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c2;LJ3/w;Ljava/lang/ClassLoader;Lh0/N;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/c0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lh0/c0;->e:I

    iput-object p1, p0, Lh0/c0;->a:Lcom/google/android/gms/internal/measurement/c2;

    iput-object p2, p0, Lh0/c0;->b:LJ3/w;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh0/b0;

    .line 4
    iget-object p2, p1, Lh0/b0;->w:Ljava/lang/String;

    .line 5
    invoke-virtual {p4, p2}, Lh0/N;->a(Ljava/lang/String;)Lh0/B;

    move-result-object p2

    iget-object p4, p1, Lh0/b0;->x:Ljava/lang/String;

    iput-object p4, p2, Lh0/B;->A:Ljava/lang/String;

    iget-boolean p4, p1, Lh0/b0;->y:Z

    iput-boolean p4, p2, Lh0/B;->J:Z

    iget-boolean p4, p1, Lh0/b0;->z:Z

    iput-boolean p4, p2, Lh0/B;->L:Z

    const/4 p4, 0x1

    iput-boolean p4, p2, Lh0/B;->M:Z

    iget p4, p1, Lh0/b0;->A:I

    iput p4, p2, Lh0/B;->T:I

    iget p4, p1, Lh0/b0;->B:I

    iput p4, p2, Lh0/B;->U:I

    iget-object p4, p1, Lh0/b0;->C:Ljava/lang/String;

    iput-object p4, p2, Lh0/B;->V:Ljava/lang/String;

    iget-boolean p4, p1, Lh0/b0;->D:Z

    iput-boolean p4, p2, Lh0/B;->Y:Z

    iget-boolean p4, p1, Lh0/b0;->E:Z

    iput-boolean p4, p2, Lh0/B;->H:Z

    iget-boolean p4, p1, Lh0/b0;->F:Z

    iput-boolean p4, p2, Lh0/B;->X:Z

    iget-boolean p4, p1, Lh0/b0;->G:Z

    iput-boolean p4, p2, Lh0/B;->W:Z

    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    move-result-object p4

    iget v0, p1, Lh0/b0;->H:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lh0/B;->k0:Landroidx/lifecycle/n;

    iget-object p4, p1, Lh0/b0;->I:Ljava/lang/String;

    iput-object p4, p2, Lh0/B;->D:Ljava/lang/String;

    iget p4, p1, Lh0/b0;->J:I

    iput p4, p2, Lh0/B;->E:I

    iget-boolean p1, p1, Lh0/b0;->K:Z

    iput-boolean p1, p2, Lh0/B;->e0:Z

    .line 6
    iput-object p2, p0, Lh0/c0;->c:Lh0/B;

    iput-object p5, p2, Lh0/B;->x:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p2, p1}, Lh0/B;->S(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 7
    const-string p3, "FragmentManager"

    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lh0/c0;->c:Lh0/B;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, Lh0/B;->x:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "savedInstanceState"

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v3, Lh0/B;->R:Lh0/W;

    .line 39
    .line 40
    invoke-virtual {v2}, Lh0/W;->P()V

    .line 41
    .line 42
    .line 43
    iput v1, v3, Lh0/B;->w:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v3, Lh0/B;->a0:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Lh0/B;->w()V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, v3, Lh0/B;->a0:Z

    .line 52
    .line 53
    const-string v6, "Fragment "

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "moveto RESTORE_VIEW_STATE: "

    .line 66
    .line 67
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v3, Lh0/B;->c0:Landroid/view/View;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v3, Lh0/B;->x:Landroid/os/Bundle;

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
    move-object v0, v1

    .line 95
    :goto_0
    iget-object v4, v3, Lh0/B;->y:Landroid/util/SparseArray;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v5, v3, Lh0/B;->c0:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, Lh0/B;->y:Landroid/util/SparseArray;

    .line 105
    .line 106
    :cond_4
    iput-boolean v2, v3, Lh0/B;->a0:Z

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lh0/B;->L(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v3, Lh0/B;->a0:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v3, Lh0/B;->c0:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v3, Lh0/B;->m0:Lh0/m0;

    .line 120
    .line 121
    sget-object v4, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lh0/m0;->c(Landroidx/lifecycle/m;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v0, Lh0/v0;

    .line 128
    .line 129
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 130
    .line 131
    invoke-static {v6, v3, v1}, Ld/i;->h(Ljava/lang/String;Lh0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_1
    iput-object v1, v3, Lh0/B;->x:Landroid/os/Bundle;

    .line 140
    .line 141
    iget-object v0, v3, Lh0/B;->R:Lh0/W;

    .line 142
    .line 143
    iput-boolean v2, v0, Lh0/W;->H:Z

    .line 144
    .line 145
    iput-boolean v2, v0, Lh0/W;->I:Z

    .line 146
    .line 147
    iget-object v1, v0, Lh0/W;->O:Lh0/Z;

    .line 148
    .line 149
    iput-boolean v2, v1, Lh0/Z;->g:Z

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-virtual {v0, v1}, Lh0/W;->u(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lh0/c0;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/c2;->p(Lh0/B;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    new-instance v0, Lh0/v0;

    .line 162
    .line 163
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 164
    .line 165
    invoke-static {v6, v3, v1}, Ld/i;->h(Ljava/lang/String;Lh0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/c0;->c:Lh0/B;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f0800ec

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lh0/B;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lh0/B;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v1, v0, Lh0/B;->S:Lh0/B;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lh0/B;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget v1, v0, Lh0/B;->U:I

    .line 51
    .line 52
    sget-object v3, Li0/c;->a:Li0/b;

    .line 53
    .line 54
    new-instance v3, Li0/f;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "Attempting to nest fragment "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, " within the view of parent fragment "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " via container with ID "

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " without using parent\'s childFragmentManager"

    .line 80
    .line 81
    invoke-static {v4, v1, v2}, Ld/i;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v3, v0, v1}, Li0/e;-><init>(Lh0/B;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Li0/c;->c(Li0/e;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Li0/c;->a(Lh0/B;)Li0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v1, Li0/b;->a:Ljava/util/Set;

    .line 96
    .line 97
    sget-object v4, Li0/a;->A:Li0/a;

    .line 98
    .line 99
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-class v4, Li0/f;

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Li0/c;->e(Li0/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-static {v1, v3}, Li0/c;->b(Li0/b;Li0/e;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v1, p0, Lh0/c0;->b:LJ3/w;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    iget-object v4, v1, LJ3/w;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/lit8 v5, v4, -0x1

    .line 140
    .line 141
    :goto_3
    if-ltz v5, :cond_7

    .line 142
    .line 143
    iget-object v6, v1, LJ3/w;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lh0/B;

    .line 152
    .line 153
    iget-object v7, v6, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-ne v7, v2, :cond_6

    .line 156
    .line 157
    iget-object v6, v6, Lh0/B;->c0:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/lit8 v3, v1, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    iget-object v5, v1, LJ3/w;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ge v4, v5, :cond_9

    .line 182
    .line 183
    iget-object v5, v1, LJ3/w;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lh0/B;

    .line 192
    .line 193
    iget-object v6, v5, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 194
    .line 195
    if-ne v6, v2, :cond_8

    .line 196
    .line 197
    iget-object v5, v5, Lh0/B;->c0:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    goto :goto_4

    .line 207
    :cond_9
    :goto_5
    iget-object v1, v0, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 208
    .line 209
    iget-object v0, v0, Lh0/B;->c0:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lh0/c0;->c:Lh0/B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ATTACHED: "

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
    iget-object v0, v2, Lh0/B;->C:Lh0/B;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Lh0/c0;->b:LJ3/w;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lh0/B;->A:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, LJ3/w;->b:Ljava/lang/Object;

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
    check-cast v0, Lh0/c0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lh0/B;->C:Lh0/B;

    .line 57
    .line 58
    iget-object v3, v3, Lh0/B;->A:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, Lh0/B;->D:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, Lh0/B;->C:Lh0/B;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lh0/B;->C:Lh0/B;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget-object v0, v2, Lh0/B;->D:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v5, v5, LJ3/w;->b:Ljava/lang/Object;

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
    check-cast v0, Lh0/c0;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lh0/B;->D:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v2, v3}, Ld/i;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    move-object v0, v1

    .line 135
    :goto_0
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lh0/c0;->k()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, v2, Lh0/B;->P:Lh0/W;

    .line 141
    .line 142
    iget-object v3, v0, Lh0/W;->w:Lh0/D;

    .line 143
    .line 144
    iput-object v3, v2, Lh0/B;->Q:Lh0/D;

    .line 145
    .line 146
    iget-object v0, v0, Lh0/W;->y:Lh0/B;

    .line 147
    .line 148
    iput-object v0, v2, Lh0/B;->S:Lh0/B;

    .line 149
    .line 150
    iget-object v0, p0, Lh0/c0;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->w(Lh0/B;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Lh0/B;->q0:Ljava/util/ArrayList;

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
    check-cast v7, Lh0/x;

    .line 173
    .line 174
    iget-object v7, v7, Lh0/x;->a:Lh0/B;

    .line 175
    .line 176
    iget-object v8, v7, Lh0/B;->p0:Lz0/e;

    .line 177
    .line 178
    invoke-virtual {v8}, Lz0/e;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Landroidx/lifecycle/U;->c(Lz0/f;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v7, Lh0/B;->x:Landroid/os/Bundle;

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
    move-object v8, v1

    .line 196
    :goto_2
    iget-object v7, v7, Lh0/B;->p0:Lz0/e;

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Lz0/e;->b(Landroid/os/Bundle;)V

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
    iget-object v1, v2, Lh0/B;->R:Lh0/W;

    .line 206
    .line 207
    iget-object v4, v2, Lh0/B;->Q:Lh0/D;

    .line 208
    .line 209
    invoke-virtual {v2}, Lh0/B;->h()Lcom/bumptech/glide/c;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v1, v4, v5, v2}, Lh0/W;->b(Lh0/D;Lcom/bumptech/glide/c;Lh0/B;)V

    .line 214
    .line 215
    .line 216
    iput v3, v2, Lh0/B;->w:I

    .line 217
    .line 218
    iput-boolean v3, v2, Lh0/B;->a0:Z

    .line 219
    .line 220
    iget-object v1, v2, Lh0/B;->Q:Lh0/D;

    .line 221
    .line 222
    iget-object v1, v1, Lh0/D;->y:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Lh0/B;->z(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, v2, Lh0/B;->a0:Z

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    iget-object v1, v2, Lh0/B;->P:Lh0/W;

    .line 232
    .line 233
    iget-object v1, v1, Lh0/W;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lh0/a0;

    .line 250
    .line 251
    invoke-interface {v4}, Lh0/a0;->d()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    iget-object v1, v2, Lh0/B;->R:Lh0/W;

    .line 256
    .line 257
    iput-boolean v3, v1, Lh0/W;->H:Z

    .line 258
    .line 259
    iput-boolean v3, v1, Lh0/W;->I:Z

    .line 260
    .line 261
    iget-object v4, v1, Lh0/W;->O:Lh0/Z;

    .line 262
    .line 263
    iput-boolean v3, v4, Lh0/Z;->g:Z

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lh0/W;->u(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->q(Lh0/B;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    new-instance v0, Lh0/v0;

    .line 273
    .line 274
    const-string v1, " did not call through to super.onAttach()"

    .line 275
    .line 276
    invoke-static {v6, v2, v1}, Ld/i;->h(Ljava/lang/String;Lh0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Lh0/c0;->c:Lh0/B;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/B;->P:Lh0/W;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lh0/B;->w:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lh0/c0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lh0/B;->k0:Landroidx/lifecycle/n;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v8, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lh0/B;->J:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lh0/B;->K:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Lh0/c0;->e:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Lh0/B;->c0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Lh0/c0;->e:I

    .line 82
    .line 83
    if-ge v2, v8, :cond_6

    .line 84
    .line 85
    iget v2, v0, Lh0/B;->w:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lh0/B;->L:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, v0, Lh0/B;->b0:Landroid/view/ViewGroup;

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
    iget-boolean v2, v0, Lh0/B;->G:Z

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_9
    iget-object v2, v0, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    invoke-virtual {v0}, Lh0/B;->o()Lh0/W;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v2, v10}, Lh0/u0;->m(Landroid/view/ViewGroup;Lh0/W;)Lh0/u0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lh0/u0;->j(Lh0/B;)Lh0/s0;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eqz v10, :cond_a

    .line 136
    .line 137
    iget v10, v10, Lh0/s0;->b:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    move v10, v5

    .line 141
    :goto_2
    invoke-virtual {v2, v0}, Lh0/u0;->k(Lh0/B;)Lh0/s0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget v5, v2, Lh0/s0;->b:I

    .line 148
    .line 149
    :cond_b
    if-nez v10, :cond_c

    .line 150
    .line 151
    move v2, v7

    .line 152
    goto :goto_3

    .line 153
    :cond_c
    sget-object v2, Lh0/t0;->a:[I

    .line 154
    .line 155
    invoke-static {v10}, Lu/h;->b(I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    aget v2, v2, v11

    .line 160
    .line 161
    :goto_3
    if-eq v2, v7, :cond_d

    .line 162
    .line 163
    if-eq v2, v9, :cond_d

    .line 164
    .line 165
    move v5, v10

    .line 166
    :cond_d
    if-ne v5, v3, :cond_e

    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_4

    .line 174
    :cond_e
    if-ne v5, v4, :cond_f

    .line 175
    .line 176
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_4

    .line 181
    :cond_f
    iget-boolean v2, v0, Lh0/B;->H:Z

    .line 182
    .line 183
    if-eqz v2, :cond_11

    .line 184
    .line 185
    invoke-virtual {v0}, Lh0/B;->u()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_4

    .line 196
    :cond_10
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :cond_11
    :goto_4
    iget-boolean v2, v0, Lh0/B;->d0:Z

    .line 201
    .line 202
    if-eqz v2, :cond_12

    .line 203
    .line 204
    iget v2, v0, Lh0/B;->w:I

    .line 205
    .line 206
    if-ge v2, v6, :cond_12

    .line 207
    .line 208
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :cond_12
    iget-boolean v2, v0, Lh0/B;->I:Z

    .line 213
    .line 214
    if-eqz v2, :cond_13

    .line 215
    .line 216
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_13
    const-string v2, "FragmentManager"

    .line 221
    .line 222
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_14

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v4, "computeExpectedState() of "

    .line 231
    .line 232
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v4, " for "

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lh0/c0;->c:Lh0/B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto CREATED: "

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
    iget-object v0, v2, Lh0/B;->x:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

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
    iget-boolean v1, v2, Lh0/B;->i0:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lh0/c0;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/c2;->x(Lh0/B;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lh0/B;->R:Lh0/W;

    .line 53
    .line 54
    invoke-virtual {v5}, Lh0/W;->P()V

    .line 55
    .line 56
    .line 57
    iput v3, v2, Lh0/B;->w:I

    .line 58
    .line 59
    iput-boolean v4, v2, Lh0/B;->a0:Z

    .line 60
    .line 61
    iget-object v5, v2, Lh0/B;->l0:Landroidx/lifecycle/x;

    .line 62
    .line 63
    new-instance v6, Ld/j;

    .line 64
    .line 65
    invoke-direct {v6, v3, v2}, Ld/j;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lh0/B;->A(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v2, Lh0/B;->i0:Z

    .line 75
    .line 76
    iget-boolean v0, v2, Lh0/B;->a0:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v2, Lh0/B;->l0:Landroidx/lifecycle/x;

    .line 81
    .line 82
    sget-object v3, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/c2;->r(Lh0/B;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Lh0/v0;

    .line 92
    .line 93
    const-string v1, "Fragment "

    .line 94
    .line 95
    const-string v3, " did not call through to super.onCreate()"

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Ld/i;->h(Ljava/lang/String;Lh0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    iput v3, v2, Lh0/B;->w:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lh0/B;->Q()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh0/c0;->c:Lh0/B;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh0/B;->J:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, Lh0/B;->x:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "savedInstanceState"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v5

    .line 47
    :goto_0
    invoke-virtual {v0, v3}, Lh0/B;->F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, Lh0/B;->h0:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    iget-object v7, v0, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move-object v5, v7

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget v7, v0, Lh0/B;->U:I

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eq v7, v5, :cond_6

    .line 66
    .line 67
    iget-object v5, v0, Lh0/B;->P:Lh0/W;

    .line 68
    .line 69
    iget-object v5, v5, Lh0/W;->x:Lcom/bumptech/glide/c;

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/c;->A(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    iget-boolean v7, v0, Lh0/B;->M:Z

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    iget-boolean v7, v0, Lh0/B;->L:Z

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lh0/B;->O()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v2, v0, Lh0/B;->U:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    const-string v1, "unknown"

    .line 105
    .line 106
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "No view found for id 0x"

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v4, v0, Lh0/B;->U:I

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, " ("

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ") for fragment "

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_5
    instance-of v7, v5, Landroidx/fragment/app/FragmentContainerView;

    .line 149
    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    sget-object v7, Li0/c;->a:Li0/b;

    .line 153
    .line 154
    new-instance v7, Li0/d;

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    invoke-direct {v7, v0, v5, v8}, Li0/d;-><init>(Lh0/B;Landroid/view/ViewGroup;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Li0/c;->c(Li0/e;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Li0/c;->a(Lh0/B;)Li0/b;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v9, v8, Li0/b;->a:Ljava/util/Set;

    .line 168
    .line 169
    sget-object v10, Li0/a;->B:Li0/a;

    .line 170
    .line 171
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-class v10, Li0/d;

    .line 182
    .line 183
    invoke-static {v8, v9, v10}, Li0/c;->e(Li0/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    invoke-static {v8, v7}, Li0/c;->b(Li0/b;Li0/e;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v2, "Cannot create fragment "

    .line 196
    .line 197
    const-string v3, " for a container view with no id"

    .line 198
    .line 199
    invoke-static {v2, v0, v3}, Ld/i;->h(Ljava/lang/String;Lh0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_7
    :goto_2
    iput-object v5, v0, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-virtual {v0, v6, v5, v3}, Lh0/B;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lh0/B;->c0:Landroid/view/View;

    .line 213
    .line 214
    const/4 v6, 0x2

    .line 215
    if-eqz v3, :cond_e

    .line 216
    .line 217
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "moveto VIEW_CREATED: "

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v2, v0, Lh0/B;->c0:Landroid/view/View;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lh0/B;->c0:Landroid/view/View;

    .line 247
    .line 248
    const v7, 0x7f0800ec

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    invoke-virtual {p0}, Lh0/c0;->b()V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-boolean v2, v0, Lh0/B;->W:Z

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    iget-object v2, v0, Lh0/B;->c0:Landroid/view/View;

    .line 264
    .line 265
    const/16 v5, 0x8

    .line 266
    .line 267
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v2, v0, Lh0/B;->c0:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    iget-object v2, v0, Lh0/B;->c0:Landroid/view/View;

    .line 279
    .line 280
    sget-object v5, LN/V;->a:Ljava/util/WeakHashMap;

    .line 281
    .line 282
    invoke-static {v2}, LN/G;->c(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    iget-object v2, v0, Lh0/B;->c0:Landroid/view/View;

    .line 287
    .line 288
    new-instance v5, Lh0/G;

    .line 289
    .line 290
    invoke-direct {v5, p0, v2}, Lh0/G;-><init>(Lh0/c0;Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    iget-object v2, v0, Lh0/B;->x:Landroid/os/Bundle;

    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object v2, v0, Lh0/B;->c0:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lh0/B;->K(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lh0/B;->R:Lh0/W;

    .line 309
    .line 310
    invoke-virtual {v2, v6}, Lh0/W;->u(I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lh0/c0;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 314
    .line 315
    iget-object v4, v0, Lh0/B;->c0:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/c2;->C(Lh0/B;Landroid/view/View;Z)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lh0/B;->c0:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget-object v3, v0, Lh0/B;->c0:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v0}, Lh0/B;->j()Lh0/z;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iput v3, v4, Lh0/z;->l:F

    .line 337
    .line 338
    iget-object v3, v0, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 339
    .line 340
    if-eqz v3, :cond_e

    .line 341
    .line 342
    if-nez v2, :cond_e

    .line 343
    .line 344
    iget-object v2, v0, Lh0/B;->c0:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    invoke-virtual {v0}, Lh0/B;->j()Lh0/z;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iput-object v2, v3, Lh0/z;->m:Landroid/view/View;

    .line 357
    .line 358
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, "requestFocus: Saved focused view "

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, " for Fragment "

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    :cond_d
    iget-object v1, v0, Lh0/B;->c0:Landroid/view/View;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 393
    .line 394
    .line 395
    :cond_e
    iput v6, v0, Lh0/B;->w:I

    .line 396
    .line 397
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lh0/c0;->c:Lh0/B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATED: "

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
    iget-boolean v0, v2, Lh0/B;->H:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lh0/B;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Lh0/c0;->b:LJ3/w;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v2, Lh0/B;->A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, LJ3/w;->r(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_6

    .line 55
    .line 56
    iget-object v6, v5, LJ3/w;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lh0/Z;

    .line 59
    .line 60
    iget-object v7, v6, Lh0/Z;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v2, Lh0/B;->A:Ljava/lang/String;

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
    iget-boolean v7, v6, Lh0/Z;->e:Z

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget-boolean v6, v6, Lh0/Z;->f:Z

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, v2, Lh0/B;->D:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5, v0}, LJ3/w;->f(Ljava/lang/String;)Lh0/B;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-boolean v1, v0, Lh0/B;->Y:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iput-object v0, v2, Lh0/B;->C:Lh0/B;

    .line 95
    .line 96
    :cond_5
    iput v3, v2, Lh0/B;->w:I

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_6
    :goto_1
    iget-object v6, v2, Lh0/B;->Q:Lh0/D;

    .line 101
    .line 102
    instance-of v7, v6, Landroidx/lifecycle/j0;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    iget-object v1, v5, LJ3/w;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lh0/Z;

    .line 109
    .line 110
    iget-boolean v1, v1, Lh0/Z;->f:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v6, v6, Lh0/D;->y:Landroid/content/Context;

    .line 114
    .line 115
    instance-of v7, v6, Landroid/app/Activity;

    .line 116
    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    check-cast v6, Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    xor-int/2addr v1, v6

    .line 126
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    if-eqz v1, :cond_a

    .line 130
    .line 131
    :goto_3
    iget-object v0, v5, LJ3/w;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lh0/Z;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Lh0/Z;->e(Lh0/B;Z)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v0, v2, Lh0/B;->R:Lh0/W;

    .line 139
    .line 140
    invoke-virtual {v0}, Lh0/W;->l()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lh0/B;->l0:Landroidx/lifecycle/x;

    .line 144
    .line 145
    sget-object v1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 148
    .line 149
    .line 150
    iput v3, v2, Lh0/B;->w:I

    .line 151
    .line 152
    iput-boolean v3, v2, Lh0/B;->a0:Z

    .line 153
    .line 154
    iput-boolean v3, v2, Lh0/B;->i0:Z

    .line 155
    .line 156
    invoke-virtual {v2}, Lh0/B;->C()V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v2, Lh0/B;->a0:Z

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    iget-object v0, p0, Lh0/c0;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/c2;->s(Lh0/B;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, LJ3/w;->h()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lh0/c0;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget-object v3, v2, Lh0/B;->A:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, v1, Lh0/c0;->c:Lh0/B;

    .line 193
    .line 194
    iget-object v6, v1, Lh0/B;->D:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    iput-object v2, v1, Lh0/B;->C:Lh0/B;

    .line 203
    .line 204
    iput-object v4, v1, Lh0/B;->D:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    iget-object v0, v2, Lh0/B;->D:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {v5, v0}, LJ3/w;->f(Ljava/lang/String;)Lh0/B;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v2, Lh0/B;->C:Lh0/B;

    .line 216
    .line 217
    :cond_d
    invoke-virtual {v5, p0}, LJ3/w;->p(Lh0/c0;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    return-void

    .line 221
    :cond_e
    new-instance v0, Lh0/v0;

    .line 222
    .line 223
    const-string v1, "Fragment "

    .line 224
    .line 225
    const-string v3, " did not call through to super.onDestroy()"

    .line 226
    .line 227
    invoke-static {v1, v2, v3}, Ld/i;->h(Ljava/lang/String;Lh0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lh0/c0;->c:Lh0/B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

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
    iget-object v0, v2, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Lh0/B;->c0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, Lh0/B;->R:Lh0/W;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lh0/W;->u(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lh0/B;->c0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, Lh0/B;->m0:Lh0/m0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lh0/m0;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lh0/m0;->A:Landroidx/lifecycle/x;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/n;->y:Landroidx/lifecycle/n;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, Lh0/B;->m0:Lh0/m0;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lh0/m0;->c(Landroidx/lifecycle/m;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v1, v2, Lh0/B;->w:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v2, Lh0/B;->a0:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Lh0/B;->D()V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v2, Lh0/B;->a0:Z

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/lifecycle/j0;->e()Landroidx/lifecycle/i0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Landroidx/lifecycle/h0;

    .line 91
    .line 92
    sget-object v4, Ln0/b;->c:Ln0/a;

    .line 93
    .line 94
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/e0;)V

    .line 95
    .line 96
    .line 97
    const-class v1, Ln0/b;

    .line 98
    .line 99
    invoke-static {v1}, LD4/s;->a(Ljava/lang/Class;)LD4/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3, v1}, Landroidx/lifecycle/h0;->a(LI4/b;)Landroidx/lifecycle/b0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ln0/b;

    .line 108
    .line 109
    iget-object v1, v1, Ln0/b;->b:Ls/l;

    .line 110
    .line 111
    iget v3, v1, Ls/l;->y:I

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-gtz v3, :cond_3

    .line 115
    .line 116
    iput-boolean v0, v2, Lh0/B;->N:Z

    .line 117
    .line 118
    iget-object v1, p0, Lh0/c0;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/c2;->D(Lh0/B;Z)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v2, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 124
    .line 125
    iput-object v4, v2, Lh0/B;->c0:Landroid/view/View;

    .line 126
    .line 127
    iput-object v4, v2, Lh0/B;->m0:Lh0/m0;

    .line 128
    .line 129
    iget-object v1, v2, Lh0/B;->n0:Landroidx/lifecycle/E;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroidx/lifecycle/E;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v0, v2, Lh0/B;->K:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object v1, v1, Ls/l;->x:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v0, v1, v0

    .line 140
    .line 141
    invoke-static {v0}, Ld/i;->p(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_4
    new-instance v0, Lh0/v0;

    .line 146
    .line 147
    const-string v1, "Fragment "

    .line 148
    .line 149
    const-string v3, " did not call through to super.onDestroyView()"

    .line 150
    .line 151
    invoke-static {v1, v2, v3}, Ld/i;->h(Ljava/lang/String;Lh0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lh0/c0;->c:Lh0/B;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    iput v2, v3, Lh0/B;->w:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lh0/B;->a0:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lh0/B;->E()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v3, Lh0/B;->h0:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    iget-boolean v6, v3, Lh0/B;->a0:Z

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    iget-object v6, v3, Lh0/B;->R:Lh0/W;

    .line 46
    .line 47
    iget-boolean v7, v6, Lh0/W;->J:Z

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Lh0/W;->l()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lh0/W;

    .line 55
    .line 56
    invoke-direct {v6}, Lh0/W;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Lh0/B;->R:Lh0/W;

    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Lh0/c0;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/c2;->u(Lh0/B;Z)V

    .line 64
    .line 65
    .line 66
    iput v2, v3, Lh0/B;->w:I

    .line 67
    .line 68
    iput-object v5, v3, Lh0/B;->Q:Lh0/D;

    .line 69
    .line 70
    iput-object v5, v3, Lh0/B;->S:Lh0/B;

    .line 71
    .line 72
    iput-object v5, v3, Lh0/B;->P:Lh0/W;

    .line 73
    .line 74
    iget-boolean v2, v3, Lh0/B;->H:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lh0/B;->u()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, p0, Lh0/c0;->b:LJ3/w;

    .line 86
    .line 87
    iget-object v2, v2, LJ3/w;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lh0/Z;

    .line 90
    .line 91
    iget-object v4, v2, Lh0/Z;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v5, v3, Lh0/B;->A:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-boolean v4, v2, Lh0/Z;->e:Z

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget-boolean v2, v2, Lh0/Z;->f:Z

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    :cond_4
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "initState called for fragment: "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3}, Lh0/B;->r()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    new-instance v0, Lh0/v0;

    .line 138
    .line 139
    const-string v1, "Fragment "

    .line 140
    .line 141
    const-string v2, " did not call through to super.onDetach()"

    .line 142
    .line 143
    invoke-static {v1, v3, v2}, Ld/i;->h(Ljava/lang/String;Lh0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/c0;->c:Lh0/B;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh0/B;->J:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lh0/B;->K:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lh0/B;->N:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lh0/B;->x:Landroid/os/Bundle;

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
    invoke-virtual {v0, v1}, Lh0/B;->F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Lh0/B;->h0:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3, v1}, Lh0/B;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lh0/B;->c0:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lh0/B;->c0:Landroid/view/View;

    .line 72
    .line 73
    const v4, 0x7f0800ec

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, v0, Lh0/B;->W:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Lh0/B;->c0:Landroid/view/View;

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, Lh0/B;->x:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, v0, Lh0/B;->c0:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lh0/B;->K(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lh0/B;->R:Lh0/W;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-virtual {v1, v2}, Lh0/W;->u(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lh0/c0;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 109
    .line 110
    iget-object v4, v0, Lh0/B;->c0:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/c2;->C(Lh0/B;Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    iput v2, v0, Lh0/B;->w:I

    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh0/c0;->b:LJ3/w;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh0/c0;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Lh0/c0;->c:Lh0/B;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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
    iput-boolean v1, p0, Lh0/c0;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Lh0/c0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Lh0/B;->w:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_a

    .line 49
    .line 50
    if-le v7, v8, :cond_6

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lh0/c0;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Lh0/B;->w:I

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, Lh0/c0;->q()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_3
    iget-object v6, v4, Lh0/B;->c0:Landroid/view/View;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    iget-object v6, v4, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Lh0/B;->o()Lh0/W;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v6, v8}, Lh0/u0;->m(Landroid/view/ViewGroup;Lh0/W;)Lh0/u0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, v4, Lh0/B;->c0:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    if-eq v8, v7, :cond_3

    .line 103
    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    if-ne v8, v10, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unknown visibility "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    move v9, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v9, v2

    .line 132
    :goto_1
    invoke-virtual {v6, v9, p0}, Lh0/u0;->e(ILh0/c0;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iput v7, v4, Lh0/B;->w:I

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_4
    invoke-virtual {p0}, Lh0/c0;->a()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_5
    invoke-virtual {p0}, Lh0/c0;->j()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lh0/c0;->f()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_6
    invoke-virtual {p0}, Lh0/c0;->e()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_7
    invoke-virtual {p0}, Lh0/c0;->c()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 161
    .line 162
    packed-switch v8, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_8
    invoke-virtual {p0}, Lh0/c0;->l()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_9
    const/4 v6, 0x5

    .line 171
    iput v6, v4, Lh0/B;->w:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_a
    invoke-virtual {p0}, Lh0/c0;->r()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v6, v4, Lh0/B;->c0:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    iget-object v6, v4, Lh0/B;->y:Landroid/util/SparseArray;

    .line 209
    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0}, Lh0/c0;->p()V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v6, v4, Lh0/B;->c0:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    iget-object v6, v4, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    invoke-virtual {v4}, Lh0/B;->o()Lh0/W;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v6, v7}, Lh0/u0;->m(Landroid/view/ViewGroup;Lh0/W;)Lh0/u0;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6, p0}, Lh0/u0;->g(Lh0/c0;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iput v9, v4, Lh0/B;->w:I

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_c
    iput-boolean v5, v4, Lh0/B;->K:Z

    .line 238
    .line 239
    iput v2, v4, Lh0/B;->w:I

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_d
    invoke-virtual {p0}, Lh0/c0;->h()V

    .line 243
    .line 244
    .line 245
    iput v1, v4, Lh0/B;->w:I

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_e
    invoke-virtual {p0}, Lh0/c0;->g()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_f
    invoke-virtual {p0}, Lh0/c0;->i()V

    .line 253
    .line 254
    .line 255
    :goto_2
    move v6, v1

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    if-nez v6, :cond_d

    .line 259
    .line 260
    const/4 v2, -0x1

    .line 261
    if-ne v8, v2, :cond_d

    .line 262
    .line 263
    iget-boolean v2, v4, Lh0/B;->H:Z

    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    invoke-virtual {v4}, Lh0/B;->u()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_d

    .line 272
    .line 273
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 285
    .line 286
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object v2, v0, LJ3/w;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lh0/Z;

    .line 302
    .line 303
    invoke-virtual {v2, v4, v1}, Lh0/Z;->e(Lh0/B;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p0}, LJ3/w;->p(Lh0/c0;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v2, "initState called for fragment: "

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    :cond_c
    invoke-virtual {v4}, Lh0/B;->r()V

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-boolean v0, v4, Lh0/B;->g0:Z

    .line 339
    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    iget-object v0, v4, Lh0/B;->c0:Landroid/view/View;

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    iget-object v0, v4, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-virtual {v4}, Lh0/B;->o()Lh0/W;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v0, v2}, Lh0/u0;->m(Landroid/view/ViewGroup;Lh0/W;)Lh0/u0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-boolean v2, v4, Lh0/B;->W:Z

    .line 359
    .line 360
    if-eqz v2, :cond_e

    .line 361
    .line 362
    invoke-virtual {v0, p0}, Lh0/u0;->f(Lh0/c0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_e
    invoke-virtual {v0, p0}, Lh0/u0;->h(Lh0/c0;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    :goto_3
    iget-object v0, v4, Lh0/B;->P:Lh0/W;

    .line 370
    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    iget-boolean v2, v4, Lh0/B;->G:Z

    .line 374
    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    invoke-static {v4}, Lh0/W;->K(Lh0/B;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    iput-boolean v1, v0, Lh0/W;->G:Z

    .line 384
    .line 385
    :cond_10
    iput-boolean v5, v4, Lh0/B;->g0:Z

    .line 386
    .line 387
    iget-object v0, v4, Lh0/B;->R:Lh0/W;

    .line 388
    .line 389
    invoke-virtual {v0}, Lh0/W;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    .line 391
    .line 392
    :cond_11
    iput-boolean v5, p0, Lh0/c0;->d:Z

    .line 393
    .line 394
    return-void

    .line 395
    :goto_4
    iput-boolean v5, p0, Lh0/c0;->d:Z

    .line 396
    .line 397
    throw v0

    .line 398
    nop

    .line 399
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

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lh0/c0;->c:Lh0/B;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom RESUMED: "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lh0/B;->R:Lh0/W;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Lh0/W;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lh0/B;->c0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lh0/B;->m0:Lh0/m0;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lh0/m0;->c(Landroidx/lifecycle/m;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, Lh0/B;->l0:Landroidx/lifecycle/x;

    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v2, Lh0/B;->w:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, Lh0/B;->a0:Z

    .line 58
    .line 59
    iget-object v0, p0, Lh0/c0;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/c2;->v(Lh0/B;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/c0;->c:Lh0/B;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/B;->x:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lh0/B;->x:Landroid/os/Bundle;

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
    iget-object p1, v0, Lh0/B;->x:Landroid/os/Bundle;

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
    iget-object p1, v0, Lh0/B;->x:Landroid/os/Bundle;

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
    iput-object p1, v0, Lh0/B;->y:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, v0, Lh0/B;->x:Landroid/os/Bundle;

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
    iput-object p1, v0, Lh0/B;->z:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Lh0/B;->x:Landroid/os/Bundle;

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
    check-cast p1, Lh0/b0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lh0/b0;->I:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lh0/B;->D:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Lh0/b0;->J:I

    .line 68
    .line 69
    iput v1, v0, Lh0/B;->E:I

    .line 70
    .line 71
    iget-boolean p1, p1, Lh0/b0;->K:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Lh0/B;->e0:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, Lh0/B;->e0:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Lh0/B;->d0:Z

    .line 81
    .line 82
    :cond_3
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
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lh0/c0;->c:Lh0/B;

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
    iget-object v0, v2, Lh0/B;->f0:Lh0/z;

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
    iget-object v0, v0, Lh0/z;->m:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Lh0/B;->c0:Landroid/view/View;

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
    iget-object v5, v2, Lh0/B;->c0:Landroid/view/View;

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
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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
    iget-object v0, v2, Lh0/B;->c0:Landroid/view/View;

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
    invoke-virtual {v2}, Lh0/B;->j()Lh0/z;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Lh0/z;->m:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Lh0/B;->R:Lh0/W;

    .line 133
    .line 134
    invoke-virtual {v0}, Lh0/W;->P()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lh0/B;->R:Lh0/W;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lh0/W;->z(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Lh0/B;->w:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Lh0/B;->a0:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Lh0/B;->G()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Lh0/B;->a0:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Lh0/B;->l0:Landroidx/lifecycle/x;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/m;->ON_RESUME:Landroidx/lifecycle/m;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Lh0/B;->c0:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, Lh0/B;->m0:Lh0/m0;

    .line 168
    .line 169
    iget-object v4, v4, Lh0/m0;->A:Landroidx/lifecycle/x;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v2, Lh0/B;->R:Lh0/W;

    .line 175
    .line 176
    iput-boolean v1, v4, Lh0/W;->H:Z

    .line 177
    .line 178
    iput-boolean v1, v4, Lh0/W;->I:Z

    .line 179
    .line 180
    iget-object v5, v4, Lh0/W;->O:Lh0/Z;

    .line 181
    .line 182
    iput-boolean v1, v5, Lh0/Z;->g:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lh0/W;->u(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lh0/c0;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/c2;->y(Lh0/B;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lh0/c0;->b:LJ3/w;

    .line 193
    .line 194
    iget-object v1, v2, Lh0/B;->A:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, LJ3/w;->r(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Lh0/B;->x:Landroid/os/Bundle;

    .line 200
    .line 201
    iput-object v3, v2, Lh0/B;->y:Landroid/util/SparseArray;

    .line 202
    .line 203
    iput-object v3, v2, Lh0/B;->z:Landroid/os/Bundle;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    new-instance v0, Lh0/v0;

    .line 207
    .line 208
    const-string v1, "Fragment "

    .line 209
    .line 210
    const-string v3, " did not call through to super.onResume()"

    .line 211
    .line 212
    invoke-static {v1, v2, v3}, Ld/i;->h(Ljava/lang/String;Lh0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh0/c0;->c:Lh0/B;

    .line 7
    .line 8
    iget v2, v1, Lh0/B;->w:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lh0/B;->x:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Lh0/b0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lh0/b0;-><init>(Lh0/B;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lh0/B;->w:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lh0/B;->H(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lh0/c0;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/c2;->z(Lh0/B;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lh0/B;->p0:Lz0/e;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lz0/e;->c(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Lh0/B;->R:Lh0/W;

    .line 81
    .line 82
    invoke-virtual {v2}, Lh0/W;->W()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Lh0/B;->c0:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lh0/c0;->p()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Lh0/B;->y:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Lh0/B;->z:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Lh0/B;->B:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/c0;->c:Lh0/B;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/B;->c0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Saving view state for fragment "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " with view "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lh0/B;->c0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-object v2, v0, Lh0/B;->c0:Landroid/view/View;

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
    iput-object v1, v0, Lh0/B;->y:Landroid/util/SparseArray;

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
    iget-object v2, v0, Lh0/B;->m0:Lh0/m0;

    .line 68
    .line 69
    iget-object v2, v2, Lh0/m0;->B:Lz0/e;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lz0/e;->c(Landroid/os/Bundle;)V

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
    iput-object v1, v0, Lh0/B;->z:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lh0/c0;->c:Lh0/B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto STARTED: "

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
    iget-object v0, v2, Lh0/B;->R:Lh0/W;

    .line 30
    .line 31
    invoke-virtual {v0}, Lh0/W;->P()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lh0/B;->R:Lh0/W;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lh0/W;->z(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v2, Lh0/B;->w:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v2, Lh0/B;->a0:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lh0/B;->I()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v2, Lh0/B;->a0:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Lh0/B;->l0:Landroidx/lifecycle/x;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lh0/B;->c0:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v2, Lh0/B;->m0:Lh0/m0;

    .line 65
    .line 66
    iget-object v3, v3, Lh0/m0;->A:Landroidx/lifecycle/x;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v2, Lh0/B;->R:Lh0/W;

    .line 72
    .line 73
    iput-boolean v1, v3, Lh0/W;->H:Z

    .line 74
    .line 75
    iput-boolean v1, v3, Lh0/W;->I:Z

    .line 76
    .line 77
    iget-object v4, v3, Lh0/W;->O:Lh0/Z;

    .line 78
    .line 79
    iput-boolean v1, v4, Lh0/Z;->g:Z

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lh0/W;->u(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lh0/c0;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/c2;->A(Lh0/B;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Lh0/v0;

    .line 91
    .line 92
    const-string v1, "Fragment "

    .line 93
    .line 94
    const-string v3, " did not call through to super.onStart()"

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Ld/i;->h(Ljava/lang/String;Lh0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lh0/c0;->c:Lh0/B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom STARTED: "

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
    iget-object v0, v2, Lh0/B;->R:Lh0/W;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lh0/W;->I:Z

    .line 33
    .line 34
    iget-object v3, v0, Lh0/W;->O:Lh0/Z;

    .line 35
    .line 36
    iput-boolean v1, v3, Lh0/Z;->g:Z

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Lh0/W;->u(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lh0/B;->c0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lh0/B;->m0:Lh0/m0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lh0/m0;->c(Landroidx/lifecycle/m;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, Lh0/B;->l0:Landroidx/lifecycle/x;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/x;->e(Landroidx/lifecycle/m;)V

    .line 58
    .line 59
    .line 60
    iput v1, v2, Lh0/B;->w:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, Lh0/B;->a0:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Lh0/B;->J()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v2, Lh0/B;->a0:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lh0/c0;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/c2;->B(Lh0/B;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Lh0/v0;

    .line 79
    .line 80
    const-string v1, "Fragment "

    .line 81
    .line 82
    const-string v3, " did not call through to super.onStop()"

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Ld/i;->h(Ljava/lang/String;Lh0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
