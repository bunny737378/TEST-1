.class public final Lj0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Lk0;


# direct methods
.method public synthetic constructor <init>(Lk0;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj0;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lj0;->s:Lk0;

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
    iget-byte p1, p0, Lj0;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lj0;->s:Lk0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lj0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lj0;-><init>(Lk0;Lge1;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lj0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lj0;-><init>(Lk0;Lge1;B)V

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
    iget-byte v0, p0, Lj0;->r:B

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
    invoke-virtual {p0, p1, p2}, Lj0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lj0;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lj0;->s:Lk0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lk0;->D:Lif3;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljf3;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljf3;-><init>(Lif3;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lk0;->q:Le05;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lc0;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {v5, p1, v0, v3, v6}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v3, v5, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v3, p0, Lk0;->D:Lif3;

    .line 42
    .line 43
    :cond_1
    return-object v1

    .line 44
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lk0;->D:Lif3;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lif3;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lk0;->q:Le05;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lc0;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, v0, p1, v3, v6}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, v3, v5, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Lk0;->D:Lif3;

    .line 74
    .line 75
    :cond_3
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
