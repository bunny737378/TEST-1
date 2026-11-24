.class public final Ly46;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly46;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ly46;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly46;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ly46;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Ly46;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ly46;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxq5;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Lgi7;

    .line 22
    .line 23
    new-instance v0, Ln06;

    .line 24
    .line 25
    check-cast v1, Lxq5;

    .line 26
    .line 27
    iget-wide v1, v1, Lxq5;->c:J

    .line 28
    .line 29
    const v3, 0x3b83126f    # 0.004f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p2, v3

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    add-float/2addr p2, v3

    .line 36
    const v3, 0x3dcccccd    # 0.1f

    .line 37
    .line 38
    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {p2, v3, v4}, Ldcc;->f(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-direct {v0, v1, v2, p2}, Ln06;-><init>(JF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lxq5;->a()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lj38;->a:Lj38;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p1, Lv;

    .line 58
    .line 59
    check-cast p2, Lw;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p0, Lk56;

    .line 68
    .line 69
    check-cast v1, La43;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v1}, Lk56;->f(Lv;Lw;La43;)Lv;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
