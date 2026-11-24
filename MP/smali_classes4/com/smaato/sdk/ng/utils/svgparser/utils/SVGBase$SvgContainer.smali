.class public interface abstract Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SvgContainer"
.end annotation


# virtual methods
.method public abstract addChild(Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/ng/utils/svgparser/SVGParseException;
        }
    .end annotation
.end method

.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;",
            ">;"
        }
    .end annotation
.end method
