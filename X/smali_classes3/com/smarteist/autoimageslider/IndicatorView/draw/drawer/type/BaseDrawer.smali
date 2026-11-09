.class Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;
.super Ljava/lang/Object;
.source "BaseDrawer.java"


# instance fields
.field indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

.field paint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/graphics/Paint;Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->paint:Landroid/graphics/Paint;

    .line 14
    iput-object p2, p0, Lcom/smarteist/autoimageslider/IndicatorView/draw/drawer/type/BaseDrawer;->indicator:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    return-void
.end method
