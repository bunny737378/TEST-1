.class public final synthetic Lb62;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnw4;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:B

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lnw4;FJIIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lb62;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb62;->b:Lnw4;

    .line 4
    .line 5
    iput p2, p0, Lb62;->c:F

    .line 6
    .line 7
    iput-wide p3, p0, Lb62;->d:J

    .line 8
    .line 9
    iput-byte p5, p0, Lb62;->e:B

    .line 10
    .line 11
    iput-byte p6, p0, Lb62;->f:B

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb62;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-byte v3, v0, Lb62;->e:B

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Le33;

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
    move-result v9

    .line 29
    iget-object v4, v0, Lb62;->b:Lnw4;

    .line 30
    .line 31
    iget v5, v0, Lb62;->c:F

    .line 32
    .line 33
    iget-wide v6, v0, Lb62;->d:J

    .line 34
    .line 35
    iget-byte v10, v0, Lb62;->f:B

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Lnk0;->a(Lnw4;FJLe33;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v15, p1

    .line 42
    .line 43
    check-cast v15, Le33;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-static {v3}, Lw2d;->R(I)I

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    iget-object v11, v0, Lb62;->b:Lnw4;

    .line 59
    .line 60
    iget v12, v0, Lb62;->c:F

    .line 61
    .line 62
    iget-wide v13, v0, Lb62;->d:J

    .line 63
    .line 64
    iget-byte v0, v0, Lb62;->f:B

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    invoke-static/range {v11 .. v17}, Lnk0;->e(Lnw4;FJLe33;II)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
