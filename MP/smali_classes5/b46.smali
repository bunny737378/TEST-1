.class public final Lb46;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc46;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lb46;->i:B

    iput-object p1, p0, Lb46;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp83;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lb46;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lb46;->j:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lb46;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    iget-object p0, p0, Lb46;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    check-cast p2, Lwa5;

    .line 18
    .line 19
    iget-wide v6, p2, Lwa5;->a:J

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, Lp83;

    .line 23
    .line 24
    invoke-virtual {v4}, Lmw4;->S0()Luf1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v3, Lo83;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v3 .. v8}, Lo83;-><init>(Lp83;FJLge1;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p0, p2, p2, v3, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    check-cast p1, Le33;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    check-cast p0, Lc46;

    .line 48
    .line 49
    invoke-static {v1}, Lw2d;->R(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p2, p1}, Lc46;->a(ILe33;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    check-cast p1, Le33;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    check-cast p0, Lc46;

    .line 65
    .line 66
    invoke-static {v1}, Lw2d;->R(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p2, p1}, Lc46;->a(ILe33;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
