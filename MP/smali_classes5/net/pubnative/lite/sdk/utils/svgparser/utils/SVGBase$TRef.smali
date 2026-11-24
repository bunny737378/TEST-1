.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TRef"
.end annotation


# instance fields
.field href:Ljava/lang/String;

.field private textRoot:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "tref"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextRoot()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->textRoot:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TRef;->textRoot:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 2
    .line 3
    return-void
.end method
