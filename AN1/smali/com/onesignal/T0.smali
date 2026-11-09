.class public final Lcom/onesignal/T0;
.super Lcom/onesignal/l1;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/onesignal/T0;->g:I

    iput-object p1, p0, Lcom/onesignal/T0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onesignal/T0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p3, p0, Lcom/onesignal/T0;->g:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p3, p0, Lcom/onesignal/T0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lcom/onesignal/y1;

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lcom/onesignal/y1;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    sget-object p3, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Receive receipt failed with statusCode: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " response: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p3, p1, p2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/onesignal/T0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/T0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/T0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/onesignal/Z1;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/onesignal/Z1;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/onesignal/Z1;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GTPlayerPurchases"

    .line 26
    .line 27
    const-string v2, "purchaseTokens"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ExistingPurchases"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v0, v2}, Lcom/onesignal/E1;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Lcom/onesignal/Z1;->g:Z

    .line 40
    .line 41
    iput-boolean v0, p1, Lcom/onesignal/Z1;->h:Z

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast v1, Lcom/onesignal/y1;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lcom/onesignal/y1;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    sget-object p1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Receive receipt sent for notificationID: "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p1, v0, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
