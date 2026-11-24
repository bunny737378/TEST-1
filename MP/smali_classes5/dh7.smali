.class public final synthetic Ldh7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lnw4;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lg61;

.field public final synthetic g:Lg61;

.field public final synthetic h:Lg61;

.field public final synthetic i:I

.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(ILnw4;JJLg61;Lg61;Lg61;IIB)V
    .locals 0

    .line 1
    iput-byte p12, p0, Ldh7;->a:B

    .line 2
    .line 3
    iput p1, p0, Ldh7;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Ldh7;->c:Lnw4;

    .line 6
    .line 7
    iput-wide p3, p0, Ldh7;->d:J

    .line 8
    .line 9
    iput-wide p5, p0, Ldh7;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Ldh7;->f:Lg61;

    .line 12
    .line 13
    iput-object p8, p0, Ldh7;->g:Lg61;

    .line 14
    .line 15
    iput-object p9, p0, Ldh7;->h:Lg61;

    .line 16
    .line 17
    iput p10, p0, Ldh7;->i:I

    .line 18
    .line 19
    iput-byte p11, p0, Ldh7;->j:B

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldh7;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget v3, v0, Ldh7;->i:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    check-cast v13, Le33;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-static {v3}, Lw2d;->R(I)I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    iget v4, v0, Ldh7;->b:I

    .line 30
    .line 31
    iget-object v5, v0, Ldh7;->c:Lnw4;

    .line 32
    .line 33
    iget-wide v6, v0, Ldh7;->d:J

    .line 34
    .line 35
    iget-wide v8, v0, Ldh7;->e:J

    .line 36
    .line 37
    iget-object v10, v0, Ldh7;->f:Lg61;

    .line 38
    .line 39
    iget-object v11, v0, Ldh7;->g:Lg61;

    .line 40
    .line 41
    iget-object v12, v0, Ldh7;->h:Lg61;

    .line 42
    .line 43
    iget-byte v15, v0, Ldh7;->j:B

    .line 44
    .line 45
    invoke-static/range {v4 .. v15}, Lfia;->e(ILnw4;JJLg61;Lg61;Lg61;Le33;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v25, p1

    .line 50
    .line 51
    check-cast v25, Le33;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    invoke-static {v3}, Lw2d;->R(I)I

    .line 63
    .line 64
    .line 65
    move-result v26

    .line 66
    iget v1, v0, Ldh7;->b:I

    .line 67
    .line 68
    iget-object v3, v0, Ldh7;->c:Lnw4;

    .line 69
    .line 70
    iget-wide v4, v0, Ldh7;->d:J

    .line 71
    .line 72
    iget-wide v6, v0, Ldh7;->e:J

    .line 73
    .line 74
    iget-object v8, v0, Ldh7;->f:Lg61;

    .line 75
    .line 76
    iget-object v9, v0, Ldh7;->g:Lg61;

    .line 77
    .line 78
    iget-object v10, v0, Ldh7;->h:Lg61;

    .line 79
    .line 80
    iget-byte v0, v0, Ldh7;->j:B

    .line 81
    .line 82
    move/from16 v27, v0

    .line 83
    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move-wide/from16 v18, v4

    .line 89
    .line 90
    move-wide/from16 v20, v6

    .line 91
    .line 92
    move-object/from16 v22, v8

    .line 93
    .line 94
    move-object/from16 v23, v9

    .line 95
    .line 96
    move-object/from16 v24, v10

    .line 97
    .line 98
    invoke-static/range {v16 .. v27}, Lfia;->g(ILnw4;JJLg61;Lg61;Lg61;Le33;II)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
