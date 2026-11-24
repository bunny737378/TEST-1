.class public final Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final CUSTOM_CLOSE_POSITION_BOTTOM_CENTER:I = 0x5

.field public static final CUSTOM_CLOSE_POSITION_BOTTOM_LEFT:I = 0x4

.field public static final CUSTOM_CLOSE_POSITION_BOTTOM_RIGHT:I = 0x6

.field public static final CUSTOM_CLOSE_POSITION_CENTER:I = 0x3

.field public static final CUSTOM_CLOSE_POSITION_TOP_CENTER:I = 0x1

.field public static final CUSTOM_CLOSE_POSITION_TOP_LEFT:I = 0x0

.field public static final CUSTOM_CLOSE_POSITION_TOP_RIGHT:I = 0x2


# instance fields
.field public allowOffscreen:Z

.field public customClosePosition:I

.field public height:I

.field public offsetX:I

.field public offsetY:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;-><init>(IIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->height:I

    .line 7
    .line 8
    iput p3, p0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->offsetX:I

    .line 9
    .line 10
    iput p4, p0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->offsetY:I

    .line 11
    .line 12
    iput p5, p0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->customClosePosition:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/smaato/sdk/ng/mraid/properties/MRAIDResizeProperties;->allowOffscreen:Z

    .line 15
    .line 16
    return-void
.end method

.method public static customClosePositionFromString(Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v5, "bottom-center"

    .line 2
    .line 3
    const-string v6, "bottom-right"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-center"

    .line 8
    .line 9
    const-string v2, "top-right"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x2

    .line 32
    return p0
.end method
