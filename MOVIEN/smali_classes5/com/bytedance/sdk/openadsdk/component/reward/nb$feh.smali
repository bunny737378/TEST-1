.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb$feh;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "feh"
.end annotation


# instance fields
.field private final feh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/nb<",
            "T",
            "L;",
            "TA;>.bjc;>;"
        }
    .end annotation
.end field

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/nb<",
            "T",
            "L;",
            "TA;>.bjc;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$feh;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$feh;->feh:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$feh;->feh:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$feh;->feh:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$feh;->feh:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    .line 47
    const-string v3, "BVL"

    .line 48
    .line 49
    const-string v4, "continue download task error"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$feh;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->bjc:Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$feh;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->bjc:Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 63
    return-void
.end method
