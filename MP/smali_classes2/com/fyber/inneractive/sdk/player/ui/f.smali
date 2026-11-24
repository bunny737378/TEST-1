.class public final Lcom/fyber/inneractive/sdk/player/ui/f;
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
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/util/i1;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0, v0}, Lcom/fyber/inneractive/sdk/util/i1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    iget p4, p4, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 13
    .line 14
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    iput p4, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iput p4, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    :cond_0
    move p5, p4

    .line 33
    invoke-static/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/util/o1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/i1;IIII)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    move-object p5, p4

    .line 38
    iget p4, p5, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 39
    .line 40
    iget p5, p5, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    .line 41
    .line 42
    invoke-static/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/util/o1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/i1;IIII)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/i1;IIII)Lcom/fyber/inneractive/sdk/util/i1;
    .locals 0

    .line 46
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p0, :cond_0

    if-eqz p4, :cond_0

    move p4, p3

    move p3, p2

    move-object p2, p5

    move p5, p6

    move p6, p7

    .line 47
    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/o1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/i1;IIII)V

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    const/4 p0, 0x0

    .line 48
    iput p0, p2, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 49
    iput p0, p2, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    return-object p2
.end method
