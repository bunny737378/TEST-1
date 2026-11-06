.class public final synthetic Lvp/d0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvp/e0;

.field public final synthetic b:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(Lvp/e0;Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/d0;->a:Lvp/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/d0;->b:Landroid/view/SurfaceView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvp/d0;->a:Lvp/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lvp/d0;->b:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvp/e0;->u(Lvp/e0;Landroid/view/SurfaceView;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
