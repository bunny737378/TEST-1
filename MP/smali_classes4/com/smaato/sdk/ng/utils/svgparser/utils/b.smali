.class public final Lcom/smaato/sdk/ng/utils/svgparser/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lko0;


# virtual methods
.method public final a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)Z
    .locals 0

    .line 1
    instance-of p0, p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgContainer;->getChildren()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "empty"

    .line 2
    .line 3
    return-object p0
.end method
