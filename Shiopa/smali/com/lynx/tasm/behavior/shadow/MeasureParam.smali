.class public Lcom/lynx/tasm/behavior/shadow/MeasureParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHeight:F

.field public mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

.field public mWidth:F

.field public mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 6
    .line 7
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 10
    .line 11
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 12
    .line 13
    iput-object v1, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 4
    .line 5
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 8
    .line 9
    return-void
.end method
