.class public final Ltm1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lo13;


# direct methods
.method public synthetic constructor <init>(BLge1;Lo13;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltm1;->r:B

    .line 2
    .line 3
    iput-object p3, p0, Ltm1;->t:Lo13;

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

.method public constructor <init>(Lo13;Lge1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ltm1;->r:B

    .line 10
    iput-object p1, p0, Ltm1;->t:Lo13;

    invoke-direct {p0, v0, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltm1;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Ltm1;->t:Lo13;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltm1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Ltm1;-><init>(Lo13;Lge1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ltm1;->s:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ltm1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p2, p0}, Ltm1;-><init>(BLge1;Lo13;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Ltm1;->s:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Ltm1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p2, p0}, Ltm1;-><init>(BLge1;Lo13;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Ltm1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltm1;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu05;

    .line 9
    .line 10
    check-cast p2, Lge1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltm1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltm1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lbe7;

    .line 23
    .line 24
    check-cast p2, Lge1;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ltm1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltm1;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ltm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lbe7;

    .line 38
    .line 39
    check-cast p2, Lge1;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ltm1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ltm1;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ltm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltm1;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Ltm1;->t:Lo13;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltm1;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lu05;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lj38;->a:Lj38;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ltm1;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbe7;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Lz16;

    .line 32
    .line 33
    invoke-interface {p0}, Lz16;->b()Lkf6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ltm1;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbe7;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Lz16;

    .line 53
    .line 54
    invoke-interface {p0}, Lz16;->b()Lkf6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
