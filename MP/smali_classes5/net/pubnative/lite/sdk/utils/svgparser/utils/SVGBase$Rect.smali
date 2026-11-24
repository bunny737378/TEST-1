.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Rect;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Rect"
.end annotation


# instance fields
.field height:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field rx:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field ry:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field width:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field x:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;

.field y:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Length;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$GraphicsElement;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "rect"

    .line 2
    .line 3
    return-object p0
.end method
