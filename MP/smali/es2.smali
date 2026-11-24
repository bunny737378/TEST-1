.class public final Les2;
.super Lbo5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic f:B


# direct methods
.method public constructor <init>(IIB)V
    .locals 4

    .line 1
    iput-byte p3, p0, Les2;->f:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbo5;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p1

    .line 13
    int-to-long p1, p2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v2

    .line 20
    or-long/2addr v0, p1

    .line 21
    invoke-virtual {p0, v0, v1}, Lbo5;->b0(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Lbo5;-><init>()V

    .line 26
    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shl-long/2addr v0, p1

    .line 32
    int-to-long p1, p2

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v2

    .line 39
    or-long/2addr v0, p1

    .line 40
    invoke-virtual {p0, v0, v1}, Lbo5;->b0(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-direct {p0}, Lbo5;-><init>()V

    .line 45
    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    const/16 p1, 0x20

    .line 49
    .line 50
    shl-long/2addr v0, p1

    .line 51
    int-to-long p1, p2

    .line 52
    const-wide v2, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr p1, v2

    .line 58
    or-long/2addr v0, p1

    .line 59
    invoke-virtual {p0, v0, v1}, Lbo5;->b0(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f0(JFLo13;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g0(JFLo13;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h0(JFLo13;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final Q(Lma;)I
    .locals 0

    .line 1
    iget-byte p0, p0, Les2;->f:B

    .line 2
    .line 3
    const/high16 p0, -0x80000000

    .line 4
    .line 5
    return p0
.end method

.method public final V(JFLo13;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Les2;->f:B

    .line 2
    .line 3
    return-void
.end method
