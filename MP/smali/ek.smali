.class public final synthetic Lek;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfk;


# direct methods
.method public synthetic constructor <init>(Lfk;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lek;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lek;->b:Lfk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lek;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lek;->b:Lfk;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lao5;

    .line 16
    .line 17
    iget-object v7, v0, Lfk;->c:[Lbo5;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v8, v0, Lfk;->e:I

    .line 23
    .line 24
    iget v9, v0, Lfk;->g:I

    .line 25
    .line 26
    array-length v10, v7

    .line 27
    :goto_0
    if-ge v3, v10, :cond_1

    .line 28
    .line 29
    aget-object v11, v7, v3

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    iget-object v12, v0, Lfk;->a:Lnk;

    .line 34
    .line 35
    iget-object v13, v12, Lnk;->b:Ljb0;

    .line 36
    .line 37
    iget v12, v11, Lbo5;->a:I

    .line 38
    .line 39
    iget v14, v11, Lbo5;->b:I

    .line 40
    .line 41
    const/16 v19, 0x20

    .line 42
    .line 43
    const-wide v20, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    int-to-long v4, v12

    .line 49
    shl-long v4, v4, v19

    .line 50
    .line 51
    int-to-long v14, v14

    .line 52
    and-long v14, v14, v20

    .line 53
    .line 54
    or-long/2addr v14, v4

    .line 55
    int-to-long v4, v8

    .line 56
    shl-long v4, v4, v19

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    move v12, v3

    .line 60
    int-to-long v2, v9

    .line 61
    and-long v2, v2, v20

    .line 62
    .line 63
    or-long v16, v4, v2

    .line 64
    .line 65
    sget-object v18, Ly34;->a:Ly34;

    .line 66
    .line 67
    invoke-virtual/range {v13 .. v18}, Ljb0;->a(JJLy34;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    shr-long v4, v2, v19

    .line 72
    .line 73
    long-to-int v4, v4

    .line 74
    and-long v2, v2, v20

    .line 75
    .line 76
    long-to-int v2, v2

    .line 77
    invoke-static {v1, v11, v4, v2}, Lao5;->f(Lao5;Lbo5;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v6, v2

    .line 82
    move v12, v3

    .line 83
    :goto_1
    add-int/lit8 v3, v12, 0x1

    .line 84
    .line 85
    move-object v2, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v6, v2

    .line 88
    return-object v6

    .line 89
    :pswitch_0
    move-object v6, v2

    .line 90
    const/16 v19, 0x20

    .line 91
    .line 92
    const-wide v20, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lao5;

    .line 100
    .line 101
    iget-object v2, v0, Lfk;->b:[Lbo5;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v4, v0, Lfk;->d:I

    .line 107
    .line 108
    iget v5, v0, Lfk;->f:I

    .line 109
    .line 110
    array-length v7, v2

    .line 111
    :goto_2
    if-ge v3, v7, :cond_3

    .line 112
    .line 113
    aget-object v8, v2, v3

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    iget-object v9, v0, Lfk;->a:Lnk;

    .line 118
    .line 119
    iget-object v10, v9, Lnk;->b:Ljb0;

    .line 120
    .line 121
    iget v9, v8, Lbo5;->a:I

    .line 122
    .line 123
    iget v11, v8, Lbo5;->b:I

    .line 124
    .line 125
    int-to-long v12, v9

    .line 126
    shl-long v12, v12, v19

    .line 127
    .line 128
    int-to-long v14, v11

    .line 129
    and-long v14, v14, v20

    .line 130
    .line 131
    or-long v11, v12, v14

    .line 132
    .line 133
    int-to-long v13, v4

    .line 134
    shl-long v13, v13, v19

    .line 135
    .line 136
    move-object v9, v2

    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    int-to-long v2, v5

    .line 140
    and-long v2, v2, v20

    .line 141
    .line 142
    or-long/2addr v13, v2

    .line 143
    sget-object v15, Ly34;->a:Ly34;

    .line 144
    .line 145
    invoke-virtual/range {v10 .. v15}, Ljb0;->a(JJLy34;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    shr-long v10, v2, v19

    .line 150
    .line 151
    long-to-int v10, v10

    .line 152
    and-long v2, v2, v20

    .line 153
    .line 154
    long-to-int v2, v2

    .line 155
    invoke-static {v1, v8, v10, v2}, Lao5;->f(Lao5;Lbo5;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    move-object v9, v2

    .line 160
    move/from16 v16, v3

    .line 161
    .line 162
    :goto_3
    add-int/lit8 v3, v16, 0x1

    .line 163
    .line 164
    move-object v2, v9

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
