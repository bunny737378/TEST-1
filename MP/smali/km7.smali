.class public final synthetic Lkm7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llm7;


# direct methods
.method public synthetic constructor <init>(Llm7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkm7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkm7;->b:Llm7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkm7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkm7;->b:Llm7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh72;

    .line 9
    .line 10
    sget-object v0, Lf91;->h:Lvb2;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lh12;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v1, v2}, Lh72;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0, p1}, Lh12;->Y(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Lh72;->a(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0, v1}, Lh12;->Y(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v1, p1

    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    shl-long/2addr v1, p1

    .line 43
    int-to-long v3, v0

    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v5

    .line 50
    or-long/2addr v1, v3

    .line 51
    iget-object p0, p0, Llm7;->u:Li15;

    .line 52
    .line 53
    new-instance p1, Lqv3;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2}, Lqv3;-><init>(J)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lm17;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lj38;->a:Lj38;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, Lh12;

    .line 67
    .line 68
    iget-object p0, p0, Llm7;->v:Lwj;

    .line 69
    .line 70
    invoke-virtual {p0}, Lwj;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwa5;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
