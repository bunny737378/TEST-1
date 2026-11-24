.class public final synthetic Lkk1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxx3;ZLo13;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Lkk1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkk1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lkk1;->b:Z

    iput-object p4, p0, Lkk1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyi8;Lvi8;Lb55;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkk1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkk1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkk1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkk1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lkk1;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkk1;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object v3, v0, Lkk1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lkk1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkk1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lxx3;

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, Lo13;

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    check-cast v10, Le33;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x31

    .line 37
    .line 38
    invoke-static {v1}, Lw2d;->R(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget-boolean v8, v0, Lkk1;->b:Z

    .line 43
    .line 44
    invoke-static/range {v6 .. v11}, Lot6;->h(Ljava/lang/String;Lxx3;ZLo13;Le33;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    check-cast v5, Lyi8;

    .line 49
    .line 50
    check-cast v4, Lvi8;

    .line 51
    .line 52
    check-cast v3, Lb55;

    .line 53
    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    check-cast v14, Le33;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/lit8 v6, v1, 0x3

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v6, v7, :cond_0

    .line 71
    .line 72
    move v6, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v6, 0x0

    .line 75
    :goto_0
    and-int/2addr v1, v8

    .line 76
    invoke-virtual {v14, v1, v6}, Le33;->R(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance v1, Lo0;

    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    invoke-direct {v1, v5, v6}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    const v5, 0x84ad859

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v1, v14}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v5, Lri0;

    .line 97
    .line 98
    iget-boolean v0, v0, Lkk1;->b:Z

    .line 99
    .line 100
    invoke-direct {v5, v4, v3, v0}, Lri0;-><init>(Lvi8;Lb55;Z)V

    .line 101
    .line 102
    .line 103
    const v0, -0x48100a69

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5, v14}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide v3, 0xff141a31L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Ldk0;->c(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    move-object/from16 v16, v14

    .line 120
    .line 121
    const-wide/16 v14, 0x0

    .line 122
    .line 123
    const/16 v17, 0x3e

    .line 124
    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    invoke-static/range {v6 .. v17}, Lpa9;->U(JJJJJLe33;I)Lqu7;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/16 v15, 0x186

    .line 136
    .line 137
    move-object/from16 v14, v16

    .line 138
    .line 139
    const/16 v16, 0xba

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    move-object v8, v0

    .line 147
    move-object v6, v1

    .line 148
    invoke-static/range {v6 .. v16}, Lxq;->a(Lg61;Lnw4;Lg61;Lg61;FLec4;Lqu7;Ltu7;Le33;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object/from16 v16, v14

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Le33;->U()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
