.class Lcom/bytedance/sdk/component/on/nb/on/hkl$2;
.super Lcom/bytedance/sdk/component/on/nb/bme/bme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/on/nb/on/hkl;->nb(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Z

.field final synthetic hkl:Lcom/bytedance/sdk/component/on/nb/on/hkl;

.field final synthetic nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/on/nb/on/hkl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$2;->hkl:Lcom/bytedance/sdk/component/on/nb/on/hkl;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$2;->nb:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$2;->feh:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/on/nb/bme/bme;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$2;->hkl:Lcom/bytedance/sdk/component/on/nb/on/hkl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/on/nb/on/hkl;->nb(Lcom/bytedance/sdk/component/on/nb/on/hkl;)Lcom/bytedance/sdk/component/on/nb/on/bme;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/on/bme;->nb()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$2;->hkl:Lcom/bytedance/sdk/component/on/nb/on/hkl;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$2;->nb:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$2;->feh:Z

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/on/nb/on/hkl;->nb(Lcom/bytedance/sdk/component/on/nb/on/hkl;Ljava/util/List;Ljava/lang/String;Z)V

    .line 20
    return-void
.end method
