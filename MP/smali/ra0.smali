.class public final synthetic Lra0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLwd1;Lnw4;Le23;Lm13;I)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput-byte v0, p0, Lra0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lra0;->b:Z

    iput-object p3, p0, Lra0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lra0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lra0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lra0;->h:Ljava/lang/Object;

    iput p7, p0, Lra0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lnu7;Lpu7;Luf1;ZLi15;Lg61;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lra0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lra0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lra0;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lra0;->b:Z

    iput-object p5, p0, Lra0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lra0;->h:Ljava/lang/Object;

    iput p7, p0, Lra0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lnw4;Lm13;ZLwt6;Ltl3;Lc23;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lra0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lra0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lra0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lra0;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lra0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lra0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lra0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lra0;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLxt7;Lnw4;Ldx0;Lr87;Lr87;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lra0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lra0;->b:Z

    iput-object p2, p0, Lra0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lra0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lra0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lra0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lra0;->h:Ljava/lang/Object;

    iput p7, p0, Lra0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lra0;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget v3, v0, Lra0;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lra0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lra0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lra0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lra0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lra0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lnw4;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lm13;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Lwt6;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Ltl3;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lc23;

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    check-cast v15, Le33;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-static {v3}, Lw2d;->R(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget-boolean v11, v0, Lra0;->b:Z

    .line 55
    .line 56
    invoke-static/range {v9 .. v16}, Lpa9;->i(Lnw4;Lm13;ZLwt6;Ltl3;Lc23;Le33;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v17, v8

    .line 61
    .line 62
    check-cast v17, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v19, v7

    .line 65
    .line 66
    check-cast v19, Lwd1;

    .line 67
    .line 68
    move-object/from16 v20, v6

    .line 69
    .line 70
    check-cast v20, Lnw4;

    .line 71
    .line 72
    move-object/from16 v21, v5

    .line 73
    .line 74
    check-cast v21, Le23;

    .line 75
    .line 76
    move-object/from16 v22, v4

    .line 77
    .line 78
    check-cast v22, Lm13;

    .line 79
    .line 80
    move-object/from16 v23, p1

    .line 81
    .line 82
    check-cast v23, Le33;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    invoke-static {v3}, Lw2d;->R(I)I

    .line 94
    .line 95
    .line 96
    move-result v24

    .line 97
    iget-boolean v0, v0, Lra0;->b:Z

    .line 98
    .line 99
    move/from16 v18, v0

    .line 100
    .line 101
    invoke-static/range {v17 .. v24}, Lae1;->c(Ljava/lang/String;ZLwd1;Lnw4;Le23;Lm13;Le33;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    check-cast v8, Lxt7;

    .line 106
    .line 107
    check-cast v7, Lnw4;

    .line 108
    .line 109
    check-cast v6, Ldx0;

    .line 110
    .line 111
    check-cast v5, Lr87;

    .line 112
    .line 113
    check-cast v4, Lr87;

    .line 114
    .line 115
    move-object/from16 v9, p1

    .line 116
    .line 117
    check-cast v9, Le33;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    invoke-static {v3}, Lw2d;->R(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-boolean v3, v0, Lra0;->b:Z

    .line 133
    .line 134
    move-object/from16 v25, v8

    .line 135
    .line 136
    move-object v8, v4

    .line 137
    move-object/from16 v4, v25

    .line 138
    .line 139
    move-object/from16 v25, v7

    .line 140
    .line 141
    move-object v7, v5

    .line 142
    move-object/from16 v5, v25

    .line 143
    .line 144
    invoke-static/range {v3 .. v10}, Lrib;->c(ZLxt7;Lnw4;Ldx0;Lr87;Lr87;Le33;I)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_2
    move-object v11, v8

    .line 149
    check-cast v11, Lnu7;

    .line 150
    .line 151
    move-object v12, v7

    .line 152
    check-cast v12, Lpu7;

    .line 153
    .line 154
    move-object v13, v6

    .line 155
    check-cast v13, Luf1;

    .line 156
    .line 157
    move-object v15, v5

    .line 158
    check-cast v15, Li15;

    .line 159
    .line 160
    move-object/from16 v16, v4

    .line 161
    .line 162
    check-cast v16, Lg61;

    .line 163
    .line 164
    move-object/from16 v17, p1

    .line 165
    .line 166
    check-cast v17, Le33;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    invoke-static {v3}, Lw2d;->R(I)I

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    iget-boolean v14, v0, Lra0;->b:Z

    .line 182
    .line 183
    invoke-static/range {v11 .. v18}, Liq9;->h(Lnu7;Lpu7;Luf1;ZLi15;Lg61;Le33;I)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
