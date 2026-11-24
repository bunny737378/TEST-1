.class Lcom/mbridge/msdk/config/dynamic/utils/image/c$a;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/dynamic/utils/image/c;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    if-lez v4, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->behaviorState:Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->b:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget v5, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->h:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, p2

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v0, p2

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-int/2addr v3, p0

    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    sub-int/2addr v4, p0

    .line 47
    div-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    add-int p1, v3, p0

    .line 50
    .line 51
    add-int/2addr p0, v4

    .line 52
    invoke-virtual {v0, v3, v4, p1, p0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
