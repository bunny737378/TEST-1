.class public final Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Ls53;

.field public final b:Lsm0;

.field public final c:Lsr;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ls53;Lsm0;Ljava/lang/ClassLoader;Lbs;Lls;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/fragment/app/a;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Ls53;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/fragment/app/a;->b:Lsm0;

    .line 13
    .line 14
    iget-object p1, p5, Lls;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lbs;->a(Ljava/lang/String;)Lsr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p5, Lls;->o:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p2}, Lsr;->F(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p5, Lls;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p1, Lsr;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean p2, p5, Lls;->h:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Lsr;->r:Z

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p1, Lsr;->t:Z

    .line 40
    .line 41
    iget p2, p5, Lls;->i:I

    .line 42
    .line 43
    iput p2, p1, Lsr;->A:I

    .line 44
    .line 45
    iget p2, p5, Lls;->j:I

    .line 46
    .line 47
    iput p2, p1, Lsr;->B:I

    .line 48
    .line 49
    iget-object p2, p5, Lls;->k:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p1, Lsr;->C:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean p2, p5, Lls;->l:Z

    .line 54
    .line 55
    iput-boolean p2, p1, Lsr;->F:Z

    .line 56
    .line 57
    iget-boolean p2, p5, Lls;->m:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Lsr;->q:Z

    .line 60
    .line 61
    iget-boolean p2, p5, Lls;->n:Z

    .line 62
    .line 63
    iput-boolean p2, p1, Lsr;->E:Z

    .line 64
    .line 65
    iget-boolean p2, p5, Lls;->p:Z

    .line 66
    .line 67
    iput-boolean p2, p1, Lsr;->D:Z

    .line 68
    .line 69
    invoke-static {}, Lqz;->values()[Lqz;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p3, p5, Lls;->q:I

    .line 74
    .line 75
    aget-object p2, p2, p3

    .line 76
    .line 77
    iput-object p2, p1, Lsr;->Q:Lqz;

    .line 78
    .line 79
    iget-object p2, p5, Lls;->r:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    iput-object p2, p1, Lsr;->g:Landroid/os/Bundle;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p1, Lsr;->g:Landroid/os/Bundle;

    .line 92
    .line 93
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/a;->c:Lsr;

    .line 94
    .line 95
    const/4 p0, 0x2

    .line 96
    invoke-static {p0}, Lgs;->G(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, "Instantiated fragment "

    .line 105
    .line 106
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "FragmentManager"

    .line 117
    .line 118
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public constructor <init>(Ls53;Lsm0;Lsr;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Landroidx/fragment/app/a;->e:I

    .line 125
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Ls53;

    .line 126
    iput-object p2, p0, Landroidx/fragment/app/a;->b:Lsm0;

    .line 127
    iput-object p3, p0, Landroidx/fragment/app/a;->c:Lsr;

    return-void
.end method

.method public constructor <init>(Ls53;Lsm0;Lsr;Lls;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Landroidx/fragment/app/a;->d:Z

    const/4 v1, -0x1

    .line 130
    iput v1, p0, Landroidx/fragment/app/a;->e:I

    .line 131
    iput-object p1, p0, Landroidx/fragment/app/a;->a:Ls53;

    .line 132
    iput-object p2, p0, Landroidx/fragment/app/a;->b:Lsm0;

    .line 133
    iput-object p3, p0, Landroidx/fragment/app/a;->c:Lsr;

    const/4 p0, 0x0

    .line 134
    iput-object p0, p3, Lsr;->h:Landroid/util/SparseArray;

    .line 135
    iput-object p0, p3, Lsr;->i:Landroid/os/Bundle;

    .line 136
    iput v0, p3, Lsr;->v:I

    .line 137
    iput-boolean v0, p3, Lsr;->s:Z

    .line 138
    iput-boolean v0, p3, Lsr;->p:Z

    .line 139
    iget-object p1, p3, Lsr;->l:Lsr;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsr;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lsr;->m:Ljava/lang/String;

    .line 140
    iput-object p0, p3, Lsr;->l:Lsr;

    .line 141
    iget-object p0, p4, Lls;->r:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 142
    iput-object p0, p3, Lsr;->g:Landroid/os/Bundle;

    return-void

    .line 143
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, p3, Lsr;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgs;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/a;->c:Lsr;

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
    iget-object v1, v3, Lsr;->y:Lgs;

    .line 30
    .line 31
    invoke-virtual {v1}, Lgs;->M()V

    .line 32
    .line 33
    .line 34
    iput v0, v3, Lsr;->f:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v3, Lsr;->H:Z

    .line 38
    .line 39
    invoke-virtual {v3}, Lsr;->p()V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, v3, Lsr;->H:Z

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    invoke-static {v0}, Lgs;->G(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 55
    .line 56
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v3, Lsr;->J:Landroid/view/View;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v4, v3, Lsr;->g:Landroid/os/Bundle;

    .line 75
    .line 76
    iget-object v5, v3, Lsr;->h:Landroid/util/SparseArray;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, Lsr;->h:Landroid/util/SparseArray;

    .line 84
    .line 85
    :cond_2
    iget-object v0, v3, Lsr;->J:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v3, Lsr;->S:Lqs;

    .line 90
    .line 91
    iget-object v5, v3, Lsr;->i:Landroid/os/Bundle;

    .line 92
    .line 93
    iget-object v0, v0, Lqs;->i:Lpe0;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lpe0;->b(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v3, Lsr;->i:Landroid/os/Bundle;

    .line 99
    .line 100
    :cond_3
    iput-boolean v1, v3, Lsr;->H:Z

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lsr;->A(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v3, Lsr;->H:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v3, Lsr;->J:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v3, Lsr;->S:Lqs;

    .line 114
    .line 115
    sget-object v4, Lpz;->ON_CREATE:Lpz;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lqs;->a(Lpz;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p0, " did not call through to super.onViewStateRestored()"

    .line 122
    .line 123
    invoke-static {v3, p0}, Lc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :goto_0
    iput-object v2, v3, Lsr;->g:Landroid/os/Bundle;

    .line 128
    .line 129
    iget-object v0, v3, Lsr;->y:Lgs;

    .line 130
    .line 131
    iput-boolean v1, v0, Lgs;->E:Z

    .line 132
    .line 133
    iput-boolean v1, v0, Lgs;->F:Z

    .line 134
    .line 135
    iget-object v2, v0, Lgs;->L:Lis;

    .line 136
    .line 137
    iput-boolean v1, v2, Lis;->h:Z

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    invoke-virtual {v0, v2}, Lgs;->t(I)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Ls53;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ls53;->n(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    const-string p0, " did not call through to super.onActivityCreated()"

    .line 150
    .line 151
    invoke-static {v3, p0}, Lc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Lsm0;

    .line 2
    .line 3
    iget-object v0, v0, Lsm0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lsr;

    .line 8
    .line 9
    iget-object v1, p0, Lsr;->I:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v4, v3, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lsr;

    .line 28
    .line 29
    iget-object v6, v5, Lsr;->I:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-ne v6, v1, :cond_1

    .line 32
    .line 33
    iget-object v5, v5, Lsr;->J:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lsr;

    .line 60
    .line 61
    iget-object v5, v4, Lsr;->I:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-ne v5, v1, :cond_3

    .line 64
    .line 65
    iget-object v4, v4, Lsr;->J:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iget-object v0, p0, Lsr;->I:Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object p0, p0, Lsr;->J:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgs;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lsr;

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
    iget-object v0, v1, Lsr;->l:Lsr;

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
    iget-object v5, p0, Landroidx/fragment/app/a;->b:Lsm0;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lsr;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lsm0;->h:Ljava/lang/Object;

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
    check-cast v0, Landroidx/fragment/app/a;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Lsr;->l:Lsr;

    .line 57
    .line 58
    iget-object v3, v3, Lsr;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Lsr;->m:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lsr;->l:Lsr;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lsr;->l:Lsr;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    iget-object v0, v1, Lsr;->m:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v2, v5, Lsm0;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Landroidx/fragment/app/a;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lsr;->m:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, v0, v3}, Lvh;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, v1, Lsr;->w:Lgs;

    .line 140
    .line 141
    iget-object v2, v0, Lgs;->t:Lur;

    .line 142
    .line 143
    iput-object v2, v1, Lsr;->x:Lur;

    .line 144
    .line 145
    iget-object v0, v0, Lgs;->v:Lsr;

    .line 146
    .line 147
    iput-object v0, v1, Lsr;->z:Lsr;

    .line 148
    .line 149
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Ls53;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Ls53;->u(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lsr;->V:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move v4, v0

    .line 162
    :goto_1
    if-ge v4, v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    check-cast v5, Lpr;

    .line 171
    .line 172
    iget-object v5, v5, Lpr;->a:Lsr;

    .line 173
    .line 174
    iget-object v6, v5, Lsr;->U:Lpe0;

    .line 175
    .line 176
    invoke-virtual {v6}, Lpe0;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lqt1;->k(Lqe0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lsr;->y:Lgs;

    .line 187
    .line 188
    iget-object v3, v1, Lsr;->x:Lur;

    .line 189
    .line 190
    invoke-virtual {v1}, Lsr;->a()Lwg3;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2, v3, v4, v1}, Lgs;->b(Lur;Lwg3;Lsr;)V

    .line 195
    .line 196
    .line 197
    iput v0, v1, Lsr;->f:I

    .line 198
    .line 199
    iput-boolean v0, v1, Lsr;->H:Z

    .line 200
    .line 201
    iget-object v2, v1, Lsr;->x:Lur;

    .line 202
    .line 203
    iget-object v2, v2, Lur;->r:Lx4;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lsr;->r(Lx4;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v2, v1, Lsr;->H:Z

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    iget-object v2, v1, Lsr;->w:Lgs;

    .line 213
    .line 214
    iget-object v2, v2, Lgs;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljs;

    .line 231
    .line 232
    invoke-interface {v3}, Ljs;->c()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    iget-object v1, v1, Lsr;->y:Lgs;

    .line 237
    .line 238
    iput-boolean v0, v1, Lgs;->E:Z

    .line 239
    .line 240
    iput-boolean v0, v1, Lgs;->F:Z

    .line 241
    .line 242
    iget-object v2, v1, Lgs;->L:Lis;

    .line 243
    .line 244
    iput-boolean v0, v2, Lis;->h:Z

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lgs;->t(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ls53;->o(Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    const-string p0, " did not call through to super.onAttach()"

    .line 254
    .line 255
    invoke-static {v1, p0}, Lc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final d()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lsr;

    .line 2
    .line 3
    iget-object v1, v0, Lsr;->w:Lgs;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lsr;->f:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/a;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lsr;->Q:Lqz;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

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
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lsr;->r:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lsr;->s:Z

    .line 57
    .line 58
    iget p0, p0, Landroidx/fragment/app/a;->e:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p0, v0, Lsr;->J:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ge p0, v7, :cond_6

    .line 82
    .line 83
    iget p0, v0, Lsr;->f:I

    .line 84
    .line 85
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_7
    :goto_1
    iget-boolean p0, v0, Lsr;->p:Z

    .line 95
    .line 96
    if-nez p0, :cond_8

    .line 97
    .line 98
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_8
    iget-object p0, v0, Lsr;->I:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz p0, :cond_f

    .line 105
    .line 106
    invoke-virtual {v0}, Lsr;->j()Lgs;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lgs;->E()Lsn;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p0, v2}, Lsk;->f(Landroid/view/ViewGroup;Lsn;)Lsk;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v0}, Lsk;->d(Lsr;)Lxh0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    iget v2, v2, Lxh0;->b:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move v2, v3

    .line 128
    :goto_2
    iget-object p0, p0, Lsk;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    :cond_a
    :goto_3
    if-ge v3, v10, :cond_c

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    check-cast v11, Lxh0;

    .line 143
    .line 144
    iget-object v12, v11, Lxh0;->c:Lsr;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    if-eq v12, v0, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    iget-boolean v12, v11, Lxh0;->f:Z

    .line 153
    .line 154
    if-nez v12, :cond_a

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_c
    const/4 v11, 0x0

    .line 158
    :goto_4
    if-eqz v11, :cond_e

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    if-ne v2, v9, :cond_e

    .line 163
    .line 164
    :cond_d
    iget p0, v11, Lxh0;->b:I

    .line 165
    .line 166
    move v3, p0

    .line 167
    goto :goto_5

    .line 168
    :cond_e
    move v3, v2

    .line 169
    :cond_f
    :goto_5
    if-ne v3, v8, :cond_10

    .line 170
    .line 171
    const/4 p0, 0x6

    .line 172
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_6

    .line 177
    :cond_10
    if-ne v3, v6, :cond_11

    .line 178
    .line 179
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_6

    .line 184
    :cond_11
    iget-boolean p0, v0, Lsr;->q:Z

    .line 185
    .line 186
    if-eqz p0, :cond_13

    .line 187
    .line 188
    invoke-virtual {v0}, Lsr;->o()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_12

    .line 193
    .line 194
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_6

    .line 199
    :cond_12
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :cond_13
    :goto_6
    iget-boolean p0, v0, Lsr;->K:Z

    .line 204
    .line 205
    if-eqz p0, :cond_14

    .line 206
    .line 207
    iget p0, v0, Lsr;->f:I

    .line 208
    .line 209
    if-ge p0, v4, :cond_14

    .line 210
    .line 211
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :cond_14
    invoke-static {v8}, Lgs;->G(I)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_15

    .line 220
    .line 221
    new-instance p0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "computeExpectedState() of "

    .line 224
    .line 225
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " for "

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-string v0, "FragmentManager"

    .line 244
    .line 245
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_15
    return v1
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgs;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lsr;

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
    iget-boolean v0, v1, Lsr;->O:Z

    .line 30
    .line 31
    iget-object v2, v1, Lsr;->g:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Ls53;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ls53;->v(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lsr;->g:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-object v2, v1, Lsr;->y:Lgs;

    .line 45
    .line 46
    invoke-virtual {v2}, Lgs;->M()V

    .line 47
    .line 48
    .line 49
    iput v3, v1, Lsr;->f:I

    .line 50
    .line 51
    iput-boolean v4, v1, Lsr;->H:Z

    .line 52
    .line 53
    iget-object v2, v1, Lsr;->R:Landroidx/lifecycle/a;

    .line 54
    .line 55
    new-instance v5, Landroidx/fragment/app/Fragment$6;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Landroidx/fragment/app/Fragment$6;-><init>(Lsr;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroidx/lifecycle/a;->a(Lvz;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lsr;->U:Lpe0;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lpe0;->b(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lsr;->s(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v1, Lsr;->O:Z

    .line 72
    .line 73
    iget-boolean v0, v1, Lsr;->H:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v1, Lsr;->R:Landroidx/lifecycle/a;

    .line 78
    .line 79
    sget-object v1, Lpz;->ON_CREATE:Lpz;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Ls53;->p(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string p0, " did not call through to super.onCreate()"

    .line 89
    .line 90
    invoke-static {v1, p0}, Lc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const-string p0, "android:support:fragments"

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    iget-object v0, v1, Lsr;->y:Lgs;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lgs;->S(Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v1, Lsr;->y:Lgs;

    .line 110
    .line 111
    iput-boolean v4, p0, Lgs;->E:Z

    .line 112
    .line 113
    iput-boolean v4, p0, Lgs;->F:Z

    .line 114
    .line 115
    iget-object v0, p0, Lgs;->L:Lis;

    .line 116
    .line 117
    iput-boolean v4, v0, Lis;->h:Z

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lgs;->t(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iput v3, v1, Lsr;->f:I

    .line 123
    .line 124
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lsr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsr;->r:Z

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
    invoke-static {v1}, Lgs;->G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lsr;->g:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lsr;->w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Lsr;->I:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget v3, v0, Lsr;->B:I

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    iget-object v4, v0, Lsr;->w:Lgs;

    .line 54
    .line 55
    iget-object v4, v4, Lgs;->u:Lwg3;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lwg3;->q(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-boolean v4, v0, Lsr;->t:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lsr;->C()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget v1, v0, Lsr;->B:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    const-string p0, "unknown"

    .line 86
    .line 87
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    iget v2, v0, Lsr;->B:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "No view found for id 0x"

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " ("

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ") for fragment "

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 130
    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    sget-object v4, Lns;->a:Lms;

    .line 134
    .line 135
    new-instance v4, Los;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    invoke-direct {v4, v0, v3, v5}, Los;-><init>(Lsr;Landroid/view/ViewGroup;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lns;->b(Luq0;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lns;->a(Lsr;)Lms;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Cannot create fragment "

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " for a container view with no id"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_6
    const/4 v3, 0x0

    .line 178
    :cond_7
    :goto_1
    iput-object v3, v0, Lsr;->I:Landroid/view/ViewGroup;

    .line 179
    .line 180
    iget-object v4, v0, Lsr;->g:Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3, v4}, Lsr;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lsr;->J:Landroid/view/View;

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lsr;->J:Landroid/view/View;

    .line 195
    .line 196
    const v6, 0x7f0900ed

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/a;->b()V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-boolean v1, v0, Lsr;->D:Z

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    iget-object v1, v0, Lsr;->J:Landroid/view/View;

    .line 212
    .line 213
    const/16 v3, 0x8

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v1, v0, Lsr;->J:Landroid/view/View;

    .line 219
    .line 220
    sget-object v3, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v3, v0, Lsr;->J:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    new-instance v1, Lyb;

    .line 235
    .line 236
    invoke-direct {v1, v4, v3}, Lyb;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    iget-object v1, v0, Lsr;->y:Lgs;

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lgs;->t(I)V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Ls53;

    .line 248
    .line 249
    invoke-virtual {p0, v5}, Ls53;->A(Z)V

    .line 250
    .line 251
    .line 252
    iget-object p0, v0, Lsr;->J:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    iget-object v1, v0, Lsr;->J:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0}, Lsr;->d()Lrr;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput v1, v3, Lrr;->j:F

    .line 269
    .line 270
    iget-object v1, v0, Lsr;->I:Landroid/view/ViewGroup;

    .line 271
    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    if-nez p0, :cond_c

    .line 275
    .line 276
    iget-object p0, v0, Lsr;->J:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_b

    .line 283
    .line 284
    invoke-virtual {v0}, Lsr;->d()Lrr;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object p0, v1, Lrr;->k:Landroid/view/View;

    .line 289
    .line 290
    invoke-static {v4}, Lgs;->G(I)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v3, "requestFocus: Saved focused view "

    .line 299
    .line 300
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p0, " for Fragment "

    .line 307
    .line 308
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :cond_b
    iget-object p0, v0, Lsr;->J:Landroid/view/View;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 325
    .line 326
    .line 327
    :cond_c
    iput v4, v0, Lsr;->f:I

    .line 328
    .line 329
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgs;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lsr;

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
    iget-boolean v0, v1, Lsr;->q:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lsr;->o()Z

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
    iget-object v4, p0, Landroidx/fragment/app/a;->b:Lsm0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v5, v1, Lsr;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v4, Lsm0;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lls;

    .line 59
    .line 60
    :cond_2
    if-nez v0, :cond_7

    .line 61
    .line 62
    iget-object v5, v4, Lsm0;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lis;

    .line 65
    .line 66
    iget-object v6, v5, Lis;->c:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v7, v1, Lsr;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean v6, v5, Lis;->f:Z

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    iget-boolean v5, v5, Lis;->g:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v5, v2

    .line 85
    :goto_2
    if-eqz v5, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object p0, v1, Lsr;->m:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4, p0}, Lsm0;->l(Ljava/lang/String;)Lsr;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iget-boolean v0, p0, Lsr;->F:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iput-object p0, v1, Lsr;->l:Lsr;

    .line 103
    .line 104
    :cond_6
    iput v3, v1, Lsr;->f:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    :goto_3
    iget-object v5, v1, Lsr;->x:Lur;

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iget-object v5, v4, Lsm0;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lis;

    .line 114
    .line 115
    iget-boolean v5, v5, Lis;->g:Z

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v5, v5, Lur;->r:Lx4;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    xor-int/2addr v5, v2

    .line 125
    :goto_4
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    if-eqz v5, :cond_a

    .line 129
    .line 130
    :goto_5
    iget-object v0, v4, Lsm0;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lis;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lis;->c(Lsr;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, v1, Lsr;->y:Lgs;

    .line 138
    .line 139
    invoke-virtual {v0}, Lgs;->k()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lsr;->R:Landroidx/lifecycle/a;

    .line 143
    .line 144
    sget-object v5, Lpz;->ON_DESTROY:Lpz;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 147
    .line 148
    .line 149
    iput v3, v1, Lsr;->f:I

    .line 150
    .line 151
    iput-boolean v3, v1, Lsr;->H:Z

    .line 152
    .line 153
    iput-boolean v3, v1, Lsr;->O:Z

    .line 154
    .line 155
    iput-boolean v2, v1, Lsr;->H:Z

    .line 156
    .line 157
    iget-boolean v0, v1, Lsr;->H:Z

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ls53;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ls53;->r(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lsm0;->p()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :cond_b
    :goto_6
    if-ge v3, v2, :cond_c

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    check-cast v5, Landroidx/fragment/app/a;

    .line 183
    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    iget-object v5, v5, Landroidx/fragment/app/a;->c:Lsr;

    .line 187
    .line 188
    iget-object v6, v1, Lsr;->j:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v7, v5, Lsr;->m:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    iput-object v1, v5, Lsr;->l:Lsr;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    iput-object v6, v5, Lsr;->m:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    iget-object v0, v1, Lsr;->m:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lsm0;->l(Ljava/lang/String;)Lsr;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, Lsr;->l:Lsr;

    .line 213
    .line 214
    :cond_d
    invoke-virtual {v4, p0}, Lsm0;->v(Landroidx/fragment/app/a;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_e
    const-string p0, " did not call through to super.onDestroy()"

    .line 219
    .line 220
    invoke-static {v1, p0}, Lc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgs;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lsr;

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
    iget-object v0, v1, Lsr;->I:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lsr;->J:Landroid/view/View;

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
    iget-object v0, v1, Lsr;->y:Lgs;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Lgs;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lsr;->J:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lsr;->S:Lqs;

    .line 51
    .line 52
    invoke-virtual {v0}, Lqs;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lqs;->h:Landroidx/lifecycle/a;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/a;->b:Lqz;

    .line 58
    .line 59
    sget-object v3, Lqz;->h:Lqz;

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
    iget-object v0, v1, Lsr;->S:Lqs;

    .line 68
    .line 69
    sget-object v3, Lpz;->ON_DESTROY:Lpz;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lqs;->a(Lpz;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v2, v1, Lsr;->f:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lsr;->H:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Lsr;->u()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, Lsr;->H:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Lcq0;->e()Lbq0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lrh3;

    .line 91
    .line 92
    sget-object v4, Li10;->d:Lsu;

    .line 93
    .line 94
    invoke-direct {v3, v2, v4}, Lrh3;-><init>(Lbq0;Laq0;)V

    .line 95
    .line 96
    .line 97
    const-class v2, Li10;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v2, v4}, Lrh3;->f(Ljava/lang/Class;Ljava/lang/String;)Lyp0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Li10;

    .line 116
    .line 117
    iget-object v2, v2, Li10;->c:Lvh0;

    .line 118
    .line 119
    iget v3, v2, Lvh0;->h:I

    .line 120
    .line 121
    if-gtz v3, :cond_3

    .line 122
    .line 123
    iput-boolean v0, v1, Lsr;->u:Z

    .line 124
    .line 125
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Ls53;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ls53;->B(Z)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    iput-object p0, v1, Lsr;->I:Landroid/view/ViewGroup;

    .line 132
    .line 133
    iput-object p0, v1, Lsr;->J:Landroid/view/View;

    .line 134
    .line 135
    iput-object p0, v1, Lsr;->S:Lqs;

    .line 136
    .line 137
    iget-object v2, v1, Lsr;->T:Landroidx/lifecycle/b;

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Landroidx/lifecycle/b;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v0, v1, Lsr;->s:Z

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object p0, v2, Lvh0;->g:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object p0, p0, v0

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lc;->o()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 157
    .line 158
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    const-string p0, " did not call through to super.onDestroyView()"

    .line 163
    .line 164
    invoke-static {v1, p0}, Lc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgs;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/a;->c:Lsr;

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
    iput v1, v3, Lsr;->f:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lsr;->H:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lsr;->v()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Lsr;->H:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, Lsr;->y:Lgs;

    .line 43
    .line 44
    iget-boolean v6, v5, Lgs;->G:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lgs;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lgs;

    .line 52
    .line 53
    invoke-direct {v5}, Lgs;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Lsr;->y:Lgs;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/a;->a:Ls53;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ls53;->s(Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, Lsr;->f:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Lsr;->x:Lur;

    .line 67
    .line 68
    iput-object v1, v3, Lsr;->z:Lsr;

    .line 69
    .line 70
    iput-object v1, v3, Lsr;->w:Lgs;

    .line 71
    .line 72
    iget-boolean v1, v3, Lsr;->q:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lsr;->o()Z

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
    iget-object p0, p0, Landroidx/fragment/app/a;->b:Lsm0;

    .line 84
    .line 85
    iget-object p0, p0, Lsm0;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lis;

    .line 88
    .line 89
    iget-object v1, p0, Lis;->c:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v4, v3, Lsr;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v1, p0, Lis;->f:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-boolean p0, p0, Lis;->g:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 108
    :goto_1
    if-eqz p0, :cond_6

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, Lgs;->G(I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "initState called for fragment: "

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3}, Lsr;->m()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    const-string p0, " did not call through to super.onDetach()"

    .line 138
    .line 139
    invoke-static {v3, p0}, Lc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Lsr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsr;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lsr;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lsr;->u:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lgs;->G(I)Z

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
    iget-object v1, v0, Lsr;->g:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lsr;->w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Lsr;->g:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lsr;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lsr;->J:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lsr;->J:Landroid/view/View;

    .line 62
    .line 63
    const v3, 0x7f0900ed

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Lsr;->D:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Lsr;->J:Landroid/view/View;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, Lsr;->y:Lgs;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v1, v3}, Lgs;->t(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Ls53;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ls53;->A(Z)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Lsr;->f:I

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Lsm0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/a;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/fragment/app/a;->c:Lsr;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Lgs;->G(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

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
    iput-boolean v1, p0, Landroidx/fragment/app/a;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Lsr;->f:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()V

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
    iput v6, v4, Lsr;->f:I

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    iget-object v6, v4, Lsr;->J:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    iget-object v6, v4, Lsr;->I:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Lsr;->j()Lgs;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lgs;->E()Lsn;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6, v7}, Lsk;->f(Landroid/view/ViewGroup;Lsn;)Lsk;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v4, Lsr;->J:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, Lvh;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v2}, Lgs;->G(I)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 116
    .line 117
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v6, v7, v2, p0}, Lsk;->a(IILandroidx/fragment/app/a;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 v6, 0x4

    .line 134
    iput v6, v4, Lsr;->f:I

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/a;->a()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/a;->f()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/a;->c()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 162
    .line 163
    packed-switch v8, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_9
    const/4 v6, 0x5

    .line 174
    iput v6, v4, Lsr;->f:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/a;->q()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_b
    invoke-static {v9}, Lgs;->G(I)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v6, v4, Lsr;->J:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    iget-object v6, v4, Lsr;->h:Landroid/util/SparseArray;

    .line 212
    .line 213
    if-nez v6, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v6, v4, Lsr;->J:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    iget-object v6, v4, Lsr;->I:Landroid/view/ViewGroup;

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {v4}, Lsr;->j()Lgs;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Lgs;->E()Lsn;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v6, v7}, Lsk;->f(Landroid/view/ViewGroup;Lsn;)Lsk;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v2}, Lgs;->G(I)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 247
    .line 248
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {v6, v1, v9, p0}, Lsk;->a(IILandroidx/fragment/app/a;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iput v9, v4, Lsr;->f:I

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_c
    iput-boolean v5, v4, Lsr;->s:Z

    .line 268
    .line 269
    iput v2, v4, Lsr;->f:I

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()V

    .line 273
    .line 274
    .line 275
    iput v1, v4, Lsr;->f:I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/a;->g()V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/a;->i()V

    .line 283
    .line 284
    .line 285
    :goto_1
    move v6, v1

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    if-nez v6, :cond_c

    .line 289
    .line 290
    const/4 v6, -0x1

    .line 291
    if-ne v8, v6, :cond_c

    .line 292
    .line 293
    iget-boolean v6, v4, Lsr;->q:Z

    .line 294
    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    invoke-virtual {v4}, Lsr;->o()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_c

    .line 302
    .line 303
    invoke-static {v9}, Lgs;->G(I)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_a

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :cond_a
    iget-object v6, v0, Lsm0;->j:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Lis;

    .line 332
    .line 333
    invoke-virtual {v6, v4}, Lis;->c(Lsr;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0}, Lsm0;->v(Landroidx/fragment/app/a;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, Lgs;->G(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v6, "initState called for fragment: "

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {v4}, Lsr;->m()V

    .line 366
    .line 367
    .line 368
    :cond_c
    iget-boolean v0, v4, Lsr;->N:Z

    .line 369
    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    iget-object v0, v4, Lsr;->J:Landroid/view/View;

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    iget-object v0, v4, Lsr;->I:Landroid/view/ViewGroup;

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-virtual {v4}, Lsr;->j()Lgs;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6}, Lgs;->E()Lsn;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v0, v6}, Lsk;->f(Landroid/view/ViewGroup;Lsn;)Lsk;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-boolean v6, v4, Lsr;->D:Z

    .line 393
    .line 394
    if-eqz v6, :cond_e

    .line 395
    .line 396
    invoke-static {v2}, Lgs;->G(I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_d

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 405
    .line 406
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    :cond_d
    invoke-virtual {v0, v9, v1, p0}, Lsk;->a(IILandroidx/fragment/app/a;)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_e
    invoke-static {v2}, Lgs;->G(I)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_f

    .line 428
    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 432
    .line 433
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    :cond_f
    invoke-virtual {v0, v2, v1, p0}, Lsk;->a(IILandroidx/fragment/app/a;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    :goto_2
    iget-object v0, v4, Lsr;->w:Lgs;

    .line 450
    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    iget-boolean v2, v4, Lsr;->p:Z

    .line 454
    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    invoke-static {v4}, Lgs;->H(Lsr;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_11

    .line 462
    .line 463
    iput-boolean v1, v0, Lgs;->D:Z

    .line 464
    .line 465
    :cond_11
    iput-boolean v5, v4, Lsr;->N:Z

    .line 466
    .line 467
    iget-object v0, v4, Lsr;->y:Lgs;

    .line 468
    .line 469
    invoke-virtual {v0}, Lgs;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    .line 472
    :cond_12
    iput-boolean v5, p0, Landroidx/fragment/app/a;->d:Z

    .line 473
    .line 474
    return-void

    .line 475
    :goto_3
    iput-boolean v5, p0, Landroidx/fragment/app/a;->d:Z

    .line 476
    .line 477
    throw v0

    .line 478
    nop

    .line 479
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

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
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
    invoke-static {v0}, Lgs;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lsr;

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
    iget-object v0, v1, Lsr;->y:Lgs;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Lgs;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lsr;->J:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lsr;->S:Lqs;

    .line 40
    .line 41
    sget-object v2, Lpz;->ON_PAUSE:Lpz;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lqs;->a(Lpz;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lsr;->R:Landroidx/lifecycle/a;

    .line 47
    .line 48
    sget-object v2, Lpz;->ON_PAUSE:Lpz;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Lsr;->f:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Lsr;->H:Z

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Ls53;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Ls53;->t(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lsr;

    .line 2
    .line 3
    iget-object v0, p0, Lsr;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsr;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lsr;->h:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, p0, Lsr;->g:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lsr;->i:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, p0, Lsr;->g:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lsr;->m:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lsr;->g:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "android:target_req_state"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lsr;->n:I

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lsr;->g:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "android:user_visible_hint"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lsr;->L:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-boolean v1, p0, Lsr;->K:Z

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgs;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Lsr;

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
    iget-object v0, v2, Lsr;->M:Lrr;

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
    iget-object v0, v0, Lrr;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Lsr;->J:Landroid/view/View;

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
    iget-object v5, v2, Lsr;->J:Landroid/view/View;

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
    invoke-static {v5}, Lgs;->G(I)Z

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
    iget-object v0, v2, Lsr;->J:Landroid/view/View;

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
    invoke-virtual {v2}, Lsr;->d()Lrr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Lrr;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Lsr;->y:Lgs;

    .line 133
    .line 134
    invoke-virtual {v0}, Lgs;->M()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lsr;->y:Lgs;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lgs;->y(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Lsr;->f:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    iput-boolean v4, v2, Lsr;->H:Z

    .line 148
    .line 149
    iput-boolean v1, v2, Lsr;->H:Z

    .line 150
    .line 151
    iget-boolean v1, v2, Lsr;->H:Z

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v1, v2, Lsr;->R:Landroidx/lifecycle/a;

    .line 156
    .line 157
    sget-object v5, Lpz;->ON_RESUME:Lpz;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, Lsr;->J:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, v2, Lsr;->S:Lqs;

    .line 167
    .line 168
    iget-object v1, v1, Lqs;->h:Landroidx/lifecycle/a;

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v1, v2, Lsr;->y:Lgs;

    .line 174
    .line 175
    iput-boolean v4, v1, Lgs;->E:Z

    .line 176
    .line 177
    iput-boolean v4, v1, Lgs;->F:Z

    .line 178
    .line 179
    iget-object v5, v1, Lgs;->L:Lis;

    .line 180
    .line 181
    iput-boolean v4, v5, Lis;->h:Z

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lgs;->t(I)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Ls53;

    .line 187
    .line 188
    invoke-virtual {p0, v4}, Ls53;->w(Z)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v2, Lsr;->g:Landroid/os/Bundle;

    .line 192
    .line 193
    iput-object v3, v2, Lsr;->h:Landroid/util/SparseArray;

    .line 194
    .line 195
    iput-object v3, v2, Lsr;->i:Landroid/os/Bundle;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    const-string p0, " did not call through to super.onResume()"

    .line 199
    .line 200
    invoke-static {v2, p0}, Lc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lsr;

    .line 2
    .line 3
    iget-object v0, p0, Lsr;->J:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lgs;->G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " with view "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsr;->J:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lsr;->J:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iput-object v0, p0, Lsr;->h:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lsr;->S:Lqs;

    .line 68
    .line 69
    iget-object v1, v1, Lqs;->i:Lpe0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lpe0;->c(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iput-object v0, p0, Lsr;->i:Landroid/os/Bundle;

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
    invoke-static {v0}, Lgs;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lsr;

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
    iget-object v0, v1, Lsr;->y:Lgs;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgs;->M()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lsr;->y:Lgs;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lgs;->y(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Lsr;->f:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Lsr;->H:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lsr;->y()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Lsr;->H:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Lsr;->R:Landroidx/lifecycle/a;

    .line 54
    .line 55
    sget-object v4, Lpz;->ON_START:Lpz;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lsr;->J:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Lsr;->S:Lqs;

    .line 65
    .line 66
    iget-object v3, v3, Lqs;->h:Landroidx/lifecycle/a;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v1, Lsr;->y:Lgs;

    .line 72
    .line 73
    iput-boolean v2, v1, Lgs;->E:Z

    .line 74
    .line 75
    iput-boolean v2, v1, Lgs;->F:Z

    .line 76
    .line 77
    iget-object v3, v1, Lgs;->L:Lis;

    .line 78
    .line 79
    iput-boolean v2, v3, Lis;->h:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lgs;->t(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Ls53;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ls53;->y(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string p0, " did not call through to super.onStart()"

    .line 91
    .line 92
    invoke-static {v1, p0}, Lc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgs;->G(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/a;->c:Lsr;

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
    iget-object v0, v1, Lsr;->y:Lgs;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lgs;->F:Z

    .line 33
    .line 34
    iget-object v3, v0, Lgs;->L:Lis;

    .line 35
    .line 36
    iput-boolean v2, v3, Lis;->h:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Lgs;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lsr;->J:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lsr;->S:Lqs;

    .line 47
    .line 48
    sget-object v3, Lpz;->ON_STOP:Lpz;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lqs;->a(Lpz;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Lsr;->R:Landroidx/lifecycle/a;

    .line 54
    .line 55
    sget-object v3, Lpz;->ON_STOP:Lpz;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/a;->d(Lpz;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, Lsr;->f:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Lsr;->H:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lsr;->z()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Lsr;->H:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/fragment/app/a;->a:Ls53;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ls53;->z(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p0, " did not call through to super.onStop()"

    .line 79
    .line 80
    invoke-static {v1, p0}, Lc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
