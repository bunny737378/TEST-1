.class public final synthetic Lw4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4/p;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lw4/p;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw4/k;->a:I

    iput-object p1, p0, Lw4/k;->b:Lw4/p;

    iput-object p2, p0, Lw4/k;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget p1, p0, Lw4/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lw4/k;

    .line 11
    .line 12
    iget-object v0, p0, Lw4/k;->c:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v1, p0, Lw4/k;->b:Lw4/p;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p2, v1, v0, v2}, Lw4/k;-><init>(Lw4/p;Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lw4/k;->b:Lw4/p;

    .line 25
    .line 26
    iget-object p2, p0, Lw4/k;->c:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lw4/p;->d(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
