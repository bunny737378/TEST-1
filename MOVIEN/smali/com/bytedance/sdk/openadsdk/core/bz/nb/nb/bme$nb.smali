.class Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field bjc:Ljava/lang/String;

.field final bme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;"
        }
    .end annotation
.end field

.field feh:Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;

.field hkl:Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;

.field nb:Ljava/lang/String;

.field final on:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;"
        }
    .end annotation
.end field

.field uym:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->bme:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->on:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->uym:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->bme:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->on:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->uym:F

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;)V

    return-void
.end method


# virtual methods
.method public feh(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->on:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->bme:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->nb:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->feh:Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$nb;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb/bme$nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/hkl/nb$feh;

    return-void
.end method
