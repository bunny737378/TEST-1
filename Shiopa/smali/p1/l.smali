.class public final Lp1/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS3/c;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp1/l;->a:I

    .line 1
    iput-object p1, p0, Lp1/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp1/o;Lm/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1/l;->a:I

    .line 2
    iput-object p1, p0, Lp1/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp1/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lp1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LS3/c;

    .line 9
    .line 10
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LS3/c;->g(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lp1/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lm/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp1/o;

    .line 28
    .line 29
    iget-object v0, v0, Lp1/o;->t:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lp1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp1/o;

    .line 13
    .line 14
    iget-object v0, v0, Lp1/o;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
