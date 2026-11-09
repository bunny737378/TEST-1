.class public final Lcom/anilab/android/ui/changePassword/ChangePasswordFragment;
.super LO1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO1/h<",
        "LO1/g;",
        "LJ1/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final D0:LY2/r;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LO1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN1/r;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, LN1/r;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LA7/f;->a:LA7/f;

    .line 11
    .line 12
    new-instance v2, LN1/r;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3, v0}, LN1/r;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LZ0/a;->p(LA7/f;LO7/a;)LA7/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, LO1/g;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LN1/s;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, LN1/s;-><init>(LA7/e;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LN1/s;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, v0, v4}, LN1/s;-><init>(LA7/e;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LN1/t;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, p0, v0, v5}, LN1/t;-><init>(Li0/v;LA7/e;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v2, v3, v4}, LM4/a;->i(Li0/v;Lkotlin/jvm/internal/d;LO7/a;LO7/a;LO7/a;)LY2/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/anilab/android/ui/changePassword/ChangePasswordFragment;->D0:LY2/r;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final f0()I
    .locals 1

    .line 1
    const v0, 0x7f0d0049

    return v0
.end method

.method public final h0()LM1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/changePassword/ChangePasswordFragment;->D0:LY2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/r;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO1/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k0(I)V
    .locals 7

    .line 1
    const v0, 0x7f0a0071

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f0a00b1

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LJ1/C;

    .line 17
    .line 18
    iget-object v0, p1, LJ1/C;->y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LW7/d;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p1, LJ1/C;->z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LW7/d;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p1, p1, LJ1/C;->x:Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LW7/d;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object p1, p0, Lcom/anilab/android/ui/changePassword/ChangePasswordFragment;->D0:LY2/r;

    .line 73
    .line 74
    invoke-virtual {p1}, LY2/r;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, LO1/g;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string p1, "currentPassword"

    .line 85
    .line 86
    invoke-static {v5, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "newPassword"

    .line 90
    .line 91
    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "retypeNewPassword"

    .line 95
    .line 96
    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LO1/f;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct/range {v1 .. v6}, LO1/f;-><init>(Ljava/lang/String;Ljava/lang/String;LO1/g;Ljava/lang/String;LE7/d;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-virtual {v4, p1, v1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-static {p0}, LM1/n;->q0(LM1/n;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/Y;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO1/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0}, LO1/c;-><init>(LE7/d;Lcom/anilab/android/ui/changePassword/ChangePasswordFragment;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m0(LW/g;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, LJ1/C;

    .line 2
    .line 3
    iget-object v0, p1, LJ1/C;->w:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    iget-object p1, p1, LJ1/C;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, LB7/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final n0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ1/C;

    .line 6
    .line 7
    iget-object v0, v0, LJ1/C;->B:LJ1/E1;

    .line 8
    .line 9
    iget-object v0, v0, LW/g;->k:Landroid/view/View;

    .line 10
    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ1/C;

    .line 6
    .line 7
    iget-object v0, v0, LJ1/C;->A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    const-string v1, "layoutInputCurrentPassword"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/anilab/android/ui/changePassword/ChangePasswordFragment;->D0:LY2/r;

    .line 15
    .line 16
    invoke-virtual {v1}, LY2/r;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LO1/g;

    .line 21
    .line 22
    iget-object v1, v1, LO1/g;->g:LP2/k;

    .line 23
    .line 24
    invoke-virtual {v1}, LP2/k;->a()LH2/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v1, LH2/y;->g:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x8

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
