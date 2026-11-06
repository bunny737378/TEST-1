.class Lty/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lty/a;


# direct methods
.method constructor <init>(Lty/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty/a$a;->a:Lty/a;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lty/a$a;->a:Lty/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lty/a;->a(Lty/a;I)V

    .line 7
    iget-object p1, p0, Lty/a$a;->a:Lty/a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lty/a;->b(Lty/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 13
    return-void
.end method
