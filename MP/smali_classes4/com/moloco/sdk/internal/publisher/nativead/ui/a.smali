.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lnw4;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Le33;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v9, v8, 0x6

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    move v5, v6

    .line 48
    :cond_0
    or-int/2addr v8, v5

    .line 49
    :cond_1
    and-int/lit8 v8, v8, 0x13

    .line 50
    .line 51
    if-ne v8, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Le33;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, Le33;->U()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast v0, Lnw4;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v3, Lo13;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v3, v7, v1}, Lcom/moloco/sdk/internal/publisher/k0;->p(Lnw4;Lo13;Le33;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v2

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    check-cast v7, Le33;

    .line 87
    .line 88
    move-object/from16 v8, p3

    .line 89
    .line 90
    check-cast v8, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    and-int/lit8 v9, v8, 0x6

    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7, v1}, Le33;->g(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    move v5, v6

    .line 107
    :cond_3
    or-int/2addr v8, v5

    .line 108
    :cond_4
    and-int/lit8 v8, v8, 0x13

    .line 109
    .line 110
    if-ne v8, v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7}, Le33;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v7}, Le33;->U()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const v1, 0x7f08029a

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const v1, 0x7f08029b

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v1, v7}, Lrib;->u(ILe33;)Lbj5;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v8, v0

    .line 136
    check-cast v8, Lm13;

    .line 137
    .line 138
    move-object v11, v3

    .line 139
    check-cast v11, Ljava/lang/String;

    .line 140
    .line 141
    sget-wide v12, La11;->d:J

    .line 142
    .line 143
    const/high16 v22, 0x30000

    .line 144
    .line 145
    const/16 v23, 0x3cc

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const-wide/16 v14, 0x0

    .line 150
    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const-wide/16 v19, 0x0

    .line 156
    .line 157
    move-object/from16 v21, v7

    .line 158
    .line 159
    move-object v7, v1

    .line 160
    invoke-static/range {v7 .. v23}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->q(Lbj5;Lm13;Lnw4;ZLjava/lang/String;JJJLwt6;JLe33;II)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
