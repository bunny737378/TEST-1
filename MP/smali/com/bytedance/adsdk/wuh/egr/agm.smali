.class public Lcom/bytedance/adsdk/wuh/egr/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static agm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/qva;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/wuh/hxw/ez/qva;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/wuh/egr/ir;->ez:Lcom/bytedance/adsdk/wuh/egr/ir;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/egr/zzt;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/qva;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static da(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/cvl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/wuh/hxw/ez/cvl;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/wuh/da/da;->ez()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/wuh/egr/rlh;->ez:Lcom/bytedance/adsdk/wuh/egr/rlh;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;FLcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/egr/zzt;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/cvl;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static egr(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/cg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/wuh/hxw/ez/cg;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/wuh/da/da;->ez()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/wuh/egr/lbt;->ez:Lcom/bytedance/adsdk/wuh/egr/lbt;

    .line 8
    .line 9
    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;FLcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/egr/zzt;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/cg;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;I)Lcom/bytedance/adsdk/wuh/hxw/ez/hxw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bytedance/adsdk/wuh/hxw/ez/hxw;

    new-instance v1, Lcom/bytedance/adsdk/wuh/egr/fvk;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/wuh/egr/fvk;-><init>(I)V

    .line 24
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/egr/zzt;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/hxw;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 22
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Z)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    move-result-object p0

    return-object p0
.end method

.method public static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Z)Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/adsdk/wuh/da/da;->ez()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/wuh/egr/ppv;->ez:Lcom/bytedance/adsdk/wuh/egr/ppv;

    .line 13
    .line 14
    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;FLcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/egr/zzt;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static ez(Landroid/util/JsonReader;FLcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/egr/zzt;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/wuh/qva;",
            "Lcom/bytedance/adsdk/wuh/egr/zzt<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/wuh/egr/fsy;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;FLcom/bytedance/adsdk/wuh/egr/zzt;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/egr/zzt;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/wuh/qva;",
            "Lcom/bytedance/adsdk/wuh/egr/zzt<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 25
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/wuh/egr/fsy;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;FLcom/bytedance/adsdk/wuh/egr/zzt;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static hxw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/da;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/wuh/hxw/ez/da;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/adsdk/wuh/da/da;->ez()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/bytedance/adsdk/wuh/egr/xwj;->ez:Lcom/bytedance/adsdk/wuh/egr/xwj;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/wuh/egr/fsy;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;FLcom/bytedance/adsdk/wuh/egr/zzt;Z)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/da;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static qva(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/ez;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/wuh/hxw/ez/ez;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/wuh/egr/qva;->ez:Lcom/bytedance/adsdk/wuh/egr/qva;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/egr/zzt;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/ez;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static wuh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/ez/agm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/wuh/hxw/ez/agm;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/wuh/egr/rek;->ez:Lcom/bytedance/adsdk/wuh/egr/rek;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/wuh/egr/agm;->ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;Lcom/bytedance/adsdk/wuh/egr/zzt;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/wuh/hxw/ez/agm;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
