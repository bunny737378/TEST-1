.class public Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private bjc:Z

.field private final feh:F

.field private hkl:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$hkl;

.field private final nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$hkl;->nb:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$hkl;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh$nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$hkl;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh$nb;->bjc:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh$nb;->nb:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh$nb;->feh:F

    .line 15
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh$nb;->feh:F

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh$nb;->nb:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh$nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$hkl;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh$nb;->bjc:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl$hkl;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/bz/feh/feh$1;)V

    .line 20
    return-object v6
.end method
