.class public final Li0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Li0/U;

.field public final synthetic b:Li0/B;


# direct methods
.method public constructor <init>(Li0/B;Li0/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/A;->b:Li0/B;

    .line 5
    .line 6
    iput-object p2, p0, Li0/A;->a:Li0/U;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/A;->a:Li0/U;

    .line 2
    .line 3
    invoke-virtual {p1}, Li0/U;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Li0/U;->c:Li0/v;

    .line 7
    .line 8
    iget-object p1, p1, Li0/v;->Y:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Li0/A;->b:Li0/B;

    .line 17
    .line 18
    iget-object v0, v0, Li0/B;->a:Li0/M;

    .line 19
    .line 20
    invoke-static {p1, v0}, Li0/i;->f(Landroid/view/ViewGroup;Li0/M;)Li0/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Li0/i;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
