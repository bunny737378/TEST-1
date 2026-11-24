.class public final synthetic Lue;
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

.field public final synthetic f:Ld23;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld23;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lue;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lue;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lue;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lue;->f:Ld23;

    .line 8
    .line 9
    iput p4, p0, Lue;->b:I

    .line 10
    .line 11
    iput-byte p5, p0, Lue;->c:B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lue;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget v3, v0, Lue;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Lue;->f:Ld23;

    .line 10
    .line 11
    iget-object v5, v0, Lue;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lue;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lnw4;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ljb0;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lg61;

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    check-cast v10, Le33;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-static {v3}, Lw2d;->R(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget-byte v12, v0, Lue;->c:B

    .line 45
    .line 46
    invoke-static/range {v7 .. v12}, Lapb;->a(Lnw4;Ljb0;Lg61;Le33;II)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v13, v6

    .line 51
    check-cast v13, Lo13;

    .line 52
    .line 53
    move-object v14, v5

    .line 54
    check-cast v14, Lnw4;

    .line 55
    .line 56
    move-object v15, v4

    .line 57
    check-cast v15, Lo13;

    .line 58
    .line 59
    move-object/from16 v16, p1

    .line 60
    .line 61
    check-cast v16, Le33;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    invoke-static {v3}, Lw2d;->R(I)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    iget-byte v0, v0, Lue;->c:B

    .line 77
    .line 78
    move/from16 v18, v0

    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, Llu3;->g(Lo13;Lnw4;Lo13;Le33;II)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    check-cast v6, Lm13;

    .line 85
    .line 86
    check-cast v5, Lw22;

    .line 87
    .line 88
    check-cast v4, Lg61;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Le33;

    .line 93
    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    invoke-static {v3}, Lw2d;->R(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-byte v8, v0, Lue;->c:B

    .line 108
    .line 109
    move-object v3, v5

    .line 110
    move-object v5, v4

    .line 111
    move-object v4, v3

    .line 112
    move-object v3, v6

    .line 113
    move-object v6, v1

    .line 114
    invoke-static/range {v3 .. v8}, Ldma;->b(Lm13;Lw22;Lg61;Le33;II)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
