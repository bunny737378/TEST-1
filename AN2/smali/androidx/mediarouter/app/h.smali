.class public final Landroidx/mediarouter/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/h;->a:I

    iput-object p2, p0, Landroidx/mediarouter/app/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/mediarouter/app/q;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/mediarouter/app/q;->b:Landroidx/mediarouter/app/s;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/mediarouter/app/s;->k0:Lt0/C;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/mediarouter/app/s;->k0:Lt0/C;

    .line 18
    .line 19
    iget-boolean v1, v0, Landroidx/mediarouter/app/s;->A0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/mediarouter/app/s;->B0:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/s;->p(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/mediarouter/app/s;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/s;->i(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Landroidx/mediarouter/app/s;->X:Landroidx/mediarouter/app/OverlayListView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroidx/mediarouter/app/s;->X:Landroidx/mediarouter/app/OverlayListView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroidx/mediarouter/app/g;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Landroidx/mediarouter/app/g;-><init>(Landroidx/mediarouter/app/s;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
