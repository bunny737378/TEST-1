.class public final Lx31;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:B

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILge1;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lx31;->r:B

    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx31;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lx31;->t:Ljava/lang/Object;

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
    iget-byte v0, p0, Lx31;->r:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lx31;

    .line 8
    .line 9
    iget-object p0, p0, Lx31;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/moloco/sdk/internal/ilrd/d;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, v0}, Lx31;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p0, Lx31;

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    invoke-direct {p0, v1, p2, p1}, Lx31;-><init>(ILge1;B)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p1, Lx31;

    .line 27
    .line 28
    iget-object p0, p0, Lx31;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lhf7;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lx31;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    new-instance p1, Lx31;

    .line 38
    .line 39
    iget-object p0, p0, Lx31;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Li15;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {p1, p0, p2, v0}, Lx31;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    new-instance p1, Lx31;

    .line 49
    .line 50
    iget-object p0, p0, Lx31;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {p1, p0, p2, v0}, Lx31;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    new-instance p1, Lx31;

    .line 60
    .line 61
    iget-object p0, p0, Lx31;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Loj4;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {p1, p0, p2, v0}, Lx31;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_5
    new-instance p0, Lx31;

    .line 71
    .line 72
    invoke-direct {p0, v1, p2, v1}, Lx31;-><init>(ILge1;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lx31;->t:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_6
    new-instance p1, Lx31;

    .line 79
    .line 80
    iget-object p0, p0, Lx31;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lnp1;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p1, p0, p2, v0}, Lx31;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_7
    new-instance v0, Lx31;

    .line 90
    .line 91
    iget-object p0, p0, Lx31;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lbn7;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, p2, v1}, Lx31;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lwa5;

    .line 100
    .line 101
    iget-wide p0, p1, Lwa5;->a:J

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx31;->r:B

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
    invoke-virtual {p0, p1, p2}, Lx31;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx31;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Luf1;

    .line 24
    .line 25
    check-cast p2, Lge1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lx31;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lx31;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lx31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Luf1;

    .line 39
    .line 40
    check-cast p2, Lge1;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lx31;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lx31;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lx31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Luf1;

    .line 54
    .line 55
    check-cast p2, Lge1;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lx31;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lx31;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lx31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Luf1;

    .line 69
    .line 70
    check-cast p2, Lge1;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lx31;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lx31;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lx31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Luf1;

    .line 84
    .line 85
    check-cast p2, Lge1;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lx31;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lx31;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lx31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lvf1;->a:Lvf1;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Luf1;

    .line 100
    .line 101
    check-cast p2, Lge1;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lx31;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lx31;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lx31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Luf1;

    .line 115
    .line 116
    check-cast p2, Lge1;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lx31;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lx31;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lx31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Lwa5;

    .line 130
    .line 131
    iget-wide v2, p1, Lwa5;->a:J

    .line 132
    .line 133
    check-cast p2, Lge1;

    .line 134
    .line 135
    new-instance p1, Lx31;

    .line 136
    .line 137
    iget-object p0, p0, Lx31;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lbn7;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p1, p0, p2, v0}, Lx31;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lx31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx31;->r:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lvf1;->a:Lvf1;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lx31;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/d;

    .line 20
    .line 21
    iget-object v8, v1, Lcom/moloco/sdk/internal/ilrd/d;->l:Lcom/moloco/sdk/internal/services/f;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/moloco/sdk/internal/ilrd/d;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-byte v9, v0, Lx31;->s:B

    .line 26
    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    if-eq v9, v6, :cond_0

    .line 30
    .line 31
    if-eq v9, v5, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v7, "ilrd_events_store"

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput-byte v6, v0, Lx31;->s:B

    .line 54
    .line 55
    invoke-virtual {v8, v7, v0}, Lcom/moloco/sdk/internal/services/f;->a(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lcom/moloco/sdk/l1;->d()Lcom/moloco/sdk/k1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/k1;->b(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/moloco/sdk/l1;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-byte v5, v0, Lx31;->s:B

    .line 84
    .line 85
    invoke-virtual {v8, v7, v1, v0}, Lcom/moloco/sdk/internal/services/f;->b(Ljava/lang/String;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v4, :cond_3

    .line 90
    .line 91
    :goto_0
    move-object v2, v4

    .line 92
    :cond_3
    :goto_1
    return-object v2

    .line 93
    :pswitch_0
    iget-byte v1, v0, Lx31;->s:B

    .line 94
    .line 95
    const-string v8, "eventProcessor"

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    if-eq v1, v6, :cond_5

    .line 100
    .line 101
    if-ne v1, v5, :cond_4

    .line 102
    .line 103
    iget-object v1, v0, Lx31;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/Iterator;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v7

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_5
    iget-object v1, v0, Lx31;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/Iterator;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/moloco/sdk/acm/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/moloco/sdk/acm/i;

    .line 145
    .line 146
    sget-object v9, Lcom/moloco/sdk/acm/c;->b:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 147
    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lx31;->t:Ljava/lang/Object;

    .line 154
    .line 155
    iput-byte v6, v0, Lx31;->s:B

    .line 156
    .line 157
    sget-object v10, Ly42;->a:Lnx1;

    .line 158
    .line 159
    sget-object v10, Lov1;->b:Lov1;

    .line 160
    .line 161
    new-instance v11, Lli;

    .line 162
    .line 163
    const/16 v12, 0xd

    .line 164
    .line 165
    invoke-direct {v11, v3, v9, v7, v12}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v10, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eq v3, v4, :cond_8

    .line 173
    .line 174
    move-object v3, v2

    .line 175
    :cond_8
    if-ne v3, v4, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-static {v8}, Ldx3;->c0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v7

    .line 182
    :cond_a
    sget-object v1, Lcom/moloco/sdk/acm/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/moloco/sdk/acm/e;

    .line 199
    .line 200
    sget-object v6, Lcom/moloco/sdk/acm/c;->b:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lx31;->t:Ljava/lang/Object;

    .line 208
    .line 209
    iput-byte v5, v0, Lx31;->s:B

    .line 210
    .line 211
    sget-object v9, Ly42;->a:Lnx1;

    .line 212
    .line 213
    sget-object v9, Lov1;->b:Lov1;

    .line 214
    .line 215
    new-instance v10, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-direct {v10, v6, v3, v7, v11}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v9, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eq v3, v4, :cond_c

    .line 226
    .line 227
    move-object v3, v2

    .line 228
    :cond_c
    if-ne v3, v4, :cond_b

    .line 229
    .line 230
    :goto_4
    move-object v2, v4

    .line 231
    goto :goto_5

    .line 232
    :cond_d
    invoke-static {v8}, Ldx3;->c0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v7

    .line 236
    :cond_e
    sget-object v0, Lcom/moloco/sdk/acm/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/moloco/sdk/acm/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    :goto_5
    return-object v2

    .line 247
    :pswitch_1
    iget-object v1, v0, Lx31;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lhf7;

    .line 250
    .line 251
    iget-byte v8, v0, Lx31;->s:B

    .line 252
    .line 253
    if-eqz v8, :cond_10

    .line 254
    .line 255
    if-eq v8, v6, :cond_f

    .line 256
    .line 257
    if-eq v8, v5, :cond_f

    .line 258
    .line 259
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v2, v7

    .line 263
    goto :goto_6

    .line 264
    :cond_f
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_10
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, Lhf7;->q:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 272
    .line 273
    iput-byte v5, v0, Lx31;->s:B

    .line 274
    .line 275
    invoke-interface {v3, v1, v0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lbr5;Lge1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v4, :cond_11

    .line 280
    .line 281
    move-object v2, v4

    .line 282
    :cond_11
    :goto_6
    return-object v2

    .line 283
    :pswitch_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-byte v1, v0, Lx31;->s:B

    .line 287
    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    if-eq v1, v6, :cond_14

    .line 291
    .line 292
    if-eq v1, v5, :cond_16

    .line 293
    .line 294
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v2, v7

    .line 298
    goto :goto_7

    .line 299
    :cond_12
    iget-object v1, v0, Lx31;->t:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Li15;

    .line 302
    .line 303
    sget-object v3, Lot6;->a:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v1}, Ls57;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lwt;

    .line 310
    .line 311
    sget-object v3, Lm93;->l:Lm93;

    .line 312
    .line 313
    iput-byte v6, v0, Lx31;->s:B

    .line 314
    .line 315
    sget-object v6, Lop1;->c:Lct5;

    .line 316
    .line 317
    iget-object v1, v1, Lwt;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3, v6, v1, v0}, Lm93;->D(Lct5;Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eq v1, v4, :cond_13

    .line 324
    .line 325
    move-object v1, v2

    .line 326
    :cond_13
    if-eq v1, v4, :cond_15

    .line 327
    .line 328
    :cond_14
    sget-object v1, Lnc2;->c:Lnc2;

    .line 329
    .line 330
    iput-byte v5, v0, Lx31;->s:B

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lnc2;->Y(Lie1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v4, :cond_16

    .line 337
    .line 338
    :cond_15
    move-object v2, v4

    .line 339
    :cond_16
    :goto_7
    return-object v2

    .line 340
    :pswitch_3
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-byte v1, v0, Lx31;->s:B

    .line 344
    .line 345
    if-eqz v1, :cond_17

    .line 346
    .line 347
    if-eq v1, v6, :cond_18

    .line 348
    .line 349
    if-eq v1, v5, :cond_1a

    .line 350
    .line 351
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v2, v7

    .line 355
    goto :goto_8

    .line 356
    :cond_17
    sget-object v1, Lm93;->l:Lm93;

    .line 357
    .line 358
    iget-object v3, v0, Lx31;->t:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Ljava/util/ArrayList;

    .line 361
    .line 362
    iput-byte v6, v0, Lx31;->s:B

    .line 363
    .line 364
    invoke-virtual {v1, v3, v0}, Lm93;->C(Ljava/util/List;Lze7;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eq v1, v4, :cond_19

    .line 369
    .line 370
    :cond_18
    sget-object v1, Lnc2;->c:Lnc2;

    .line 371
    .line 372
    iput-byte v5, v0, Lx31;->s:B

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Lnc2;->Y(Lie1;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v4, :cond_1a

    .line 379
    .line 380
    :cond_19
    move-object v2, v4

    .line 381
    :cond_1a
    :goto_8
    return-object v2

    .line 382
    :pswitch_4
    iget-object v1, v0, Lx31;->t:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Loj4;

    .line 385
    .line 386
    iget-byte v2, v0, Lx31;->s:B

    .line 387
    .line 388
    if-eqz v2, :cond_1d

    .line 389
    .line 390
    if-eq v2, v6, :cond_1c

    .line 391
    .line 392
    if-ne v2, v5, :cond_1b

    .line 393
    .line 394
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_1b
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v4, v7

    .line 402
    goto :goto_b

    .line 403
    :cond_1c
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_1d
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_1e
    :goto_9
    iget-object v2, v1, Loj4;->E:Luj0;

    .line 411
    .line 412
    if-eqz v2, :cond_1f

    .line 413
    .line 414
    iput-byte v6, v0, Lx31;->s:B

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Luj0;->i(Lge1;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eq v2, v4, :cond_20

    .line 421
    .line 422
    :cond_1f
    :goto_a
    iget-object v2, v1, Loj4;->z:Loo5;

    .line 423
    .line 424
    if-eqz v2, :cond_1e

    .line 425
    .line 426
    new-instance v2, Lg04;

    .line 427
    .line 428
    const/16 v3, 0xe

    .line 429
    .line 430
    invoke-direct {v2, v3}, Lg04;-><init>(B)V

    .line 431
    .line 432
    .line 433
    iput-byte v5, v0, Lx31;->s:B

    .line 434
    .line 435
    invoke-interface {v0}, Lge1;->getContext()Lkf1;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, Lzoa;->v(Lkf1;)Lxi;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v7, Lf53;

    .line 444
    .line 445
    invoke-direct {v7, v2, v6}, Lf53;-><init>(Lo13;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v7, v0}, Lxi;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-ne v2, v4, :cond_21

    .line 453
    .line 454
    :cond_20
    :goto_b
    return-object v4

    .line 455
    :cond_21
    :goto_c
    iget-object v2, v1, Loj4;->z:Loo5;

    .line 456
    .line 457
    if-eqz v2, :cond_1e

    .line 458
    .line 459
    check-cast v2, Lqo5;

    .line 460
    .line 461
    invoke-virtual {v2}, Lqo5;->d()V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :pswitch_5
    sget-object v1, Lnc2;->c:Lnc2;

    .line 466
    .line 467
    iget-object v8, v0, Lx31;->t:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v8, Luf1;

    .line 470
    .line 471
    iget-byte v8, v0, Lx31;->s:B

    .line 472
    .line 473
    if-eqz v8, :cond_24

    .line 474
    .line 475
    if-eq v8, v6, :cond_23

    .line 476
    .line 477
    if-ne v8, v5, :cond_22

    .line 478
    .line 479
    :try_start_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_22
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object v2, v7

    .line 487
    goto :goto_e

    .line 488
    :cond_23
    :try_start_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_24
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :try_start_2
    iput-object v7, v0, Lx31;->t:Ljava/lang/Object;

    .line 496
    .line 497
    iput-byte v6, v0, Lx31;->s:B

    .line 498
    .line 499
    const-string v3, "home_subscribe_button_tap_log"

    .line 500
    .line 501
    const/4 v6, 0x6

    .line 502
    invoke-static {v1, v3, v7, v0, v6}, Lnc2;->f(Lnc2;Ljava/lang/String;Ljava/util/Map;Lge1;I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-eq v3, v4, :cond_25

    .line 507
    .line 508
    move-object v3, v2

    .line 509
    :cond_25
    if-eq v3, v4, :cond_26

    .line 510
    .line 511
    :goto_d
    const-string v3, "updates"

    .line 512
    .line 513
    iput-object v7, v0, Lx31;->t:Ljava/lang/Object;

    .line 514
    .line 515
    iput-byte v5, v0, Lx31;->s:B

    .line 516
    .line 517
    invoke-virtual {v1, v3, v0}, Lnc2;->R(Ljava/lang/String;Lze7;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 521
    if-ne v0, v4, :cond_27

    .line 522
    .line 523
    :cond_26
    move-object v2, v4

    .line 524
    :catchall_0
    :cond_27
    :goto_e
    return-object v2

    .line 525
    :pswitch_6
    iget-object v1, v0, Lx31;->t:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lnp1;

    .line 528
    .line 529
    iget-byte v8, v0, Lx31;->s:B

    .line 530
    .line 531
    if-eqz v8, :cond_2a

    .line 532
    .line 533
    if-eq v8, v6, :cond_29

    .line 534
    .line 535
    if-ne v8, v5, :cond_28

    .line 536
    .line 537
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_28
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object v2, v7

    .line 545
    goto :goto_10

    .line 546
    :cond_29
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_2a
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v1, Lnp1;->i:La70;

    .line 554
    .line 555
    iput-byte v6, v0, Lx31;->s:B

    .line 556
    .line 557
    iget-object v3, v3, La70;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Ln41;

    .line 560
    .line 561
    invoke-virtual {v3, v0}, Lyy3;->u(Lge1;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-eq v3, v4, :cond_2b

    .line 566
    .line 567
    move-object v3, v2

    .line 568
    :cond_2b
    if-eq v3, v4, :cond_2c

    .line 569
    .line 570
    :goto_f
    invoke-virtual {v1}, Lnp1;->b()Lvv3;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v3}, Lvv3;->c()Lxt2;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const/4 v6, -0x1

    .line 579
    invoke-static {v3, v6}, Lwc5;->i(Lxt2;I)Lxt2;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    new-instance v6, Lki;

    .line 584
    .line 585
    invoke-direct {v6, v1, v5}, Lki;-><init>(Ljava/lang/Object;B)V

    .line 586
    .line 587
    .line 588
    iput-byte v5, v0, Lx31;->s:B

    .line 589
    .line 590
    invoke-interface {v3, v6, v0}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-ne v0, v4, :cond_2d

    .line 595
    .line 596
    :cond_2c
    move-object v2, v4

    .line 597
    :cond_2d
    :goto_10
    return-object v2

    .line 598
    :pswitch_7
    iget-object v1, v0, Lx31;->t:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lbn7;

    .line 601
    .line 602
    iget-object v8, v1, Lbn7;->a:Lox7;

    .line 603
    .line 604
    iget-byte v9, v0, Lx31;->s:B

    .line 605
    .line 606
    if-eqz v9, :cond_30

    .line 607
    .line 608
    if-eq v9, v6, :cond_2f

    .line 609
    .line 610
    if-ne v9, v5, :cond_2e

    .line 611
    .line 612
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_2e
    invoke-static {v3}, Ll3d;->b(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object v2, v7

    .line 620
    goto :goto_13

    .line 621
    :cond_2f
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_30
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iput-byte v6, v0, Lx31;->s:B

    .line 629
    .line 630
    invoke-virtual {v1}, Lbn7;->A()Lj38;

    .line 631
    .line 632
    .line 633
    if-eq v2, v4, :cond_34

    .line 634
    .line 635
    :goto_11
    iget-object v1, v1, Lbn7;->f:Lzo5;

    .line 636
    .line 637
    if-eqz v1, :cond_35

    .line 638
    .line 639
    invoke-virtual {v8}, Lox7;->d()Lvk7;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget-object v11, v3, Lvk7;->d:Ljava/lang/CharSequence;

    .line 644
    .line 645
    invoke-virtual {v8}, Lox7;->d()Lvk7;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    iget-wide v12, v3, Lvk7;->e:J

    .line 650
    .line 651
    iput-byte v5, v0, Lx31;->s:B

    .line 652
    .line 653
    move-object v10, v1

    .line 654
    check-cast v10, Lep5;

    .line 655
    .line 656
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_31

    .line 661
    .line 662
    invoke-static {v12, v13}, Lqo7;->b(J)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_32

    .line 667
    .line 668
    :cond_31
    move-object v0, v2

    .line 669
    goto :goto_12

    .line 670
    :cond_32
    new-instance v9, Lcp5;

    .line 671
    .line 672
    const/4 v14, 0x0

    .line 673
    const/4 v15, 0x0

    .line 674
    invoke-direct/range {v9 .. v15}, Lcp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLge1;B)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v10, Lep5;->a:Lkf1;

    .line 678
    .line 679
    new-instance v3, Lr82;

    .line 680
    .line 681
    const/4 v5, 0x5

    .line 682
    invoke-direct {v3, v10, v9, v7, v5}, Lr82;-><init>(Ljava/lang/Object;Ld23;Lge1;B)V

    .line 683
    .line 684
    .line 685
    invoke-static {v3, v1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_12
    if-eq v0, v4, :cond_33

    .line 690
    .line 691
    move-object v0, v2

    .line 692
    :cond_33
    if-ne v0, v4, :cond_35

    .line 693
    .line 694
    :cond_34
    move-object v2, v4

    .line 695
    :cond_35
    :goto_13
    return-object v2

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
