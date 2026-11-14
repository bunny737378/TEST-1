.class public final synthetic Landroidx/asynclayoutinflater/view/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;

.field public final synthetic b:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/a;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/asynclayoutinflater/view/a;->b:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/a;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/asynclayoutinflater/view/a;->b:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;->a(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
