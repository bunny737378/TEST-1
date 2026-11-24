.class public final Lua0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lpu7;


# direct methods
.method public synthetic constructor <init>(Lpu7;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lua0;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lua0;->t:Lpu7;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lua0;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lua0;

    .line 7
    .line 8
    iget-object p0, p0, Lua0;->t:Lpu7;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lua0;-><init>(Lpu7;Lge1;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lua0;

    .line 16
    .line 17
    iget-object p0, p0, Lua0;->t:Lpu7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lua0;-><init>(Lpu7;Lge1;B)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput-boolean p0, v0, Lua0;->s:Z

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance p1, Lua0;

    .line 33
    .line 34
    iget-object p0, p0, Lua0;->t:Lpu7;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p0, p2, v0}, Lua0;-><init>(Lpu7;Lge1;B)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lua0;->r:B

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
    check-cast p2, Lge1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lua0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lua0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lua0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lge1;

    .line 30
    .line 31
    new-instance v0, Lua0;

    .line 32
    .line 33
    iget-object p0, p0, Lua0;->t:Lpu7;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p0, p2, v2}, Lua0;-><init>(Lpu7;Lge1;B)V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, v0, Lua0;->s:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lua0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    check-cast p1, Luf1;

    .line 46
    .line 47
    check-cast p2, Lge1;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lua0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lua0;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lua0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lua0;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lj38;->a:Lj38;

    .line 8
    .line 9
    iget-object v5, p0, Lua0;->t:Lpu7;

    .line 10
    .line 11
    sget-object v6, Lvf1;->a:Lvf1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lua0;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, p0, Lua0;->s:Z

    .line 34
    .line 35
    sget-object p1, Lp15;->b:Lp15;

    .line 36
    .line 37
    invoke-virtual {v5, p1, p0}, Lpu7;->c(Lp15;Lze7;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v6, :cond_2

    .line 42
    .line 43
    move-object v1, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object v1, v4

    .line 46
    :goto_1
    return-object v1

    .line 47
    :pswitch_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Lua0;->s:Z

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Lpu7;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v4

    .line 58
    :pswitch_1
    iget-boolean v0, p0, Lua0;->s:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-ne v0, v3, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Lua0;->s:Z

    .line 76
    .line 77
    sget-object p1, Lp15;->a:Lp15;

    .line 78
    .line 79
    invoke-virtual {v5, p1, p0}, Lpu7;->c(Lp15;Lze7;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v6, :cond_6

    .line 84
    .line 85
    move-object v1, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    move-object v1, v4

    .line 88
    :goto_3
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
