.class public Lcom/bytedance/adsdk/ugeno/EjP/HiB;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/EjP/TKC;


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
            "Lcom/bytedance/adsdk/ugeno/EjP/sP;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/bytedance/adsdk/ugeno/EjP/HiB$1;

    .line 8
    const-string v2, "update"

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/EjP/HiB$1;-><init>(Lcom/bytedance/adsdk/ugeno/EjP/HiB;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/bytedance/adsdk/ugeno/EjP/HiB$2;

    .line 18
    const-string v2, "emit"

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/EjP/HiB$2;-><init>(Lcom/bytedance/adsdk/ugeno/EjP/HiB;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object v0
.end method
