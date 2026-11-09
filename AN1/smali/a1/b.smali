.class public final La1/b;
.super Ly2/i;
.source "SourceFile"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public K0:Lp3/c;

.field public L0:Lcom/android/app/models/Message;

.field public M0:LC4/a;


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
    const-string v1, "MESSAGE_DATA"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v1, Lcom/android/app/models/Message;

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
    check-cast p1, Lcom/android/app/models/Message;

    .line 31
    .line 32
    iput-object p1, p0, La1/b;->L0:Lcom/android/app/models/Message;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

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
    const v1, 0x7f0b001f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f080030

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
    check-cast v3, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const p2, 0x7f080032

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
    check-cast v4, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const p2, 0x7f08008a

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
    const p2, 0x7f080101

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
    check-cast v6, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    const p2, 0x7f08013a

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
    const p2, 0x7f08021a

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v8, v0

    .line 93
    check-cast v8, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    new-instance p2, Lp3/c;

    .line 98
    .line 99
    check-cast p1, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    move-object v1, p2

    .line 103
    move-object v2, p1

    .line 104
    invoke-direct/range {v1 .. v9}, Lp3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, La1/b;->K0:Lp3/c;

    .line 108
    .line 109
    const-string p2, "getRoot(...)"

    .line 110
    .line 111
    invoke-static {p1, p2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v0, "Missing required view with ID: "

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
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
    iget-object p1, p0, La1/b;->K0:Lp3/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    if-eqz p1, :cond_b

    .line 14
    .line 15
    iget-object p1, p1, Lp3/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v4, La1/a;

    .line 20
    .line 21
    invoke-direct {v4, p0, v1}, La1/a;-><init>(La1/b;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La1/b;->K0:Lp3/c;

    .line 28
    .line 29
    if-eqz p1, :cond_a

    .line 30
    .line 31
    iget-object p1, p1, Lp3/c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    const-string v4, "closeIcon"

    .line 36
    .line 37
    invoke-static {p1, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, La1/b;->L0:Lcom/android/app/models/Message;

    .line 41
    .line 42
    const-string v5, "message"

    .line 43
    .line 44
    if-eqz v4, :cond_9

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/android/app/models/Message;->getForce()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    xor-int/2addr v4, v0

    .line 51
    invoke-static {p1, v4}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lh0/B;->m()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v4, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 59
    .line 60
    invoke-static {p1, v4}, Lt0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/bumptech/glide/b;->A:Lw1/m;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lw1/m;->d(Lh0/B;)Lcom/bumptech/glide/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LV0/k;

    .line 74
    .line 75
    iget-object v4, p0, La1/b;->L0:Lcom/android/app/models/Message;

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/android/app/models/Message;->getIcon()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v4}, LV0/k;->s(Ljava/lang/String;)LV0/j;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v4, Ls1/h;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Ls1/e;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ls1/z;

    .line 93
    .line 94
    invoke-direct {v6}, Ls1/z;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    new-array v7, v7, [Lj1/q;

    .line 99
    .line 100
    aput-object v4, v7, v1

    .line 101
    .line 102
    aput-object v6, v7, v0

    .line 103
    .line 104
    invoke-virtual {p1, v7}, LV0/j;->M([Lj1/q;)LV0/j;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, La1/b;->K0:Lp3/c;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, v1, Lp3/c;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/m;->E(Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, La1/b;->K0:Lp3/c;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p1, Lp3/c;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v1, p0, La1/b;->L0:Lcom/android/app/models/Message;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/android/app/models/Message;->getTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, La1/b;->K0:Lp3/c;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p1, p1, Lp3/c;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v1, p0, La1/b;->L0:Lcom/android/app/models/Message;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/android/app/models/Message;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, La1/b;->K0:Lp3/c;

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    iget-object p1, p1, Lp3/c;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v1, p0, La1/b;->L0:Lcom/android/app/models/Message;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/android/app/models/Message;->getAction()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, La1/b;->K0:Lp3/c;

    .line 177
    .line 178
    if-eqz p1, :cond_0

    .line 179
    .line 180
    iget-object p1, p1, Lp3/c;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    new-instance v1, La1/a;

    .line 185
    .line 186
    invoke-direct {v1, p0, v0}, La1/a;-><init>(La1/b;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_1
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_2
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_3
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_4
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_5
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_6
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_7
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_8
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_9
    invoke-static {v5}, Ls4/a;->W(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_a
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_b
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/b;->M0:LC4/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LC4/a;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lh0/v;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
