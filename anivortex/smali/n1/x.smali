.class public final synthetic Ln1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/x;->X:I

    iput-object p2, p0, Ln1/x;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Ln1/x;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/x;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/X0;

    .line 9
    .line 10
    iget-object v1, v0, Lx/X0;->b:LR/k;

    .line 11
    .line 12
    new-instance v2, Lp1/p;

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, p1}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LR/k;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ln1/x;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Ln1/x;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lh1/E;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lh1/E;->c(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
