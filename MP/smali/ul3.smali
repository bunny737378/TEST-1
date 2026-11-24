.class public final synthetic Lul3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnw4;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lnw4;JIIB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lul3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lul3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lul3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lul3;->c:Lnw4;

    .line 8
    .line 9
    iput-wide p4, p0, Lul3;->d:J

    .line 10
    .line 11
    iput p6, p0, Lul3;->e:I

    .line 12
    .line 13
    iput-byte p7, p0, Lul3;->f:B

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lul3;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget v3, v0, Lul3;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lul3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lbj5;

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
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-static {v3}, Lw2d;->R(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-object v6, v0, Lul3;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v0, Lul3;->c:Lnw4;

    .line 37
    .line 38
    iget-wide v8, v0, Lul3;->d:J

    .line 39
    .line 40
    iget-byte v12, v0, Lul3;->f:B

    .line 41
    .line 42
    invoke-static/range {v5 .. v12}, Lwl3;->b(Lbj5;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object v13, v4

    .line 47
    check-cast v13, Lro3;

    .line 48
    .line 49
    move-object/from16 v18, p1

    .line 50
    .line 51
    check-cast v18, Le33;

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
    move-result v19

    .line 66
    iget-object v14, v0, Lul3;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v0, Lul3;->c:Lnw4;

    .line 69
    .line 70
    iget-wide v3, v0, Lul3;->d:J

    .line 71
    .line 72
    iget-byte v0, v0, Lul3;->f:B

    .line 73
    .line 74
    move/from16 v20, v0

    .line 75
    .line 76
    move-wide/from16 v16, v3

    .line 77
    .line 78
    invoke-static/range {v13 .. v20}, Lwl3;->a(Lro3;Ljava/lang/String;Lnw4;JLe33;II)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
