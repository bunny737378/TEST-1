.class public final LX0/e;
.super Lv0/W;
.source "SourceFile"


# instance fields
.field public d:Z

.field public final e:Lo0/k;

.field public final f:LC4/l;


# direct methods
.method public constructor <init>(Lo0/H0;)V
    .locals 5

    .line 1
    new-instance v0, LX0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LX0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LM4/J;->a:LS4/e;

    .line 8
    .line 9
    sget-object v1, LR4/p;->a:LM4/m0;

    .line 10
    .line 11
    sget-object v2, LM4/J;->a:LS4/e;

    .line 12
    .line 13
    const-string v3, "mainDispatcher"

    .line 14
    .line 15
    invoke-static {v1, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "workerDispatcher"

    .line 19
    .line 20
    invoke-static {v2, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lv0/W;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lo0/k;

    .line 27
    .line 28
    new-instance v4, Lv0/c;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lv0/c;-><init>(Lv0/W;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v0, v4, v1, v2}, Lo0/k;-><init>(LX0/a;Lv0/c;Lv4/j;Lv4/j;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX0/e;->e:Lo0/k;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lv0/W;->c:I

    .line 40
    .line 41
    iget-object v0, p0, Lv0/W;->a:Lv0/X;

    .line 42
    .line 43
    invoke-virtual {v0}, Lv0/X;->f()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lo0/L0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1, p0}, Lo0/L0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lv0/W;->a:Lv0/X;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lo0/M0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lo0/M0;-><init>(LX0/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX0/e;->f(LC4/l;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LX0/e;->f:LC4/l;

    .line 66
    .line 67
    return-void
.end method

.method public static final e(LX0/e;)V
    .locals 2

    .line 1
    iget v0, p0, Lv0/W;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX0/e;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX0/e;->d:Z

    .line 12
    .line 13
    iput v0, p0, Lv0/W;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Lv0/W;->a:Lv0/X;

    .line 16
    .line 17
    invoke-virtual {p0}, Lv0/X;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LX0/e;->e:Lo0/k;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo0/h1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lo0/G0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo0/G0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lo0/k;->g:Lo0/g;

    .line 21
    .line 22
    iget-object v0, v0, Lo0/V0;->c:Lo0/G0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo0/G0;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method

.method public final bridge synthetic b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Lv0/u0;I)V
    .locals 5

    .line 1
    check-cast p1, LX0/f;

    .line 2
    .line 3
    iget-object v0, p0, LX0/e;->e:Lo0/k;

    .line 4
    .line 5
    iget-object v1, v0, Lo0/k;->d:LP4/q0;

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1}, LP4/q0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, LP4/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput p2, v0, Lo0/k;->e:I

    .line 26
    .line 27
    iget-object v2, v0, Lo0/k;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lo0/h1;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v2, p2}, LM4/B;->a(Lo0/h1;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Lo0/k;->g:Lo0/g;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lo0/V0;->b(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v1}, LP4/q0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LP4/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p2, Lcom/android/app/models/Post;

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p1, LX0/f;->u:LP0/h;

    .line 72
    .line 73
    iget-object v1, v0, LP0/h;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-static {v1}, Lt0/d;->x0(Landroid/widget/ImageView;)LV0/k;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2}, Lcom/android/app/models/Post;->getPoster()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, LV0/k;->s(Ljava/lang/String;)LV0/j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ls1/h;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v2, v3}, Ls1/e;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {v1, v2, v4}, Ly1/a;->x(Lj1/q;Z)Ly1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LV0/j;

    .line 101
    .line 102
    iget-object v2, v0, LP0/h;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->E(Landroid/widget/ImageView;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LP0/h;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, LP0/h;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/android/app/models/Post;->getAge()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, LP0/h;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    const-string v2, "ageBlock"

    .line 132
    .line 133
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/android/app/models/Post;->getAge()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-static {v2}, LK4/h;->d0(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    :cond_4
    move v3, v4

    .line 149
    :cond_5
    xor-int/lit8 v2, v3, 0x1

    .line 150
    .line 151
    invoke-static {v1, v2}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, LP0/h;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 157
    .line 158
    new-instance v1, LX0/b;

    .line 159
    .line 160
    invoke-direct {v1, p1, p2, v4}, LX0/b;-><init>(Lv0/u0;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :goto_2
    invoke-virtual {v1}, LP4/q0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    move-object v0, p2

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1, p2, v0}, LP4/q0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    throw p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)Lv0/u0;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b003b

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f08004c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f08004d

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const v0, 0x7f080107

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v0, LP0/h;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, v2, v3}, LP0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LX0/f;

    .line 63
    .line 64
    iget-object v1, p0, LX0/e;->f:LC4/l;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, LX0/f;-><init>(LP0/h;LC4/l;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v1, "Missing required view with ID: "

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final f(LC4/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, LX0/e;->e:Lo0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo0/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lo0/k;->k:LW/Q;

    .line 15
    .line 16
    const-string v3, "listener"

    .line 17
    .line 18
    invoke-static {v2, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lo0/k;->g:Lo0/g;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lo0/V0;->d:Li/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Li/c;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Li/c;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LP4/W;

    .line 44
    .line 45
    check-cast v1, LP4/q0;

    .line 46
    .line 47
    invoke-virtual {v1}, LP4/q0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lo0/m;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LW/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v0, Lo0/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(Lo0/K0;Lv4/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LX0/e;->e:Lo0/k;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/k;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lo0/k;->g:Lo0/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo0/T0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, p1, v2}, Lo0/T0;-><init>(Lo0/V0;Lo0/K0;Lv4/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object v0, v0, Lo0/V0;->f:Lo0/w1;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lo0/w1;->a(ILo0/T0;Lv4/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lw4/a;->w:Lw4/a;

    .line 27
    .line 28
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v0

    .line 38
    :goto_1
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    :cond_2
    return-object v0
.end method
