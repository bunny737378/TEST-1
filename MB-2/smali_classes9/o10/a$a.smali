.class Lo10/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo10/a;


# direct methods
.method constructor <init>(Lo10/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo10/a$a;->a:Lo10/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo10/a$a;->a:Lo10/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lo10/a;->a(Lo10/a;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo10/a$a;->a:Lo10/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lo10/a;->b(Lo10/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    return-void
.end method
