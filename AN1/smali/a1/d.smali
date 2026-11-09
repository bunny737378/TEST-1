.class public final La1/d;
.super Ly2/i;
.source "SourceFile"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public K0:Lm/y;

.field public L0:Lcom/android/app/models/PlayerConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh0/v;->A(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh0/B;->B:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LQ3/n;

    .line 9
    .line 10
    invoke-direct {v0}, LQ3/n;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "PLAYER_DATA"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v1, Lcom/android/app/models/PlayerConfig;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LQ3/n;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "fromJson(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/android/app/models/PlayerConfig;

    .line 31
    .line 32
    iput-object p1, p0, La1/d;->L0:Lcom/android/app/models/PlayerConfig;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh0/B;->h0:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lh0/v;->F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lh0/B;->h0:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const v1, 0x7f0b0020

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f080032

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const p2, 0x7f08008a

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const p2, 0x7f080101

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const p2, 0x7f08013a

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    const p2, 0x7f08021a

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    new-instance p2, Lm/y;

    .line 86
    .line 87
    check-cast p1, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    move-object v1, p2

    .line 90
    move-object v2, p1

    .line 91
    invoke-direct/range {v1 .. v7}, Lm/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, La1/d;->K0:Lm/y;

    .line 95
    .line 96
    const-string p2, "getRoot(...)"

    .line 97
    .line 98
    invoke-static {p1, p2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v0, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public final K(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "view"

    .line 4
    .line 5
    invoke-static {p1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La1/d;->K0:Lm/y;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object p1, p1, Lm/y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v4, La1/c;

    .line 20
    .line 21
    invoke-direct {v4, p0, v1}, La1/c;-><init>(La1/d;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lh0/B;->m()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v4, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 32
    .line 33
    invoke-static {p1, v4}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/bumptech/glide/b;->A:Lw1/m;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lw1/m;->d(Lh0/B;)Lcom/bumptech/glide/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LV0/k;

    .line 47
    .line 48
    iget-object v4, p0, La1/d;->L0:Lcom/android/app/models/PlayerConfig;

    .line 49
    .line 50
    const-string v5, "data"

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/android/app/models/PlayerConfig;->getPlayerIcon()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, LV0/k;->s(Ljava/lang/String;)LV0/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v4, Ls1/h;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Ls1/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ls1/z;

    .line 68
    .line 69
    invoke-direct {v6}, Ls1/z;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    new-array v7, v7, [Lj1/q;

    .line 74
    .line 75
    aput-object v4, v7, v1

    .line 76
    .line 77
    aput-object v6, v7, v0

    .line 78
    .line 79
    invoke-virtual {p1, v7}, LV0/j;->M([Lj1/q;)LV0/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, La1/d;->K0:Lm/y;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v1, Lm/y;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/m;->E(Landroid/widget/ImageView;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, La1/d;->K0:Lm/y;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p1, Lm/y;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, p0, La1/d;->L0:Lcom/android/app/models/PlayerConfig;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/android/app/models/PlayerConfig;->getPlayerName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, La1/d;->K0:Lm/y;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p1, Lm/y;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, p0, La1/d;->L0:Lcom/android/app/models/PlayerConfig;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/android/app/models/PlayerConfig;->getPlayerDesc()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, La1/d;->K0:Lm/y;

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    iget-object p1, p1, Lm/y;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    new-instance v1, La1/c;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, La1/c;-><init>(La1/d;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_1
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_2
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_3
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_4
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_5
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_6
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_7
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2
.end method
