.class public final synthetic Lx22;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly22;


# direct methods
.method public synthetic constructor <init>(Ly22;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx22;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx22;->b:Ly22;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lx22;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lx22;->b:Ly22;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Le33;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    invoke-virtual {p1, p2, v0}, Le33;->R(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Ly22;->b:Lx35;

    .line 36
    .line 37
    invoke-virtual {p0, v4, p1}, Lx35;->a(ILe33;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Le33;->U()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v1

    .line 45
    :pswitch_0
    move-object v8, p1

    .line 46
    check-cast v8, Le33;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-int/lit8 p2, p1, 0x3

    .line 55
    .line 56
    if-eq p2, v2, :cond_2

    .line 57
    .line 58
    move v4, v3

    .line 59
    :cond_2
    and-int/2addr p1, v3

    .line 60
    invoke-virtual {v8, p1, v4}, Le33;->R(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-static {p1, v8, p2}, Lgk0;->D(Lza4;Le33;I)La71;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v5, p0, Ly22;->f:Lik6;

    .line 73
    .line 74
    iget-object v6, p0, Ly22;->e:Lw22;

    .line 75
    .line 76
    new-instance p2, Lde;

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    invoke-direct {p2, p1, p0, v0}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const p0, -0x277e92aa

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2, v8}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/16 v9, 0x180

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v5 .. v10}, Ldma;->b(Lm13;Lw22;Lg61;Le33;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v8}, Le33;->U()V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
