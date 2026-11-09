.class public final Lcom/android/app/activities/CategoryActivity;
.super LW0/b;
.source "SourceFile"


# static fields
.field public static final synthetic g0:I


# instance fields
.field public c0:Lp3/c;

.field public d0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final e0:Landroidx/lifecycle/c0;

.field public f0:LX0/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LW0/b;-><init>()V

    new-instance v0, Ld/q;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ld/q;-><init>(Ld/s;I)V

    new-instance v1, Landroidx/lifecycle/c0;

    const-class v2, Lg1/c;

    invoke-static {v2}, LD4/s;->a(Ljava/lang/Class;)LD4/d;

    move-result-object v2

    new-instance v3, Ld/q;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Ld/q;-><init>(Ld/s;I)V

    new-instance v4, LW0/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LW0/a;-><init>(Ld/s;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/c0;-><init>(LD4/d;LC4/a;LC4/a;LC4/a;)V

    iput-object v1, p0, Lcom/android/app/activities/CategoryActivity;->e0:Landroidx/lifecycle/c0;

    return-void
.end method

.method public static final p(Lcom/android/app/activities/CategoryActivity;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/app/activities/CategoryActivity;->c0:Lp3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lp3/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 9
    .line 10
    const-string v2, "loader"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lt0/d;->w0(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Z)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/app/activities/CategoryActivity;->d0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "swipeRefresh"

    .line 30
    .line 31
    invoke-static {p0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    const-string p0, "binding"

    .line 37
    .line 38
    invoke-static {p0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method


# virtual methods
.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, LW0/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b001c

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f08005e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    const v0, 0x7f08011e

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    const v0, 0x7f080199

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const v0, 0x7f0801fa

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v9, v3

    .line 61
    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 62
    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const v0, 0x7f08021e

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v10, v3

    .line 73
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    const v0, 0x7f08021f

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v11, v3

    .line 85
    check-cast v11, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    new-instance v0, Lp3/c;

    .line 90
    .line 91
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    move-object v4, v0

    .line 95
    move-object v5, p1

    .line 96
    move v12, v3

    .line 97
    invoke-direct/range {v4 .. v12}, Lp3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/android/app/activities/CategoryActivity;->c0:Lp3/c;

    .line 101
    .line 102
    packed-switch v3, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :pswitch_0
    invoke-virtual {p0, p1}, Li/l;->setContentView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/app/activities/CategoryActivity;->c0:Lp3/c;

    .line 109
    .line 110
    const-string v0, "binding"

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p1, Lp3/c;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 117
    .line 118
    const-string v3, "swipeRefresh"

    .line 119
    .line 120
    invoke-static {p1, v3}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/android/app/activities/CategoryActivity;->d0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 124
    .line 125
    new-instance v3, LJ3/G;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-direct {v3, v4, p0}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LD0/j;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/app/activities/CategoryActivity;->c0:Lp3/c;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p1, Lp3/c;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Landroid/widget/ImageView;

    .line 141
    .line 142
    new-instance v3, LW0/d;

    .line 143
    .line 144
    invoke-direct {v3, v2, p0}, LW0/d;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/android/app/activities/CategoryActivity;->c0:Lp3/c;

    .line 151
    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    iget-object p1, p1, Lp3/c;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const-string v1, "CATEGORY_TITLE"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/android/app/activities/CategoryActivity;->q()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_2
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_3
    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v1, "Missing required view with ID: "

    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, LX0/e;

    new-instance v1, Lo0/H0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lo0/H0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LX0/e;-><init>(Lo0/H0;)V

    iput-object v0, p0, Lcom/android/app/activities/CategoryActivity;->f0:LX0/e;

    iget-object v1, p0, Lcom/android/app/activities/CategoryActivity;->c0:Lp3/c;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lp3/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lv0/W;)V

    iget-object v0, p0, Lcom/android/app/activities/CategoryActivity;->c0:Lp3/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp3/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/android/app/activities/CategoryActivity;->f0:LX0/e;

    if-eqz v0, :cond_0

    new-instance v1, LW/Q;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LW/Q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LX0/e;->f(LC4/l;)V

    invoke-static {p0}, Ld2/b;->q(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, LW0/f;

    invoke-direct {v1, p0, v3}, LW0/f;-><init>(Lcom/android/app/activities/CategoryActivity;Lv4/e;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    return-void

    :cond_0
    const-string v0, "postsAdapter"

    invoke-static {v0}, Ls4/a;->W(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Ls4/a;->W(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Ls4/a;->W(Ljava/lang/String;)V

    throw v3
.end method
