.class public final Lh0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lh0/c0;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/H;Lh0/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh0/G;->w:I

    .line 3
    iput-object p1, p0, Lh0/G;->y:Ljava/lang/Object;

    iput-object p2, p0, Lh0/G;->x:Lh0/c0;

    return-void
.end method

.method public constructor <init>(Lh0/c0;Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lh0/G;->w:I

    .line 6
    iput-object p1, p0, Lh0/G;->x:Lh0/c0;

    iput-object p2, p0, Lh0/G;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lh0/G;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lh0/G;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LN/V;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v0}, LN/G;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lh0/G;->x:Lh0/c0;

    .line 20
    .line 21
    iget-object v1, p1, Lh0/c0;->c:Lh0/B;

    .line 22
    .line 23
    invoke-virtual {p1}, Lh0/c0;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lh0/B;->c0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    check-cast v0, Lh0/H;

    .line 35
    .line 36
    iget-object v0, v0, Lh0/H;->w:Lh0/W;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lh0/u0;->m(Landroid/view/ViewGroup;Lh0/W;)Lh0/u0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lh0/u0;->l()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
