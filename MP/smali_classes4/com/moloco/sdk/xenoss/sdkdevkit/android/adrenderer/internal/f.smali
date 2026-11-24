.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

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
    iget-byte p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;Lge1;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;Lge1;B)V

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
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->r:B

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lvf1;->a:Lvf1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->r:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lvf1;->a:Lvf1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

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
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v2, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;->getClickthroughEvent()Luu6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/moloco/sdk/internal/publisher/r0;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4}, Lcom/moloco/sdk/internal/publisher/r0;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->s:Z

    .line 44
    .line 45
    invoke-interface {p1, v0, p0}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eq p0, v2, :cond_2

    .line 50
    .line 51
    :goto_1
    invoke-static {}, Lpu1;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    return-object v2

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->s:Z

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-static {v1}, Ll3d;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    move-object v2, v5

    .line 71
    goto :goto_6

    .line 72
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;->getUnrecoverableError()Lt57;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lrd0;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-direct {v0, v6, v5, v1}, Lrd0;-><init>(ILge1;B)V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->s:Z

    .line 88
    .line 89
    invoke-static {p1, v0, p0}, Lf94;->s(Lxt2;Lc23;Lge1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p1, v2, :cond_b

    .line 94
    .line 95
    :goto_4
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/g;

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_a

    .line 104
    .line 105
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/h;->a:[I

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    aget p1, v0, p1

    .line 112
    .line 113
    if-eq p1, v4, :cond_9

    .line 114
    .line 115
    if-eq p1, v6, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-eq p1, v0, :cond_7

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    if-eq p1, v0, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-static {}, Lhp0;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/i;

    .line 143
    .line 144
    :goto_5
    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    sget-object v2, Lj38;->a:Lj38;

    .line 148
    .line 149
    :cond_b
    :goto_6
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
