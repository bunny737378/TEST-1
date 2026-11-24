.class public final Lfu0;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Liu0;

.field public final synthetic v:Lyt2;


# direct methods
.method public constructor <init>(Liu0;Lyt2;Lge1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfu0;->r:B

    .line 15
    iput-object p1, p0, Lfu0;->u:Liu0;

    iput-object p2, p0, Lfu0;->v:Lyt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public constructor <init>(Liu0;Lyt2;Ljava/lang/Object;Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfu0;->r:B

    .line 3
    .line 4
    iput-object p1, p0, Lfu0;->u:Liu0;

    .line 5
    .line 6
    iput-object p2, p0, Lfu0;->v:Lyt2;

    .line 7
    .line 8
    iput-object p3, p0, Lfu0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfu0;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lfu0;->v:Lyt2;

    .line 4
    .line 5
    iget-object v2, p0, Lfu0;->u:Liu0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lfu0;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p2}, Lfu0;-><init>(Liu0;Lyt2;Lge1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfu0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lfu0;

    .line 19
    .line 20
    iget-object p0, p0, Lfu0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1, v2, v1, p0, p2}, Lfu0;-><init>(Liu0;Lyt2;Ljava/lang/Object;Lge1;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfu0;->r:B

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
    invoke-virtual {p0, p1, p2}, Lfu0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfu0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfu0;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfu0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lfu0;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfu0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Luf1;

    .line 18
    .line 19
    iget-boolean v0, p0, Lfu0;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lpw3;->c(Ljava/lang/Object;)Ll76;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v9, p0, Lfu0;->u:Liu0;

    .line 39
    .line 40
    iget-object p1, v9, Ldu0;->d:Lxt2;

    .line 41
    .line 42
    new-instance v6, Lhu0;

    .line 43
    .line 44
    iget-object v10, p0, Lfu0;->v:Lyt2;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-direct/range {v6 .. v11}, Lhu0;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Lfu0;->t:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v4, p0, Lfu0;->s:Z

    .line 53
    .line 54
    invoke-interface {p1, v6, p0}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v3, :cond_2

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lfu0;->s:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lfu0;->u:Liu0;

    .line 81
    .line 82
    iget-object p1, p1, Liu0;->e:Le23;

    .line 83
    .line 84
    iget-object v0, p0, Lfu0;->t:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v4, p0, Lfu0;->s:Z

    .line 87
    .line 88
    iget-object v2, p0, Lfu0;->v:Lyt2;

    .line 89
    .line 90
    invoke-interface {p1, v2, v0, p0}, Le23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v3, :cond_5

    .line 95
    .line 96
    move-object v1, v3

    .line 97
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
