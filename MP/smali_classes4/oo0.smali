.class public final Loo0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lko0;


# virtual methods
.method public final a(Lcom/smaato/sdk/ng/utils/svgparser/utils/e;Lcom/smaato/sdk/ng/utils/svgparser/utils/o;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smaato/sdk/ng/utils/svgparser/utils/e;->a:Lcom/smaato/sdk/ng/utils/svgparser/utils/o;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    :cond_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "target"

    .line 2
    .line 3
    return-object p0
.end method
