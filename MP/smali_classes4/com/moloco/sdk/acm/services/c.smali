.class public final Lcom/moloco/sdk/acm/services/c;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Lcom/moloco/sdk/acm/services/e;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/services/e;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/moloco/sdk/acm/services/c;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/c;->s:Lcom/moloco/sdk/acm/services/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    iget-byte p1, p0, Lcom/moloco/sdk/acm/services/c;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/c;->s:Lcom/moloco/sdk/acm/services/e;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/moloco/sdk/acm/services/c;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/acm/services/c;-><init>(Lcom/moloco/sdk/acm/services/e;Lge1;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/acm/services/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/acm/services/c;-><init>(Lcom/moloco/sdk/acm/services/e;Lge1;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/acm/services/c;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Luf1;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/services/c;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/acm/services/c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/acm/services/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/services/c;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/moloco/sdk/acm/services/c;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/acm/services/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/acm/services/c;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/c;->s:Lcom/moloco/sdk/acm/services/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moloco/sdk/acm/services/e;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbb4;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/moloco/sdk/acm/services/a;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbb4;->c(Lpb4;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moloco/sdk/acm/services/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 41
    .line 42
    const-string p1, "ApplicationLifecycleObserver"

    .line 43
    .line 44
    const-string v0, "Start observing application lifecycle events"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/moloco/sdk/acm/services/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moloco/sdk/acm/services/e;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbb4;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/moloco/sdk/acm/services/a;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lbb4;->a(Lpb4;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
