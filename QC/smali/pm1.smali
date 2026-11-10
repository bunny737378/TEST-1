.class public final Lpm1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpm1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget v0, p0, Lpm1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v1, Lgl2;

    .line 13
    .line 14
    iget-object v0, v1, Lgl2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbe3;

    .line 17
    .line 18
    const-string v2, "LmdServiceConnectionManager.onServiceConnected(%s)"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Lbe3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lll2;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-direct {p1, v0, p0, p2}, Lll2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lgl2;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const/4 v0, 0x4

    .line 35
    const-string v2, "ServiceConnMgrImpl"

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "onServiceConnected: "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v1, Lnv1;

    .line 57
    .line 58
    new-instance p1, Lkc3;

    .line 59
    .line 60
    const/16 v0, 0x1d

    .line 61
    .line 62
    invoke-direct {p1, v0, p0, p2}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lnv1;->o(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget v0, p0, Lpm1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v1, Lgl2;

    .line 13
    .line 14
    iget-object v0, v1, Lgl2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbe3;

    .line 17
    .line 18
    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Lbe3;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lmu2;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lmu2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lgl2;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const/4 v0, 0x4

    .line 35
    const-string v2, "ServiceConnMgrImpl"

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "onServiceDisconnected: "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v1, Lnv1;

    .line 57
    .line 58
    new-instance p1, Lwe1;

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Lwe1;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lnv1;->o(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
