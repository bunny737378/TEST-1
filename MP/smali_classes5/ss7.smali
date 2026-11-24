.class public final Lss7;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lb80;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lb80;ILge1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lss7;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lss7;->u:Lb80;

    .line 4
    .line 5
    iput p2, p0, Lss7;->v:I

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lss7;->r:B

    .line 2
    .line 3
    iget v1, p0, Lss7;->v:I

    .line 4
    .line 5
    iget-object p0, p0, Lss7;->u:Lb80;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lss7;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lss7;-><init>(Lb80;ILge1;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lss7;->t:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lss7;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lss7;-><init>(Lb80;ILge1;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lss7;->t:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget-byte v0, p0, Lss7;->r:B

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
    invoke-virtual {p0, p1, p2}, Lss7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lss7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lss7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lss7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lss7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lss7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lss7;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget v2, p0, Lss7;->v:I

    .line 6
    .line 7
    iget-object v3, p0, Lss7;->u:Lb80;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lvf1;->a:Lvf1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lss7;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Luf1;

    .line 21
    .line 22
    iget-boolean v0, p0, Lss7;->s:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    sget-object p1, Lnc2;->c:Lnc2;

    .line 41
    .line 42
    iget v0, v3, Lb80;->c:I

    .line 43
    .line 44
    const-string v3, "impression"

    .line 45
    .line 46
    iput-object v7, p0, Lss7;->t:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v6, p0, Lss7;->s:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v3, p0}, Lnc2;->S(IILjava/lang/String;Lze7;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-ne p0, v5, :cond_2

    .line 55
    .line 56
    move-object v1, v5

    .line 57
    :catchall_0
    :cond_2
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lss7;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Luf1;

    .line 61
    .line 62
    iget-boolean v0, p0, Lss7;->s:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v6, :cond_3

    .line 67
    .line 68
    :try_start_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_3
    sget-object p1, Lnc2;->c:Lnc2;

    .line 81
    .line 82
    iget v0, v3, Lb80;->c:I

    .line 83
    .line 84
    const-string v3, "click"

    .line 85
    .line 86
    iput-object v7, p0, Lss7;->t:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean v6, p0, Lss7;->s:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2, v3, p0}, Lnc2;->S(IILjava/lang/String;Lze7;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    if-ne p0, v5, :cond_5

    .line 95
    .line 96
    move-object v1, v5

    .line 97
    :catchall_1
    :cond_5
    :goto_1
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
