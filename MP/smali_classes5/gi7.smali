.class public final Lgi7;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lhi7;


# direct methods
.method public synthetic constructor <init>(Lhi7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgi7;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgi7;->j:Lhi7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lgi7;->i:B

    .line 2
    .line 3
    sget-object v1, Lhg8;->a:Lhg8;

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object p0, p0, Lgi7;->j:Lhi7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo06;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhi7;->x:Luj0;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ltp6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    check-cast p1, Lwa5;

    .line 24
    .line 25
    iget-wide v3, p1, Lwa5;->a:J

    .line 26
    .line 27
    iget-object p0, p0, Lhi7;->t:Lhf1;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance p1, Ln37;

    .line 32
    .line 33
    invoke-direct {p1, v3, v4, v1}, Ln37;-><init>(JLve1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lhf1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2

    .line 40
    :pswitch_1
    check-cast p1, Lwa5;

    .line 41
    .line 42
    iget-wide v3, p1, Lwa5;->a:J

    .line 43
    .line 44
    iget-object p0, p0, Lhi7;->s:Lhf1;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    new-instance p1, Ln37;

    .line 49
    .line 50
    invoke-direct {p1, v3, v4, v1}, Ln37;-><init>(JLve1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lhf1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v2

    .line 57
    :pswitch_2
    check-cast p1, Lwa5;

    .line 58
    .line 59
    iget-wide v3, p1, Lwa5;->a:J

    .line 60
    .line 61
    iget-object p0, p0, Lhi7;->r:Lhf1;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance p1, Ln37;

    .line 66
    .line 67
    invoke-direct {p1, v3, v4, v1}, Ln37;-><init>(JLve1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lhf1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v2

    .line 74
    :pswitch_3
    check-cast p1, Lwa5;

    .line 75
    .line 76
    iget-wide v0, p1, Lwa5;->a:J

    .line 77
    .line 78
    iget-object p0, p0, Lhi7;->q:Lbq8;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbq8;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
