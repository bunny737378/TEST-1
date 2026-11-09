.class public final Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lw1/e;


# direct methods
.method public constructor <init>(Lw1/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/d;->x:Lw1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/d;->w:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    new-instance v0, Lm/k;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p0}, Lm/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LC1/n;->f()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
