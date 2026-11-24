.class public final Ltc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltc;->a:B

    .line 2
    .line 3
    iput-boolean p3, p0, Ltc;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Ltc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean p0, p0, Ltc;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Le33;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const p2, -0x341b4c94    # -2.997628E7f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Le33;->b0(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 27
    .line 28
    iget-object p0, v1, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/e0;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/v;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Ljb0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v0, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->c:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    new-instance v4, Lvg5;

    .line 46
    .line 47
    invoke-direct {v4, v0, v0, v0, v0}, Lvg5;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v7, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->f:J

    .line 53
    .line 54
    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->g:La11;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-wide v0, v0, La11;->a:J

    .line 59
    .line 60
    :goto_0
    move-wide v9, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-wide v0, Lcom/moloco/sdk/internal/o0;->a:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v5, p0, Lcom/moloco/sdk/internal/ortb/model/e0;->b:Ljava/lang/String;

    .line 66
    .line 67
    const p0, 0x3933e795

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Le33;->b0(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/moloco/sdk/internal/n0;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v10}, Lcom/moloco/sdk/internal/n0;-><init>(Ljb0;Lvg5;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 76
    .line 77
    .line 78
    const p0, -0x3742f8fd

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2, p1}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p2}, Le33;->r(Z)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p1, p2}, Le33;->r(Z)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    const-string p0, "Content-Length"

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    :cond_3
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 113
    .line 114
    invoke-virtual {v1, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p0, Lj38;->a:Lj38;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
