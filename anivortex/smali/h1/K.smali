.class public final synthetic Lh1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Lh1/K;->X:I

    iput-object p1, p0, Lh1/K;->g0:Ljava/lang/Object;

    iput-object p2, p0, Lh1/K;->h0:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lh1/K;->Y:Z

    iput-boolean p4, p0, Lh1/K;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lh1/K;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/K;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC2/b;

    .line 9
    .line 10
    iget-object v1, v0, LC2/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh1/E;

    .line 13
    .line 14
    iget-object v2, p0, Lh1/K;->h0:Ljava/lang/Runnable;

    .line 15
    .line 16
    check-cast v2, LX/n;

    .line 17
    .line 18
    iget-object v1, v1, Lh1/E;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lh1/K;->Y:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Lh1/K;->Z:Z

    .line 26
    .line 27
    iget-object v0, v0, LC2/b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/support/v4/media/session/q;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/q;->E(ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lh1/K;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LC2/b;

    .line 38
    .line 39
    iget-object v1, v0, LC2/b;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lh1/E;

    .line 42
    .line 43
    iget-object v2, p0, Lh1/K;->h0:Ljava/lang/Runnable;

    .line 44
    .line 45
    check-cast v2, LX/n;

    .line 46
    .line 47
    iget-object v1, v1, Lh1/E;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lh1/K;->Y:Z

    .line 53
    .line 54
    iget-boolean v2, p0, Lh1/K;->Z:Z

    .line 55
    .line 56
    iget-object v0, v0, LC2/b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lf3/s;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lf3/s;->w(Lf3/s;ZZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
