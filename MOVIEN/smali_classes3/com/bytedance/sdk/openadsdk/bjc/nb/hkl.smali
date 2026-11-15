.class Lcom/bytedance/sdk/openadsdk/bjc/nb/hkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/on/nb/bme/hkl;


# instance fields
.field private final nb:Lcom/bytedance/sdk/component/uym/feh/feh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uym/nb;->hkl()Lcom/bytedance/sdk/component/uym/feh/feh;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/hkl;->nb:Lcom/bytedance/sdk/component/uym/feh/feh;

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(I)V

    .line 22
    .line 23
    const-string v1, "track_url"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/component/on/nb/bme/bjc;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/hkl;->nb:Lcom/bytedance/sdk/component/uym/feh/feh;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uym/feh/feh;->nb()Lcom/bytedance/sdk/component/uym/feh;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bjc/nb/bme;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/bme;-><init>(Lcom/bytedance/sdk/component/uym/feh;)V

    return-object v1
.end method

.method public nb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/hkl;->nb:Lcom/bytedance/sdk/component/uym/feh/feh;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl(Ljava/lang/String;)V

    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/hkl;->nb:Lcom/bytedance/sdk/component/uym/feh/feh;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
