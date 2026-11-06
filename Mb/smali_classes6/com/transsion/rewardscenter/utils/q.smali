.class public abstract Lcom/transsion/rewardscenter/utils/q;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "module_name"

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    :cond_0
    sget-object p0, Lri/h;->a:Lri/h;

    .line 23
    const-string p1, "rewards_center"

    .line 25
    invoke-virtual {p0, p1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "module_name"

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lri/h;->a:Lri/h;

    .line 18
    const-string v1, "rewards_center"

    .line 20
    invoke-virtual {p0, v1, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method
