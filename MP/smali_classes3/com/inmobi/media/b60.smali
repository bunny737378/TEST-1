.class public final Lcom/inmobi/media/b60;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/inmobi/media/ir;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/c60;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c60;JZLge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/b60;->d:Lcom/inmobi/media/c60;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/b60;->e:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/inmobi/media/b60;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/b60;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/b60;->d:Lcom/inmobi/media/c60;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/b60;->e:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/inmobi/media/b60;->f:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/b60;-><init>(Lcom/inmobi/media/c60;JZLge1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/b60;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/b60;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/b60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inmobi/media/b60;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lvf1;->a:Lvf1;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v4, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/inmobi/media/b60;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/inmobi/media/ir;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v8, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/b60;->b:Lcom/inmobi/media/ir;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/inmobi/media/b60;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lcom/inmobi/media/br;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/inmobi/media/b60;->d:Lcom/inmobi/media/c60;

    .line 55
    .line 56
    iget-wide v9, v0, Lcom/inmobi/media/b60;->e:J

    .line 57
    .line 58
    iget-boolean v14, v0, Lcom/inmobi/media/b60;->f:Z

    .line 59
    .line 60
    iget-object v8, v1, Lcom/inmobi/media/c60;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/inmobi/media/c60;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    new-instance v7, Lcom/inmobi/media/br;

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const/16 v16, 0xc

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-direct/range {v7 .. v16}, Lcom/inmobi/media/br;-><init>(Ljava/lang/String;JIJZII)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/inmobi/media/jr;->a:Lh54;

    .line 79
    .line 80
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/inmobi/media/ir;

    .line 85
    .line 86
    iput-object v7, v0, Lcom/inmobi/media/b60;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/inmobi/media/b60;->b:Lcom/inmobi/media/ir;

    .line 89
    .line 90
    iput v4, v0, Lcom/inmobi/media/b60;->c:I

    .line 91
    .line 92
    invoke-virtual {v1, v8, v0}, Lcom/inmobi/media/ir;->b(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eq v8, v6, :cond_6

    .line 97
    .line 98
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iput-object v5, v0, Lcom/inmobi/media/b60;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, v0, Lcom/inmobi/media/b60;->b:Lcom/inmobi/media/ir;

    .line 109
    .line 110
    iput v3, v0, Lcom/inmobi/media/b60;->c:I

    .line 111
    .line 112
    invoke-virtual {v1, v7, v0}, Lcom/inmobi/media/ir;->b(Lcom/inmobi/media/br;Lie1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v6, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iput-object v1, v0, Lcom/inmobi/media/b60;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v0, Lcom/inmobi/media/b60;->b:Lcom/inmobi/media/ir;

    .line 122
    .line 123
    iput v2, v0, Lcom/inmobi/media/b60;->c:I

    .line 124
    .line 125
    invoke-virtual {v1, v7, v0}, Lcom/inmobi/media/ir;->a(Lcom/inmobi/media/br;Lie1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v6, :cond_0

    .line 130
    .line 131
    :cond_6
    :goto_1
    return-object v6

    .line 132
    :goto_2
    sget-object v1, Lcom/inmobi/media/ds;->a:Luf1;

    .line 133
    .line 134
    iget-wide v6, v0, Lcom/inmobi/media/b60;->e:J

    .line 135
    .line 136
    iget-object v0, v0, Lcom/inmobi/media/b60;->d:Lcom/inmobi/media/c60;

    .line 137
    .line 138
    iget-wide v9, v0, Lcom/inmobi/media/c60;->b:J

    .line 139
    .line 140
    sub-long v9, v6, v9

    .line 141
    .line 142
    iget v11, v0, Lcom/inmobi/media/c60;->c:I

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/inmobi/media/ds;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    new-instance v7, Lcom/inmobi/media/bs;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/bs;-><init>(Lcom/inmobi/media/ir;JILge1;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/inmobi/media/ug0;->a:Luf1;

    .line 162
    .line 163
    new-instance v1, Lcom/inmobi/media/rg0;

    .line 164
    .line 165
    const-wide/16 v3, 0x2710

    .line 166
    .line 167
    invoke-direct {v1, v3, v4, v5, v7}, Lcom/inmobi/media/rg0;-><init>(JLge1;Lo13;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v5, v5, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_3
    sget-object v0, Lj38;->a:Lj38;

    .line 174
    .line 175
    return-object v0
.end method
