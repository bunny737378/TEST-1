.class public final La46;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lwm3;

.field public final synthetic u:Lc46;


# direct methods
.method public constructor <init>(Lc46;Lwm3;Lge1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La46;->r:B

    .line 13
    iput-object p1, p0, La46;->u:Lc46;

    iput-object p2, p0, La46;->t:Lwm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Lwm3;Lc46;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La46;->r:B

    .line 3
    .line 4
    iput-object p1, p0, La46;->t:Lwm3;

    .line 5
    .line 6
    iput-object p2, p0, La46;->u:Lc46;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    iget-byte p1, p0, La46;->r:B

    .line 2
    .line 3
    iget-object v0, p0, La46;->u:Lc46;

    .line 4
    .line 5
    iget-object p0, p0, La46;->t:Lwm3;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La46;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, La46;-><init>(Lwm3;Lc46;Lge1;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, La46;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, p2}, La46;-><init>(Lc46;Lwm3;Lge1;)V

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
    iget-byte v0, p0, La46;->r:B

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
    invoke-virtual {p0, p1, p2}, La46;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La46;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La46;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La46;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, La46;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, La46;->u:Lc46;

    .line 6
    .line 7
    iget-object v3, p0, La46;->t:Lwm3;

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
    iget-boolean v0, p0, La46;->s:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lwm3;->d:Lv57;

    .line 37
    .line 38
    new-instance v0, Lcx;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v0, p1, v3}, Lcx;-><init>(Lv57;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lw2d;->y(Lxt2;)Lxt2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lki;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-direct {v0, v2, v3}, Lki;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-boolean v7, p0, La46;->s:Z

    .line 55
    .line 56
    invoke-interface {p1, v0, p0}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v6, :cond_2

    .line 61
    .line 62
    move-object v1, v6

    .line 63
    :cond_2
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    iget-boolean v0, p0, La46;->s:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v7, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lz36;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, v2, v0}, Lz36;-><init>(Lc46;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroidx/compose/runtime/e;->k(Lm13;)Lyg6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lki;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-direct {v0, v3, v2}, Lki;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    iput-boolean v7, p0, La46;->s:Z

    .line 99
    .line 100
    invoke-virtual {p1, v0, p0}, Lyg6;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v6, :cond_5

    .line 105
    .line 106
    move-object v1, v6

    .line 107
    :cond_5
    :goto_1
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
