.class public final Lcom/fyber/inneractive/sdk/player/ui/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/i1;ILandroid/view/ViewGroup;)Lcom/fyber/inneractive/sdk/util/i1;
    .locals 0

    move-object p0, p1

    .line 92
    new-instance p1, Lcom/fyber/inneractive/sdk/util/i1;

    const/4 p5, 0x0

    invoke-direct {p1, p5, p5}, Lcom/fyber/inneractive/sdk/util/i1;-><init>(II)V

    .line 93
    sget-object p5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p0, p5, :cond_0

    .line 94
    iget p4, p4, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    move p5, p4

    invoke-static/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/util/o1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/i1;IIII)V

    return-object p1

    :cond_0
    move-object p5, p4

    .line 95
    iget p4, p5, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    iget p5, p5, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    invoke-static/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/util/o1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/i1;IIII)V

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/i1;IIII)Lcom/fyber/inneractive/sdk/util/i1;
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 6
    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    shl-int/lit8 p9, p9, 0x1

    .line 14
    .line 15
    invoke-static {p9}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p0, p1

    .line 20
    iput p0, p5, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 21
    .line 22
    iput p0, p5, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    .line 23
    .line 24
    return-object p5

    .line 25
    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 26
    .line 27
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    shl-int/lit8 p9, p9, 0x1

    .line 34
    .line 35
    invoke-static {p9}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p0, p1

    .line 40
    iput p0, p5, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 41
    .line 42
    mul-int/lit8 p0, p0, 0x9

    .line 43
    .line 44
    div-int/lit8 p0, p0, 0x10

    .line 45
    .line 46
    iput p0, p5, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    .line 47
    .line 48
    return-object p5

    .line 49
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 50
    .line 51
    if-ne p1, p0, :cond_3

    .line 52
    .line 53
    const/16 p0, 0x12c

    .line 54
    .line 55
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p5, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 60
    .line 61
    const/16 p0, 0xfa

    .line 62
    .line 63
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, p5, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    .line 68
    .line 69
    return-object p5

    .line 70
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 71
    .line 72
    if-ne p1, p0, :cond_4

    .line 73
    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    move p4, p3

    .line 77
    move p3, p2

    .line 78
    move-object p2, p5

    .line 79
    move p5, p6

    .line 80
    move p6, p7

    .line 81
    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/o1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/i1;IIII)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    move-object p2, p5

    .line 86
    const/4 p0, 0x0

    .line 87
    iput p0, p2, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 88
    .line 89
    iput p0, p2, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    .line 90
    .line 91
    return-object p2
.end method
