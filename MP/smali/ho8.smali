.class public final Lho8;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lio8;


# direct methods
.method public synthetic constructor <init>(Lio8;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lho8;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lho8;->t:Lio8;

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
    iget-byte p1, p0, Lho8;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lho8;->t:Lio8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lho8;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lho8;-><init>(Lio8;Lge1;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lho8;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lho8;-><init>(Lio8;Lge1;B)V

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
    iget-byte v0, p0, Lho8;->r:B

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
    invoke-virtual {p0, p1, p2}, Lho8;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lho8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lho8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lho8;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lho8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lho8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lho8;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lho8;->t:Lio8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lvf1;->a:Lvf1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lj38;->a:Lj38;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lho8;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lio8;->a:Lld;

    .line 35
    .line 36
    iput-boolean v5, p0, Lho8;->s:Z

    .line 37
    .line 38
    iget-object p1, p1, Lld;->x:Lhe;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lhe;->a(Lie1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eq p0, v4, :cond_3

    .line 45
    .line 46
    move-object p0, v6

    .line 47
    :cond_3
    if-ne p0, v4, :cond_0

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    :goto_0
    return-object v2

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Lho8;->s:Z

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    if-ne v0, v5, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    move-object v2, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lio8;->a:Lld;

    .line 70
    .line 71
    iput-boolean v5, p0, Lho8;->s:Z

    .line 72
    .line 73
    iget-object p1, p1, Lld;->w:Lsd;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lsd;->c(Lie1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eq p0, v4, :cond_7

    .line 80
    .line 81
    move-object p0, v6

    .line 82
    :cond_7
    if-ne p0, v4, :cond_4

    .line 83
    .line 84
    move-object v2, v4

    .line 85
    :goto_1
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
