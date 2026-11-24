.class public final synthetic Lzw0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lm13;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLm13;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lzw0;->a:B

    iput-object p1, p0, Lzw0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lzw0;->c:Z

    iput-object p3, p0, Lzw0;->d:Lm13;

    iput-object p4, p0, Lzw0;->f:Ljava/lang/Object;

    iput p5, p0, Lzw0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLr94;Lm13;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzw0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzw0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzw0;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lzw0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzw0;->d:Lm13;

    .line 14
    .line 15
    iput p5, p0, Lzw0;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzw0;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget v3, v0, Lzw0;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lzw0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzw0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lv45;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lm13;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Le33;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    invoke-static {v3}, Lw2d;->R(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-boolean v7, v0, Lzw0;->c:Z

    .line 40
    .line 41
    iget-object v8, v0, Lzw0;->d:Lm13;

    .line 42
    .line 43
    invoke-static/range {v6 .. v11}, Ldk0;->e(Lv45;ZLm13;Lm13;Le33;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v12, v5

    .line 48
    check-cast v12, Ljava/lang/String;

    .line 49
    .line 50
    move-object v14, v4

    .line 51
    check-cast v14, Lr94;

    .line 52
    .line 53
    move-object/from16 v16, p1

    .line 54
    .line 55
    check-cast v16, Le33;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-static {v3}, Lw2d;->R(I)I

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    iget-boolean v13, v0, Lzw0;->c:Z

    .line 71
    .line 72
    iget-object v15, v0, Lzw0;->d:Lm13;

    .line 73
    .line 74
    invoke-static/range {v12 .. v17}, Lhf6;->a(Ljava/lang/String;ZLr94;Lm13;Le33;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    check-cast v7, Le33;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    invoke-static {v3}, Lw2d;->R(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-boolean v4, v0, Lzw0;->c:Z

    .line 101
    .line 102
    iget-object v0, v0, Lzw0;->d:Lm13;

    .line 103
    .line 104
    move-object v3, v5

    .line 105
    move-object v5, v0

    .line 106
    invoke-static/range {v3 .. v8}, Lh3b;->b(Ljava/lang/String;ZLm13;Ljava/lang/String;Le33;I)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
