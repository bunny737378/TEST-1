.class final Lcom/bytedance/sdk/openadsdk/bjc/nb/feh$1;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;->nb(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:I

.field final synthetic hkl:Ljava/lang/String;

.field final synthetic nb:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh$1;->nb:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh$1;->feh:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh$1;->hkl:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/feh;->feh()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;->nb(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz;->nb(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh$1;->nb:Ljava/util/List;

    .line 24
    .line 25
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh$1;->feh:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh$1;->hkl:Ljava/lang/String;

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/component/on/nb/feh;->nb(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    .line 32
    return-void
.end method
