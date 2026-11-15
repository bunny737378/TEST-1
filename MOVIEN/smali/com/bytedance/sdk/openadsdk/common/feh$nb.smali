.class public Lcom/bytedance/sdk/openadsdk/common/feh$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/common/feh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field bjc:Ljava/lang/String;

.field bme:Ljava/lang/String;

.field feh:Ljava/lang/String;

.field hkl:Ljava/lang/String;

.field protected final nb:Ljava/lang/String;

.field on:Ljava/lang/String;

.field private final uym:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->uym:Ljava/util/HashSet;

    .line 11
    .line 12
    const-string v0, "material_data"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->feh:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "has_played"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->hkl:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "create_time"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->bjc:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "in_use_process"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->bme:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "req_id"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->on:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->nb:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public bjc(Ljava/lang/String;)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->nb(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->bjc:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;J)J

    .line 12
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    return-wide v0
.end method

.method public bme(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->nb(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->hkl:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return p1

    .line 13
    :catchall_0
    return v0
.end method

.method public cc(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->nb(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->uym:Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    return-void
.end method

.method public feh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->nb(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->feh:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    return-object v0
.end method

.method public hkl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->nb(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->on:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    return-object v0
.end method

.method public nb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->nb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->hkl:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->bjc:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->feh:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->bme:Ljava/lang/String;

    const-string v1, ""

    .line 8
    invoke-static {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->on:Ljava/lang/String;

    .line 9
    invoke-static {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->uym:Ljava/util/HashSet;

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public on(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/emh;->feh(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->nb(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->bme:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->uym:Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    return-void
.end method

.method public uym(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->nb(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->bme:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    return v5

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/emh;->feh(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->uym:Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/feh$nb;->bme:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return v5

    .line 50
    :catchall_0
    :cond_1
    return v1
.end method
