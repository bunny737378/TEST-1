.class public Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextChild;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextSequence"
.end annotation


# instance fields
.field text:Ljava/lang/String;

.field private textRoot:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTextRoot()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;->textRoot:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextRoot(Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;->textRoot:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextRoot;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextChild: \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$TextSequence;->text:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\'"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
