.class public Lcom/bytedance/sdk/openadsdk/core/icm/ekn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static feh:Ljava/lang/String;

.field private static hkl:Ljava/lang/String;

.field private static final nb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->nb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method public static bjc()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->hkl:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "js_render_v3_ver"

    .line 5
    .line 6
    const-string v2, "tt_sp"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->hkl:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->feh()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;->nb()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v3, "v3"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;->hkl()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->hkl:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->hkl:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->hkl:Ljava/lang/String;

    .line 60
    return-object v0
.end method

.method public static feh()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bme()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->nb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/feh/feh;->nb()V

    .line 25
    return-void
.end method

.method public static hkl()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->feh:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "js_render_ver"

    .line 5
    .line 6
    const-string v2, "tt_sp"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->feh:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->feh()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;->hkl()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->feh:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->feh:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->feh:Ljava/lang/String;

    .line 44
    return-object v0
.end method

.method public static nb()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->nb()Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->nb(Lcom/bytedance/sdk/component/adexpress/nb/nb/feh;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->nb()Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->nb(Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->nb()Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$3;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->nb(Lcom/bytedance/sdk/component/adexpress/nb/nb/bjc;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/icm/nb/nb;->nb()Lcom/bytedance/sdk/component/icm/nb/nb;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$4;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn$4;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icm/nb/nb;->nb(Lcom/bytedance/sdk/component/icm/nb/feh;)V

    .line 49
    return-void
.end method
