.class public final Lqd0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILge1;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lqd0;->r:B

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lcz6;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqd0;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lqd0;->s:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqd0;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luf1;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    check-cast p3, Lge1;

    .line 16
    .line 17
    new-instance p1, Lqd0;

    .line 18
    .line 19
    iget-object p0, p0, Lqd0;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcz6;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3}, Lqd0;-><init>(Lcz6;Lge1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lqd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lej3;

    .line 31
    .line 32
    check-cast p2, Lif5;

    .line 33
    .line 34
    check-cast p3, Lge1;

    .line 35
    .line 36
    new-instance p0, Lqd0;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p0, p2, p3}, Lqd0;-><init>(ILge1;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lqd0;->s:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lqd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqd0;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqd0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcz6;

    .line 12
    .line 13
    iget-object p0, p0, Lcz6;->m:Lkv6;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkv6;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lj38;->a:Lj38;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lqd0;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lej3;

    .line 24
    .line 25
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lej3;->f:Lq91;

    .line 29
    .line 30
    sget-object p1, Lsd0;->a:Lvy;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lq91;->d(Lvy;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lwg4;->e()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
