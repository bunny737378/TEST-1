.class public final Lcom/moloco/sdk/internal/ilrd/b;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lcom/moloco/sdk/internal/ilrd/d;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ilrd/d;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/moloco/sdk/internal/ilrd/b;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b;->t:Lcom/moloco/sdk/internal/ilrd/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/b;->t:Lcom/moloco/sdk/internal/ilrd/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/b;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lge1;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lge1;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/d;Lge1;B)V

    .line 26
    .line 27
    .line 28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Lge1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->create(Lge1;)Lge1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/b;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->create(Lge1;)Lge1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/b;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;->create(Lge1;)Lge1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/b;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/ilrd/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/ilrd/b;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvf1;->a:Lvf1;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/moloco/sdk/internal/ilrd/b;->s:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b;->t:Lcom/moloco/sdk/internal/ilrd/d;

    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/moloco/sdk/internal/ilrd/b;->s:Z

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/moloco/sdk/internal/ilrd/d;->d(Lge1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v1, Lj38;->a:Lj38;

    .line 42
    .line 43
    :goto_1
    return-object v1

    .line 44
    :pswitch_0
    sget-object v0, Lvf1;->a:Lvf1;

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/moloco/sdk/internal/ilrd/b;->s:Z

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-ne v4, v3, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b;->t:Lcom/moloco/sdk/internal/ilrd/d;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/moloco/sdk/internal/ilrd/d;->q:Lcom/moloco/sdk/internal/ilrd/i;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iput-boolean v3, p1, Lcom/moloco/sdk/internal/ilrd/i;->f:Z

    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b;->t:Lcom/moloco/sdk/internal/ilrd/d;

    .line 72
    .line 73
    iput-boolean v3, p0, Lcom/moloco/sdk/internal/ilrd/b;->s:Z

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/moloco/sdk/internal/ilrd/d;->d(Lge1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_6

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_2
    sget-object v1, Lj38;->a:Lj38;

    .line 84
    .line 85
    :goto_3
    return-object v1

    .line 86
    :pswitch_1
    sget-object v0, Lvf1;->a:Lvf1;

    .line 87
    .line 88
    iget-boolean v4, p0, Lcom/moloco/sdk/internal/ilrd/b;->s:Z

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    if-ne v4, v3, :cond_7

    .line 93
    .line 94
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b;->t:Lcom/moloco/sdk/internal/ilrd/d;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/moloco/sdk/internal/ilrd/d;->q:Lcom/moloco/sdk/internal/ilrd/i;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    iput-boolean v3, p1, Lcom/moloco/sdk/internal/ilrd/i;->f:Z

    .line 112
    .line 113
    :cond_9
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/b;->t:Lcom/moloco/sdk/internal/ilrd/d;

    .line 114
    .line 115
    iput-boolean v3, p0, Lcom/moloco/sdk/internal/ilrd/b;->s:Z

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/moloco/sdk/internal/ilrd/d;->d(Lge1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v0, :cond_a

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_a
    :goto_4
    sget-object v1, Lj38;->a:Lj38;

    .line 126
    .line 127
    :goto_5
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
