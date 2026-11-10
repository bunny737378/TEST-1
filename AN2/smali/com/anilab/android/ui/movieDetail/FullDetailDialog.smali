.class public final Lcom/anilab/android/ui/movieDetail/FullDetailDialog;
.super Lm5/g;
.source "SourceFile"


# instance fields
.field public L0:LJ1/w;

.field public final M0:Lb5/G1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm5/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb5/G1;

    .line 5
    .line 6
    const-class v1, Ld2/c;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LN1/r;

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    invoke-direct {v2, v3, p0}, LN1/r;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lb5/G1;-><init>(Lkotlin/jvm/internal/d;LO7/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/anilab/android/ui/movieDetail/FullDetailDialog;->M0:Lb5/G1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LJ1/w;->w:I

    .line 7
    .line 8
    const v0, 0x7f0d003d

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, p2, v1}, LW/c;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LW/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LJ1/w;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/anilab/android/ui/movieDetail/FullDetailDialog;->L0:LJ1/w;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Li0/n;->i0(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/anilab/android/ui/movieDetail/FullDetailDialog;->L0:LJ1/w;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const-string v0, "binding"

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/anilab/android/ui/movieDetail/FullDetailDialog;->M0:Lb5/G1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lb5/G1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ld2/c;

    .line 38
    .line 39
    iget-object v1, v1, Ld2/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, LJ1/w;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/anilab/android/ui/movieDetail/FullDetailDialog;->L0:LJ1/w;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, LW/g;->k:Landroid/view/View;

    .line 51
    .line 52
    const-string p2, "getRoot(...)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final O()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/v;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Li0/n;->G0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm5/g;->g0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LM1/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, LM1/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
