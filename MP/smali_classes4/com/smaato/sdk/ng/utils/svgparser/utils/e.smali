.class public final Lcom/smaato/sdk/ng/utils/svgparser/utils/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/smaato/sdk/ng/utils/svgparser/utils/o;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/e;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/SVGBase$SvgObject;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/e;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/o;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, " id=\""

    .line 14
    .line 15
    const-string v2, "\">"

    .line 16
    .line 17
    const-string v3, "<"

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method
