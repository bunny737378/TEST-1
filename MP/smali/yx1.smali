.class public final Lyx1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/z;

.field public final synthetic e:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Landroid/view/View;ZLandroidx/fragment/app/z;Landroidx/fragment/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyx1;->a:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iput-object p2, p0, Lyx1;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lyx1;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lyx1;->d:Landroidx/fragment/app/z;

    .line 8
    .line 9
    iput-object p5, p0, Lyx1;->e:Landroidx/fragment/app/d;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyx1;->a:Landroidx/fragment/app/f;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Lyx1;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lyx1;->c:Z

    .line 14
    .line 15
    iget-object v1, p0, Lyx1;->d:Landroidx/fragment/app/z;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, v1, Landroidx/fragment/app/z;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lv95;->a(ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lyx1;->e:Landroidx/fragment/app/d;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/e;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {p0}, Landroidx/fragment/app/u;->G(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, "Animator from operation "

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " has ended."

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "FragmentManager"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
