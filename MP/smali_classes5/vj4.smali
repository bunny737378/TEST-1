.class public final synthetic Lvj4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz45;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lz45;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvj4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvj4;->b:Lz45;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvj4;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLz45;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lvj4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvj4;->c:Z

    iput-object p2, p0, Lvj4;->b:Lz45;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvj4;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v6, v0, Lvj4;->c:Z

    .line 11
    .line 12
    iget-object v0, v0, Lvj4;->b:Lz45;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Le33;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    :cond_0
    and-int/2addr v7, v5

    .line 35
    invoke-virtual {v1, v7, v3}, Le33;->R(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v7, v0, Lz45;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-static {v0}, Ldx3;->E(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    sget-object v0, Lmy2;->j:Lmy2;

    .line 52
    .line 53
    :goto_0
    move-object v13, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lmy2;->h:Lmy2;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/16 v28, 0x0

    .line 59
    .line 60
    const v29, 0x3ffae

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const-wide/16 v19, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const/16 v27, 0x6000

    .line 86
    .line 87
    move-object/from16 v26, v1

    .line 88
    .line 89
    invoke-static/range {v7 .. v29}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object/from16 v26, v1

    .line 94
    .line 95
    invoke-virtual/range {v26 .. v26}, Le33;->U()V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-object v2

    .line 99
    :pswitch_0
    move-object/from16 v8, p1

    .line 100
    .line 101
    check-cast v8, Le33;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    and-int/lit8 v7, v1, 0x3

    .line 112
    .line 113
    if-eq v7, v4, :cond_3

    .line 114
    .line 115
    move v3, v5

    .line 116
    :cond_3
    and-int/2addr v1, v5

    .line 117
    invoke-virtual {v8, v1, v3}, Le33;->R(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    iget-object v1, v0, Lz45;->c:Lbj5;

    .line 126
    .line 127
    :goto_3
    move-object v3, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object v1, v0, Lz45;->d:Lbj5;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    iget-object v4, v0, Lz45;->b:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v9, 0x8

    .line 135
    .line 136
    const/16 v10, 0xc

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    invoke-static/range {v3 .. v10}, Lwl3;->b(Lbj5;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {v8}, Le33;->U()V

    .line 146
    .line 147
    .line 148
    :goto_5
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
