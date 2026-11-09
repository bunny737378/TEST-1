.class public final synthetic Ld/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld/y;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ld/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget v0, p0, Ld/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI2/b;

    .line 9
    .line 10
    invoke-interface {v0}, LI2/b;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ld/y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LW0/b;

    .line 17
    .line 18
    sget v1, LW0/b;->b0:I

    .line 19
    .line 20
    const-string v1, "this$0"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LW0/b;->n()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Ld/y;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Ld/y;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Li/H;

    .line 40
    .line 41
    invoke-virtual {v0}, Li/H;->C()Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v0, p0, Ld/y;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LC4/a;

    .line 48
    .line 49
    const-string v1, "$onBackInvoked"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, LC4/a;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
