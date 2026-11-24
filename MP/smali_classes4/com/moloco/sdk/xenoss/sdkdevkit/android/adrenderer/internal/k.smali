.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

.field public final synthetic u:Lcom/moloco/sdk/acm/http/f;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;Lcom/moloco/sdk/acm/http/f;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->u:Lcom/moloco/sdk/acm/http/f;

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
    iget-byte p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->u:Lcom/moloco/sdk/acm/http/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;Lcom/moloco/sdk/acm/http/f;Lge1;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;Lcom/moloco/sdk/acm/http/f;Lge1;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;Lcom/moloco/sdk/acm/http/f;Lge1;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;Lcom/moloco/sdk/acm/http/f;Lge1;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->r:B

    .line 2
    .line 3
    sget-object v1, Lvf1;->a:Lvf1;

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    check-cast p1, Luf1;

    .line 8
    .line 9
    check-cast p2, Lge1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->r:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->u:Lcom/moloco/sdk/acm/http/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lvf1;->a:Lvf1;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lgf1;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->d:Lo26;

    .line 37
    .line 38
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;-><init>(Lcom/moloco/sdk/acm/http/f;B)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->s:Z

    .line 45
    .line 46
    iget-object p1, p1, Lo26;->a:Lxu6;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lxu6;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-object v3, v5

    .line 52
    :goto_0
    return-object v3

    .line 53
    :pswitch_0
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->s:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eq v0, v6, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Lgf1;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->d:Lo26;

    .line 74
    .line 75
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;-><init>(Lcom/moloco/sdk/acm/http/f;B)V

    .line 79
    .line 80
    .line 81
    iput-boolean v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->s:Z

    .line 82
    .line 83
    iget-object p1, p1, Lo26;->a:Lxu6;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Lxu6;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-object v3, v5

    .line 89
    :goto_1
    return-object v3

    .line 90
    :pswitch_1
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->s:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-eq v0, v6, :cond_4

    .line 95
    .line 96
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {p1}, Lgf1;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_5
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/c;->d:Lo26;

    .line 111
    .line 112
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    .line 113
    .line 114
    invoke-direct {v0, v1, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;-><init>(Lcom/moloco/sdk/acm/http/f;B)V

    .line 115
    .line 116
    .line 117
    iput-boolean v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->s:Z

    .line 118
    .line 119
    iget-object p1, p1, Lo26;->a:Lxu6;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p0}, Lxu6;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-object v3, v5

    .line 125
    :goto_2
    return-object v3

    .line 126
    :pswitch_2
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->s:Z

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    if-eq v0, v6, :cond_6

    .line 131
    .line 132
    invoke-static {v4}, Ll3d;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {p1}, Lgf1;->p(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_7
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;->d:Lxu6;

    .line 147
    .line 148
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;-><init>(Lcom/moloco/sdk/acm/http/f;B)V

    .line 152
    .line 153
    .line 154
    iput-boolean v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->s:Z

    .line 155
    .line 156
    invoke-static {p1, v0, p0}, Lxu6;->l(Lxu6;Lyt2;Lge1;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v5

    .line 160
    :goto_3
    return-object v3

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
