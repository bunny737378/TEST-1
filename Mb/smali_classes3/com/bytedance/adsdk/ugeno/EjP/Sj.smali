.class public Lcom/bytedance/adsdk/ugeno/EjP/Sj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/EjP/Dq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public Sj()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/EjP/Jcg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/bytedance/adsdk/ugeno/EjP/Sj$1;

    .line 8
    const-string v2, "slide"

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/EjP/Sj$1;-><init>(Lcom/bytedance/adsdk/ugeno/EjP/Sj;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/bytedance/adsdk/ugeno/EjP/Sj$2;

    .line 18
    const-string v2, "tap"

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/EjP/Sj$2;-><init>(Lcom/bytedance/adsdk/ugeno/EjP/Sj;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/bytedance/adsdk/ugeno/EjP/Sj$3;

    .line 28
    const-string v2, "timer"

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/EjP/Sj$3;-><init>(Lcom/bytedance/adsdk/ugeno/EjP/Sj;Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/bytedance/adsdk/ugeno/EjP/Sj$4;

    .line 38
    const-string v2, "videoProgress"

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/EjP/Sj$4;-><init>(Lcom/bytedance/adsdk/ugeno/EjP/Sj;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-object v0
.end method
