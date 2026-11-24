.class public final synthetic Lba4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ld23;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld23;IIB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lba4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lba4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lba4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lba4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lba4;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lba4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lba4;->i:Ld23;

    .line 14
    .line 15
    iput p7, p0, Lba4;->b:I

    .line 16
    .line 17
    iput-byte p8, p0, Lba4;->c:B

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lba4;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget v3, v0, Lba4;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lba4;->i:Ld23;

    .line 10
    .line 11
    iget-object v5, v0, Lba4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lba4;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lba4;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lba4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lba4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lke8;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Lp34;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Ljava/lang/String;

    .line 32
    .line 33
    move-object v13, v6

    .line 34
    check-cast v13, Ldu5;

    .line 35
    .line 36
    move-object v14, v5

    .line 37
    check-cast v14, Lm13;

    .line 38
    .line 39
    move-object v15, v4

    .line 40
    check-cast v15, Lm13;

    .line 41
    .line 42
    move-object/from16 v16, p1

    .line 43
    .line 44
    check-cast v16, Le33;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    invoke-static {v3}, Lw2d;->R(I)I

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    iget-byte v0, v0, Lba4;->c:B

    .line 60
    .line 61
    move/from16 v18, v0

    .line 62
    .line 63
    invoke-static/range {v10 .. v18}, Ldg8;->d(Lke8;Lp34;Ljava/lang/String;Ldu5;Lm13;Lm13;Le33;II)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_0
    move-object/from16 v18, v9

    .line 68
    .line 69
    check-cast v18, Lw94;

    .line 70
    .line 71
    move-object/from16 v19, v8

    .line 72
    .line 73
    check-cast v19, Lz94;

    .line 74
    .line 75
    move-object/from16 v20, v7

    .line 76
    .line 77
    check-cast v20, Lr94;

    .line 78
    .line 79
    move-object/from16 v21, v6

    .line 80
    .line 81
    check-cast v21, Lnw4;

    .line 82
    .line 83
    move-object/from16 v22, v5

    .line 84
    .line 85
    check-cast v22, Lx94;

    .line 86
    .line 87
    move-object/from16 v23, v4

    .line 88
    .line 89
    check-cast v23, Lo13;

    .line 90
    .line 91
    move-object/from16 v24, p1

    .line 92
    .line 93
    check-cast v24, Le33;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    invoke-static {v3}, Lw2d;->R(I)I

    .line 105
    .line 106
    .line 107
    move-result v25

    .line 108
    iget-byte v0, v0, Lba4;->c:B

    .line 109
    .line 110
    move/from16 v26, v0

    .line 111
    .line 112
    invoke-static/range {v18 .. v26}, Lhf6;->e(Lw94;Lz94;Lr94;Lnw4;Lx94;Lo13;Le33;II)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
