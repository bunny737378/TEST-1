.class public final synthetic LV6/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/q;
.implements Lh1/l;
.implements LL4/k;
.implements LL4/v;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LV6/W;->X:I

    iput p1, p0, LV6/W;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo1/a;ILe1/L;Le1/L;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LV6/W;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LV6/W;->Y:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget p1, p0, LV6/W;->Y:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LV6/W;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo1/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, LV6/W;->Y:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p1, Lo1/i;->v:Z

    .line 17
    .line 18
    :cond_0
    iput v0, p1, Lo1/i;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Le1/K;

    .line 22
    .line 23
    iget v0, p0, LV6/W;->Y:I

    .line 24
    .line 25
    invoke-interface {p1, v0}, Le1/K;->c(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Le1/K;

    .line 30
    .line 31
    iget v0, p0, LV6/W;->Y:I

    .line 32
    .line 33
    invoke-interface {p1, v0}, Le1/K;->n(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/View;LB0/l0;)LB0/l0;
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LB0/Z;

    .line 8
    .line 9
    invoke-direct {p1, p2}, LB0/Z;-><init>(LB0/l0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x1f

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    new-instance p1, LB0/Y;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LB0/Y;-><init>(LB0/l0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x1e

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    new-instance p1, LB0/X;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LB0/X;-><init>(LB0/l0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-lt p1, v0, :cond_3

    .line 36
    .line 37
    new-instance p1, LB0/W;

    .line 38
    .line 39
    invoke-direct {p1, p2}, LB0/W;-><init>(LB0/l0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p1, LB0/V;

    .line 44
    .line 45
    invoke-direct {p1, p2}, LB0/V;-><init>(LB0/l0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p2, Lu0/b;->e:Lu0/b;

    .line 49
    .line 50
    iget v0, p0, LV6/W;->Y:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, LB0/a0;->c(ILu0/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LB0/a0;->b()LB0/l0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LV6/W;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    .line 9
    .line 10
    iget v2, p0, LV6/W;->Y:I

    .line 11
    .line 12
    invoke-static {v2, v1}, LD/C;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 23
    .line 24
    iget v2, p0, LV6/W;->Y:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LD/C;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
