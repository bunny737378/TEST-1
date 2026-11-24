.class public final synthetic La16;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lnw4;

.field public final synthetic d:Z

.field public final synthetic e:Ld23;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLd23;Lnw4;ZLjava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, La16;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, La16;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, La16;->e:Ld23;

    .line 6
    .line 7
    iput-object p3, p0, La16;->c:Lnw4;

    .line 8
    .line 9
    iput-boolean p4, p0, La16;->d:Z

    .line 10
    .line 11
    iput-object p5, p0, La16;->f:Ljava/lang/Object;

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
    iget-byte v1, v0, La16;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object v3, v0, La16;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La16;->e:Ld23;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lo13;

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Ljf7;

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Le33;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x181

    .line 32
    .line 33
    invoke-static {v1}, Lw2d;->R(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-boolean v5, v0, La16;->b:Z

    .line 38
    .line 39
    iget-object v7, v0, La16;->c:Lnw4;

    .line 40
    .line 41
    iget-boolean v8, v0, La16;->d:Z

    .line 42
    .line 43
    invoke-static/range {v5 .. v11}, Lmf7;->a(ZLo13;Lnw4;ZLjf7;Le33;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v13, v4

    .line 48
    check-cast v13, Lm13;

    .line 49
    .line 50
    move-object/from16 v16, v3

    .line 51
    .line 52
    check-cast v16, Lz06;

    .line 53
    .line 54
    move-object/from16 v17, p1

    .line 55
    .line 56
    check-cast v17, Le33;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v1}, Lw2d;->R(I)I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    iget-boolean v12, v0, La16;->b:Z

    .line 71
    .line 72
    iget-object v14, v0, La16;->c:Lnw4;

    .line 73
    .line 74
    iget-boolean v15, v0, La16;->d:Z

    .line 75
    .line 76
    invoke-static/range {v12 .. v18}, Lapb;->b(ZLm13;Lnw4;ZLz06;Le33;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
