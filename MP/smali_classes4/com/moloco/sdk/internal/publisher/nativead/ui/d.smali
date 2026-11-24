.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg61;


# direct methods
.method public synthetic constructor <init>(Lg61;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->b:Lg61;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->b:Lg61;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Le33;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    if-ne p2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Le33;->B()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Le33;->U()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v2

    .line 42
    :pswitch_0
    move-object v7, p1

    .line 43
    check-cast v7, Le33;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/lit8 p1, p1, 0x3

    .line 52
    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7}, Le33;->B()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Le33;->U()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    .line 66
    .line 67
    invoke-direct {p1, p0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;-><init>(Lg61;B)V

    .line 68
    .line 69
    .line 70
    const p0, -0x3976e531

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, v7}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v8, 0xc00

    .line 78
    .line 79
    const/4 v9, 0x7

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v3 .. v9}, Lnk0;->b(Lu11;Ls18;Lmu6;Lg61;Le33;II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v2

    .line 87
    :pswitch_1
    check-cast p1, Le33;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    and-int/lit8 p2, p2, 0x3

    .line 96
    .line 97
    if-ne p2, v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Le33;->B()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Le33;->U()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object p2, Ldy6;->c:Lrq2;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, p2, p1, v0}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
