.class public final LD1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/l;


# instance fields
.field public final synthetic a:LD1/f;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:LD1/k;


# direct methods
.method public constructor <init>(LD1/f;Landroid/view/ViewTreeObserver;LD1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/j;->a:LD1/f;

    .line 5
    .line 6
    iput-object p2, p0, LD1/j;->b:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    iput-object p3, p0, LD1/j;->c:LD1/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LD1/j;->c:LD1/k;

    .line 4
    .line 5
    iget-object v0, p0, LD1/j;->b:Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LD1/j;->a:LD1/f;

    .line 18
    .line 19
    iget-object v0, v0, LD1/f;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 29
    .line 30
    return-object p1
.end method
