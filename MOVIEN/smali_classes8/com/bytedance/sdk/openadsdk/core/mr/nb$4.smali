.class Lcom/bytedance/sdk/openadsdk/core/mr/nb$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gl/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mr/nb;->hkl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/mr/nb;

.field final synthetic nb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mr/nb;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb$4;->feh:Lcom/bytedance/sdk/openadsdk/core/mr/nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb$4;->nb:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/openadsdk/gl/nb/hkl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "secsdk_init_error"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb$4;->nb:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
