.class public abstract Lcom/transsion/shorttv_pugc/base/widget/j;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lri/h;->a:Lri/h;

    .line 8
    const-string v1, "module_name"

    .line 10
    const-string v2, "no_network"

    .line 12
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0, v1}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lri/h;->a:Lri/h;

    .line 8
    const-string v1, "module_name"

    .line 10
    const-string v2, "retry"

    .line 12
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0, v1}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lri/h;->a:Lri/h;

    .line 8
    const-string v1, "module_name"

    .line 10
    const-string v2, "setting"

    .line 12
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0, v1}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method
