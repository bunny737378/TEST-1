.class public final LF0/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LF0/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LF0/p;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LF0/p;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LF0/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LF0/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LF0/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/onesignal/F;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/onesignal/F;->a(Lcom/onesignal/F;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/onesignal/n2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/onesignal/n2;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v1, Ls/b;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v2, LF0/w;

    .line 29
    .line 30
    iget-object v0, v2, LF0/w;->J:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LF0/p;->a:I

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
    iget-object v0, p0, LF0/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LF0/w;

    .line 13
    .line 14
    iget-object v0, v0, LF0/w;->J:Ljava/util/ArrayList;

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
