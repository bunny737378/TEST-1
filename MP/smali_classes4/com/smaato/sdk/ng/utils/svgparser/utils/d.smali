.class public final Lcom/smaato/sdk/ng/utils/svgparser/utils/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lko0;


# virtual methods
.method public final a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->b:Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "root"

    .line 2
    .line 3
    return-object p0
.end method
