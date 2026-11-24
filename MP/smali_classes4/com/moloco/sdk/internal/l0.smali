.class public final Lcom/moloco/sdk/internal/l0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lm13;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLm13;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lcom/moloco/sdk/internal/l0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/l0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/l0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/moloco/sdk/internal/l0;->d:J

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/moloco/sdk/internal/l0;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/moloco/sdk/internal/l0;->f:Lm13;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/l0;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, Lnw4;

    .line 17
    .line 18
    move-object/from16 v14, p2

    .line 19
    .line 20
    check-cast v14, Le33;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v7, v1, 0x6

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v14, v6}, Le33;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_0
    or-int/2addr v1, v4

    .line 45
    :cond_1
    and-int/lit8 v4, v1, 0x13

    .line 46
    .line 47
    if-ne v4, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v14}, Le33;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v14}, Le33;->U()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v13, v0, Lcom/moloco/sdk/internal/l0;->f:Lm13;

    .line 60
    .line 61
    and-int/lit8 v15, v1, 0xe

    .line 62
    .line 63
    iget-object v7, v0, Lcom/moloco/sdk/internal/l0;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v0, Lcom/moloco/sdk/internal/l0;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v9, v0, Lcom/moloco/sdk/internal/l0;->d:J

    .line 68
    .line 69
    iget-wide v11, v0, Lcom/moloco/sdk/internal/l0;->e:J

    .line 70
    .line 71
    invoke-static/range {v6 .. v15}, Lcom/moloco/sdk/internal/o0;->a(Lnw4;Ljava/lang/String;Ljava/lang/String;JJLm13;Le33;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v2

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lnw4;

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    check-cast v6, Le33;

    .line 82
    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    check-cast v7, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    and-int/lit8 v8, v7, 0x6

    .line 95
    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    move v4, v5

    .line 105
    :cond_3
    or-int/2addr v7, v4

    .line 106
    :cond_4
    and-int/lit8 v4, v7, 0x13

    .line 107
    .line 108
    if-ne v4, v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6}, Le33;->B()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6}, Le33;->U()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v3, v0, Lcom/moloco/sdk/internal/l0;->f:Lm13;

    .line 121
    .line 122
    and-int/lit8 v25, v7, 0xe

    .line 123
    .line 124
    iget-object v4, v0, Lcom/moloco/sdk/internal/l0;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v0, Lcom/moloco/sdk/internal/l0;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-wide v7, v0, Lcom/moloco/sdk/internal/l0;->d:J

    .line 129
    .line 130
    iget-wide v9, v0, Lcom/moloco/sdk/internal/l0;->e:J

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    move-object/from16 v23, v3

    .line 135
    .line 136
    move-object/from16 v17, v4

    .line 137
    .line 138
    move-object/from16 v18, v5

    .line 139
    .line 140
    move-object/from16 v24, v6

    .line 141
    .line 142
    move-wide/from16 v19, v7

    .line 143
    .line 144
    move-wide/from16 v21, v9

    .line 145
    .line 146
    invoke-static/range {v16 .. v25}, Lcom/moloco/sdk/internal/o0;->a(Lnw4;Ljava/lang/String;Ljava/lang/String;JJLm13;Le33;I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
