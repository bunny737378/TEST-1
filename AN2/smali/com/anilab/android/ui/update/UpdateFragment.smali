.class public final Lcom/anilab/android/ui/update/UpdateFragment;
.super Lq2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/d<",
        "Lq2/x;",
        "LJ1/E0;",
        ">;"
    }
.end annotation


# instance fields
.field public final D0:LY2/r;

.field public final E0:Lb5/G1;

.field public final F0:LY2/r;

.field public final G0:Li0/o;

.field public final H0:Li0/o;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lq2/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq2/n;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lq2/n;-><init>(Lcom/anilab/android/ui/update/UpdateFragment;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LA7/f;->a:LA7/f;

    .line 11
    .line 12
    new-instance v2, Le2/e;

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Le2/e;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LZ0/a;->p(LA7/f;LO7/a;)LA7/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lq2/x;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lo2/o;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, v0, v3}, Lo2/o;-><init>(LA7/e;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lo2/o;

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    invoke-direct {v3, v0, v4}, Lo2/o;-><init>(LA7/e;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lo2/p;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct {v4, p0, v0, v5}, Lo2/p;-><init>(Li0/v;LA7/e;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v2, v3, v4}, LM4/a;->i(Li0/v;Lkotlin/jvm/internal/d;LO7/a;LO7/a;LO7/a;)LY2/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/anilab/android/ui/update/UpdateFragment;->D0:LY2/r;

    .line 52
    .line 53
    new-instance v0, Lb5/G1;

    .line 54
    .line 55
    const-class v1, Lq2/o;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lq2/n;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, p0, v3}, Lq2/n;-><init>(Lcom/anilab/android/ui/update/UpdateFragment;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lb5/G1;-><init>(Lkotlin/jvm/internal/d;LO7/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/anilab/android/ui/update/UpdateFragment;->E0:Lb5/G1;

    .line 71
    .line 72
    const-class v0, LL1/T;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lq2/n;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, Lq2/n;-><init>(Lcom/anilab/android/ui/update/UpdateFragment;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lq2/n;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v2, p0, v3}, Lq2/n;-><init>(Lcom/anilab/android/ui/update/UpdateFragment;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lq2/n;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-direct {v3, p0, v4}, Lq2/n;-><init>(Lcom/anilab/android/ui/update/UpdateFragment;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v1, v2, v3}, LM4/a;->i(Li0/v;Lkotlin/jvm/internal/d;LO7/a;LO7/a;LO7/a;)LY2/r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/anilab/android/ui/update/UpdateFragment;->F0:LY2/r;

    .line 101
    .line 102
    new-instance v0, Lg/a;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, v1}, Lg/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lq2/e;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, p0, v2}, Lq2/e;-><init>(Lcom/anilab/android/ui/update/UpdateFragment;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Li0/v;->V(Lf/b;Lv4/e;)Lf/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Li0/o;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/anilab/android/ui/update/UpdateFragment;->G0:Li0/o;

    .line 121
    .line 122
    new-instance v0, Lg/a;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, v1}, Lg/a;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lq2/e;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v1, p0, v2}, Lq2/e;-><init>(Lcom/anilab/android/ui/update/UpdateFragment;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Li0/v;->V(Lf/b;Lv4/e;)Lf/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Li0/o;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/anilab/android/ui/update/UpdateFragment;->H0:Li0/o;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Li0/v;->F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anilab/android/ui/update/UpdateFragment;->u0()Lq2/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/anilab/android/ui/update/UpdateFragment;->E0:Lb5/G1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb5/G1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq2/o;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lq2/o;->a:Lcom/anilab/domain/model/LatestVersion;

    .line 20
    .line 21
    iget-object p1, p1, Lq2/x;->j:Lb8/Q;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1, v0}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f0()I
    .locals 1

    .line 1
    const v0, 0x7f0d0064

    return v0
.end method

.method public final bridge synthetic h0()LM1/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anilab/android/ui/update/UpdateFragment;->u0()Lq2/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :sswitch_0
    invoke-virtual {p0}, Lcom/anilab/android/ui/update/UpdateFragment;->u0()Lq2/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lq2/x;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f140181

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, LM1/D;

    .line 24
    .line 25
    invoke-direct {p1, v1}, LM1/D;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LM1/n;->o0(LM1/E;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "android.intent.action.VIEW"

    .line 35
    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "android.intent.category.BROWSABLE"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x10000000

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Li0/v;->d0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    new-instance p1, LM1/D;

    .line 58
    .line 59
    invoke-direct {p1, v1}, LM1/D;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, LM1/n;->o0(LM1/E;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_1
    invoke-virtual {p0}, Lcom/anilab/android/ui/update/UpdateFragment;->t0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Li0/v;->k()Li0/y;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f140149

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LC2/d;

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-direct {v1, v2, p0}, LC2/d;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v3, 0x7f1400fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, LC2/Q;

    .line 109
    .line 110
    const/16 v4, 0xd

    .line 111
    .line 112
    invoke-direct {v3, v4}, LC2/Q;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const v5, 0x7f1401d9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lr2/b;

    .line 127
    .line 128
    invoke-direct {v5, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const-string p1, ""

    .line 132
    .line 133
    iput-object p1, v5, Lr2/b;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v5, Lr2/b;->b:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v2, v5, Lr2/b;->c:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v4, v5, Lr2/b;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v5, Lr2/b;->e:LO7/a;

    .line 142
    .line 143
    iput-object v3, v5, Lr2/b;->f:LO7/a;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    const/4 p1, 0x1

    .line 150
    invoke-virtual {p0, p1}, Lcom/anilab/android/ui/update/UpdateFragment;->y0(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/anilab/android/ui/update/UpdateFragment;->u0()Lq2/x;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v2, p1, Lq2/x;->l:LY7/y0;

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v2, v1}, LY7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    new-instance v2, Lq2/w;

    .line 165
    .line 166
    invoke-direct {v2, p1, v1}, Lq2/w;-><init>(Lq2/x;LE7/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v2}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p1, Lq2/x;->l:LY7/y0;

    .line 174
    .line 175
    return-void

    .line 176
    :sswitch_2
    iget-object p1, p0, Lcom/anilab/android/ui/update/UpdateFragment;->F0:LY2/r;

    .line 177
    .line 178
    invoke-virtual {p1}, LY2/r;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, LL1/T;

    .line 183
    .line 184
    new-instance v2, LL1/I;

    .line 185
    .line 186
    invoke-direct {v2, p1, v1}, LL1/I;-><init>(LL1/T;LE7/d;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, v2}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 190
    .line 191
    .line 192
    const p1, 0x7f0a018c

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v1}, LM1/n;->i0(ILandroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_3
    invoke-virtual {p0, v0}, Lcom/anilab/android/ui/update/UpdateFragment;->y0(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/anilab/android/ui/update/UpdateFragment;->u0()Lq2/x;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v0, p1, Lq2/x;->l:LY7/y0;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LY7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v1, 0x1e

    .line 216
    .line 217
    if-lt v0, v1, :cond_4

    .line 218
    .line 219
    invoke-virtual {p1}, Lq2/x;->g()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 224
    .line 225
    iget-object p1, p1, Lq2/x;->n:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_5

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    :catch_1
    :cond_5
    :goto_0
    return-void

    .line 240
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0074 -> :sswitch_3
        0x7f0a00ab -> :sswitch_2
        0x7f0a00b2 -> :sswitch_1
        0x7f0a03bd -> :sswitch_0
    .end sparse-switch
.end method

.method public final m0(LW/g;)Ljava/util/List;
    .locals 5

    .line 1
    check-cast p1, LJ1/E0;

    .line 2
    .line 3
    iget-object v0, p1, LJ1/E0;->w:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    iget-object v1, p1, LJ1/E0;->D:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p1, LJ1/E0;->x:Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    iget-object p1, p1, LJ1/E0;->v:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p1, v3, v2

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    aput-object v0, v3, p1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    aput-object v1, v3, p1

    .line 25
    .line 26
    invoke-static {v3}, LB7/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ1/E0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anilab/android/ui/update/UpdateFragment;->u0()Lq2/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lq2/x;->j:Lb8/Q;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb8/Q;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/anilab/domain/model/LatestVersion;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/anilab/domain/model/LatestVersion;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, LJ1/E0;->F:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LJ1/E0;

    .line 31
    .line 32
    iget-object v0, v0, LJ1/E0;->C:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Li0/v;->t()Li0/W;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroidx/lifecycle/Y;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lq2/m;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2, p0}, Lq2/m;-><init>(LE7/d;Lcom/anilab/android/ui/update/UpdateFragment;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-static {v0, v2, v1, v3}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final s0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/v;->k()Li0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/firebase/messaging/e;->y(Landroid/content/pm/PackageManager;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final t0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/v;->k()Li0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 16
    .line 17
    invoke-static {v0, v1}, LE/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 22
    .line 23
    invoke-static {v0, v2}, LE/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final u0()Lq2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/update/UpdateFragment;->D0:LY2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/r;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq2/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "package:%s"

    .line 9
    .line 10
    invoke-virtual {p0}, Li0/v;->W()Li0/y;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/anilab/android/ui/update/UpdateFragment;->H0:Li0/o;

    .line 36
    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Li0/o;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    new-instance v0, LM1/D;

    .line 53
    .line 54
    const v1, 0x7f140181

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, LM1/D;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LM1/n;->o0(LM1/E;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final w0(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anilab/android/ui/update/UpdateFragment;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anilab/android/ui/update/UpdateFragment;->v0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f140181

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.intent.action.VIEW"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/anilab/android/ui/update/UpdateFragment;->z0(Ljava/io/File;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "application/vnd.android.package-archive"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x10000000

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Li0/v;->d0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    new-instance p1, LM1/D;

    .line 50
    .line 51
    invoke-direct {p1, v1}, LM1/D;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, LM1/n;->o0(LM1/E;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, LM1/D;

    .line 59
    .line 60
    invoke-direct {p1, v1}, LM1/D;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, LM1/n;->o0(LM1/E;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final x0(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anilab/android/ui/update/UpdateFragment;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anilab/android/ui/update/UpdateFragment;->v0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "application/vnd.android.package-archive"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Li0/v;->d0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    new-instance p1, LM1/D;

    .line 37
    .line 38
    const v0, 0x7f140181

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, LM1/D;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, LM1/n;->o0(LM1/E;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final y0(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ1/E0;

    .line 6
    .line 7
    iget-object v1, v0, LJ1/E0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const-string v2, "layoutDownloading"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v2

    .line 22
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LJ1/E0;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    const-string v1, "imageMask"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z0(Ljava/io/File;)Landroid/net/Uri;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Li0/v;->X()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.anilab.android.provider"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;)LE/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object v1, v0, LE/e;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x2f

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p1}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-le v4, v5, :cond_1

    .line 111
    .line 112
    :cond_2
    move-object v2, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "/"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v1, Landroid/net/Uri$Builder;

    .line 186
    .line 187
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, "content"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v0, LE/e;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v1, "Failed to find configured root that contains "

    .line 214
    .line 215
    invoke-static {v1, p1}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "Failed to resolve canonical path for "

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method
