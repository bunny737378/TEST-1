.class public final synthetic Lj71;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj71;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj71;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lj71;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lj71;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lox7;

    .line 10
    .line 11
    iget-object v0, p0, Lox7;->a:Ljn7;

    .line 12
    .line 13
    iget-object v2, v0, Ljn7;->b:Luk7;

    .line 14
    .line 15
    invoke-virtual {v2}, Luk7;->a()Lxk4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lxk4;->q()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ljn7;->b:Luk7;

    .line 23
    .line 24
    iput-object v1, v2, Luk7;->i:Lej5;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lox7;->l(Luk7;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    sget-object v1, Lpl7;->a:Lpl7;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Ljn7;->b(ZLpl7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljn7;->f(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Ljn7;->b:Luk7;

    .line 39
    .line 40
    iget-boolean p0, p0, Luk7;->d:Z

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljn7;->e(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p0, La57;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
