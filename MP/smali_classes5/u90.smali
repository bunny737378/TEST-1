.class public final synthetic Lu90;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnw4;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:S

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljn7;Lnw4;ZLap7;Ly14;Lhm7;Le05;Li27;Lbl7;Lkl6;II)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput-byte v0, p0, Lu90;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu90;->f:Ljava/lang/Object;

    iput-object p2, p0, Lu90;->b:Lnw4;

    iput-boolean p3, p0, Lu90;->c:Z

    iput-object p4, p0, Lu90;->g:Ljava/lang/Object;

    iput-object p5, p0, Lu90;->h:Ljava/lang/Object;

    iput-object p6, p0, Lu90;->i:Ljava/lang/Object;

    iput-object p7, p0, Lu90;->j:Ljava/lang/Object;

    iput-object p8, p0, Lu90;->k:Ljava/lang/Object;

    iput-object p9, p0, Lu90;->l:Ljava/lang/Object;

    iput-object p10, p0, Lu90;->m:Ljava/lang/Object;

    iput p11, p0, Lu90;->d:I

    iput-short p12, p0, Lu90;->e:S

    return-void
.end method

.method public synthetic constructor <init>(Lp63;Lnw4;Lj64;Lvg5;Lru;Lpu;Lvu1;ZLdf;Lo13;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu90;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu90;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu90;->b:Lnw4;

    .line 10
    .line 11
    iput-object p3, p0, Lu90;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lu90;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lu90;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lu90;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lu90;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Lu90;->c:Z

    .line 22
    .line 23
    iput-object p9, p0, Lu90;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lu90;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iput p11, p0, Lu90;->d:I

    .line 28
    .line 29
    iput-short p12, p0, Lu90;->e:S

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu90;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget v3, v0, Lu90;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lu90;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lu90;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lu90;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lu90;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lu90;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lu90;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lu90;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Lu90;->f:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v12, v11

    .line 29
    check-cast v12, Lp63;

    .line 30
    .line 31
    move-object v14, v10

    .line 32
    check-cast v14, Lj64;

    .line 33
    .line 34
    move-object v15, v9

    .line 35
    check-cast v15, Lvg5;

    .line 36
    .line 37
    move-object/from16 v16, v8

    .line 38
    .line 39
    check-cast v16, Lru;

    .line 40
    .line 41
    move-object/from16 v17, v7

    .line 42
    .line 43
    check-cast v17, Lpu;

    .line 44
    .line 45
    move-object/from16 v18, v6

    .line 46
    .line 47
    check-cast v18, Lvu1;

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    check-cast v20, Ldf;

    .line 52
    .line 53
    move-object/from16 v21, v4

    .line 54
    .line 55
    check-cast v21, Lo13;

    .line 56
    .line 57
    move-object/from16 v22, p1

    .line 58
    .line 59
    check-cast v22, Le33;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-static {v3}, Lw2d;->R(I)I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    iget-object v13, v0, Lu90;->b:Lnw4;

    .line 75
    .line 76
    iget-boolean v1, v0, Lu90;->c:Z

    .line 77
    .line 78
    iget-short v0, v0, Lu90;->e:S

    .line 79
    .line 80
    move/from16 v24, v0

    .line 81
    .line 82
    move/from16 v19, v1

    .line 83
    .line 84
    invoke-static/range {v12 .. v24}, Lgxc;->f(Lp63;Lnw4;Lj64;Lvg5;Lru;Lpu;Lvu1;ZLdf;Lo13;Le33;II)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v24, v11

    .line 89
    .line 90
    check-cast v24, Ljn7;

    .line 91
    .line 92
    move-object/from16 v27, v10

    .line 93
    .line 94
    check-cast v27, Lap7;

    .line 95
    .line 96
    move-object/from16 v28, v9

    .line 97
    .line 98
    check-cast v28, Ly14;

    .line 99
    .line 100
    move-object/from16 v29, v8

    .line 101
    .line 102
    check-cast v29, Lhm7;

    .line 103
    .line 104
    move-object/from16 v30, v7

    .line 105
    .line 106
    check-cast v30, Le05;

    .line 107
    .line 108
    move-object/from16 v31, v6

    .line 109
    .line 110
    check-cast v31, Li27;

    .line 111
    .line 112
    move-object/from16 v32, v5

    .line 113
    .line 114
    check-cast v32, Lbl7;

    .line 115
    .line 116
    move-object/from16 v33, v4

    .line 117
    .line 118
    check-cast v33, Lkl6;

    .line 119
    .line 120
    move-object/from16 v34, p1

    .line 121
    .line 122
    check-cast v34, Le33;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    invoke-static {v3}, Lw2d;->R(I)I

    .line 134
    .line 135
    .line 136
    move-result v35

    .line 137
    iget-object v1, v0, Lu90;->b:Lnw4;

    .line 138
    .line 139
    iget-boolean v3, v0, Lu90;->c:Z

    .line 140
    .line 141
    iget-short v0, v0, Lu90;->e:S

    .line 142
    .line 143
    move/from16 v36, v0

    .line 144
    .line 145
    move-object/from16 v25, v1

    .line 146
    .line 147
    move/from16 v26, v3

    .line 148
    .line 149
    invoke-static/range {v24 .. v36}, Lga0;->a(Ljn7;Lnw4;ZLap7;Ly14;Lhm7;Le05;Li27;Lbl7;Lkl6;Le33;II)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
