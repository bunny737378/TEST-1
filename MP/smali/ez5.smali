.class public final synthetic Lez5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lap7;

.field public final synthetic d:S

.field public final synthetic e:Lc23;


# direct methods
.method public synthetic constructor <init>(JLap7;Lc23;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lez5;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lez5;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lez5;->c:Lap7;

    .line 6
    .line 7
    iput-object p4, p0, Lez5;->e:Lc23;

    .line 8
    .line 9
    iput-short p5, p0, Lez5;->d:S

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lez5;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-short v3, v0, Lez5;->d:S

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lez5;->e:Lc23;

    .line 13
    .line 14
    move-object v7, v1

    .line 15
    check-cast v7, Lg61;

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, Le33;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-static {v3}, Lw2d;->R(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-wide v4, v0, Lez5;->b:J

    .line 35
    .line 36
    iget-object v6, v0, Lez5;->c:Lap7;

    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, Lbe;->b(JLap7;Lg61;Le33;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v14, p1

    .line 43
    .line 44
    check-cast v14, Le33;

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
    move-result v15

    .line 59
    iget-wide v10, v0, Lez5;->b:J

    .line 60
    .line 61
    iget-object v12, v0, Lez5;->c:Lap7;

    .line 62
    .line 63
    iget-object v13, v0, Lez5;->e:Lc23;

    .line 64
    .line 65
    invoke-static/range {v10 .. v15}, Lfia;->f(JLap7;Lc23;Le33;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
