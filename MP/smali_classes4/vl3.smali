.class public final synthetic Lvl3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnw4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbj5;Ljava/lang/String;Lnw4;JI)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lvl3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvl3;->c:Ljava/lang/String;

    iput-object p3, p0, Lvl3;->b:Lnw4;

    iput-wide p4, p0, Lvl3;->d:J

    iput p6, p0, Lvl3;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lnw4;Ljava/lang/String;JLm13;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvl3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvl3;->b:Lnw4;

    .line 8
    .line 9
    iput-object p2, p0, Lvl3;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lvl3;->d:J

    .line 12
    .line 13
    iput-object p5, p0, Lvl3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, Lvl3;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvl3;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget v3, v0, Lvl3;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lvl3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v9, v4

    .line 15
    check-cast v9, Lm13;

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Le33;

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
    or-int/lit8 v11, v3, 0x1

    .line 29
    .line 30
    iget-object v5, v0, Lvl3;->b:Lnw4;

    .line 31
    .line 32
    iget-object v6, v0, Lvl3;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v7, v0, Lvl3;->d:J

    .line 35
    .line 36
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->o(Lnw4;Ljava/lang/String;JLm13;Le33;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object v12, v4

    .line 41
    check-cast v12, Lbj5;

    .line 42
    .line 43
    move-object/from16 v17, p1

    .line 44
    .line 45
    check-cast v17, Le33;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-static {v3}, Lw2d;->R(I)I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    iget-object v13, v0, Lvl3;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v0, Lvl3;->b:Lnw4;

    .line 63
    .line 64
    iget-wide v0, v0, Lvl3;->d:J

    .line 65
    .line 66
    move-wide v15, v0

    .line 67
    invoke-static/range {v12 .. v18}, Lxl3;->b(Lbj5;Ljava/lang/String;Lnw4;JLe33;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
