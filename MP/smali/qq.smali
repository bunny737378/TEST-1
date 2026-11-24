.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luu7;


# direct methods
.method public synthetic constructor <init>(Luu7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqq;->b:Luu7;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lqq;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Lqq;->b:Luu7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhl;

    .line 11
    .line 12
    iget-object p1, p1, Lhl;->e:Li15;

    .line 13
    .line 14
    check-cast p1, Lm17;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Luu7;->b(F)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Lqv3;

    .line 31
    .line 32
    iget-wide v2, p1, Lqv3;->a:J

    .line 33
    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    long-to-int p1, v2

    .line 41
    int-to-float p1, p1

    .line 42
    iget-object v0, p0, Luu7;->c:Lf17;

    .line 43
    .line 44
    invoke-virtual {v0}, Lf17;->i()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-float/2addr p1, v0

    .line 49
    neg-float p1, p1

    .line 50
    iput p1, p0, Luu7;->a:F

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
