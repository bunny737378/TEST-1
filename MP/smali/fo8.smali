.class public final synthetic Lfo8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgo8;ILbo5;ILvn4;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lfo8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo8;->d:Ljava/lang/Object;

    iput p2, p0, Lfo8;->b:I

    iput-object p3, p0, Lfo8;->e:Ljava/lang/Object;

    iput p4, p0, Lfo8;->c:I

    iput-object p5, p0, Lfo8;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo13;Ljava/util/List;IILcom/inmobi/media/q40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfo8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfo8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfo8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lfo8;->b:I

    .line 12
    .line 13
    iput p4, p0, Lfo8;->c:I

    .line 14
    .line 15
    iput-object p5, p0, Lfo8;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfo8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfo8;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfo8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfo8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lo13;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Ljava/util/List;

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, Lcom/inmobi/media/q40;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Ljava/util/Map;

    .line 23
    .line 24
    iget v6, p0, Lfo8;->b:I

    .line 25
    .line 26
    iget v7, p0, Lfo8;->c:I

    .line 27
    .line 28
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/q40;->a(Lo13;Ljava/util/List;IILcom/inmobi/media/q40;Ljava/util/Map;)Lj38;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast v3, Lgo8;

    .line 34
    .line 35
    check-cast v2, Lbo5;

    .line 36
    .line 37
    check-cast v1, Lvn4;

    .line 38
    .line 39
    check-cast p1, Lao5;

    .line 40
    .line 41
    iget-object v0, v3, Lgo8;->p:Lc23;

    .line 42
    .line 43
    iget v3, v2, Lbo5;->a:I

    .line 44
    .line 45
    iget v4, p0, Lfo8;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v3

    .line 48
    iget v3, v2, Lbo5;->b:I

    .line 49
    .line 50
    iget p0, p0, Lfo8;->c:I

    .line 51
    .line 52
    sub-int/2addr p0, v3

    .line 53
    int-to-long v3, v4

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    shl-long/2addr v3, v5

    .line 57
    int-to-long v5, p0

    .line 58
    const-wide v7, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v5, v7

    .line 64
    or-long/2addr v3, v5

    .line 65
    new-instance p0, Lqv3;

    .line 66
    .line 67
    invoke-direct {p0, v3, v4}, Lqv3;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lvw3;->getLayoutDirection()Ly34;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, p0, v1}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Liv3;

    .line 79
    .line 80
    iget-wide v0, p0, Liv3;->a:J

    .line 81
    .line 82
    invoke-static {p1, v2, v0, v1}, Lao5;->g(Lao5;Lbo5;J)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lj38;->a:Lj38;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
