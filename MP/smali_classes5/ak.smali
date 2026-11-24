.class public final synthetic Lak;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le02;

.field public final synthetic c:Lnw4;

.field public final synthetic d:Lo13;

.field public final synthetic e:Ljb0;

.field public final synthetic f:Lo13;

.field public final synthetic g:Lo13;

.field public final synthetic h:Lg61;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le02;Lnw4;Lo13;Ljb0;Lo13;Lo13;Lg61;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lak;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lak;->b:Le02;

    .line 4
    .line 5
    iput-object p2, p0, Lak;->c:Lnw4;

    .line 6
    .line 7
    iput-object p3, p0, Lak;->d:Lo13;

    .line 8
    .line 9
    iput-object p4, p0, Lak;->e:Ljb0;

    .line 10
    .line 11
    iput-object p5, p0, Lak;->f:Lo13;

    .line 12
    .line 13
    iput-object p6, p0, Lak;->g:Lo13;

    .line 14
    .line 15
    iput-object p7, p0, Lak;->h:Lg61;

    .line 16
    .line 17
    iput p8, p0, Lak;->i:I

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lak;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget v3, v0, Lak;->i:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    check-cast v11, Le33;

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
    move-result v12

    .line 29
    iget-object v4, v0, Lak;->b:Le02;

    .line 30
    .line 31
    iget-object v5, v0, Lak;->c:Lnw4;

    .line 32
    .line 33
    iget-object v6, v0, Lak;->d:Lo13;

    .line 34
    .line 35
    iget-object v7, v0, Lak;->e:Ljb0;

    .line 36
    .line 37
    iget-object v8, v0, Lak;->f:Lo13;

    .line 38
    .line 39
    iget-object v9, v0, Lak;->g:Lo13;

    .line 40
    .line 41
    iget-object v10, v0, Lak;->h:Lg61;

    .line 42
    .line 43
    invoke-static/range {v4 .. v12}, Ldx3;->a(Le02;Lnw4;Lo13;Ljb0;Lo13;Lo13;Lg61;Le33;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v20, p1

    .line 48
    .line 49
    check-cast v20, Le33;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    invoke-static {v3}, Lw2d;->R(I)I

    .line 61
    .line 62
    .line 63
    move-result v21

    .line 64
    iget-object v13, v0, Lak;->b:Le02;

    .line 65
    .line 66
    iget-object v14, v0, Lak;->c:Lnw4;

    .line 67
    .line 68
    iget-object v15, v0, Lak;->d:Lo13;

    .line 69
    .line 70
    iget-object v1, v0, Lak;->e:Ljb0;

    .line 71
    .line 72
    iget-object v3, v0, Lak;->f:Lo13;

    .line 73
    .line 74
    iget-object v4, v0, Lak;->g:Lo13;

    .line 75
    .line 76
    iget-object v0, v0, Lak;->h:Lg61;

    .line 77
    .line 78
    move-object/from16 v19, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    invoke-static/range {v13 .. v21}, Ldx3;->d(Le02;Lnw4;Lo13;Ljb0;Lo13;Lo13;Lg61;Le33;I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
