.class public final Le25;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lcw6;

.field public final synthetic u:Lm13;


# direct methods
.method public synthetic constructor <init>(Lcw6;Lm13;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le25;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Le25;->t:Lcw6;

    .line 4
    .line 5
    iput-object p2, p0, Le25;->u:Lm13;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte p1, p0, Le25;->r:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Le25;

    .line 7
    .line 8
    iget-object v0, p0, Le25;->u:Lm13;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Le25;->t:Lcw6;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Le25;-><init>(Lcw6;Lm13;Lge1;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Le25;

    .line 18
    .line 19
    iget-object v0, p0, Le25;->u:Lm13;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Le25;->t:Lcw6;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Le25;-><init>(Lcw6;Lm13;Lge1;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le25;->r:B

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
    invoke-virtual {p0, p1, p2}, Le25;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le25;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le25;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le25;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Le25;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Le25;->u:Lm13;

    .line 6
    .line 7
    iget-object v3, p0, Le25;->t:Lcw6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lvf1;->a:Lvf1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Le25;->s:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-eq p1, v7, :cond_1

    .line 26
    .line 27
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-boolean v7, p0, Le25;->s:Z

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Lcw6;->c(Lge1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v6, :cond_1

    .line 39
    .line 40
    move-object v1, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2}, Lm13;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Le25;->s:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-eq p1, v7, :cond_3

    .line 54
    .line 55
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-boolean v7, p0, Le25;->s:Z

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Lcw6;->c(Lge1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v6, :cond_3

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v2}, Lm13;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
