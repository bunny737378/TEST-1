.class Lcom/bytedance/sdk/openadsdk/core/pwv$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bz/bjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bz/bjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/bz/bjc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/bz/bjc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$8;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv$8;->nb:Lcom/bytedance/sdk/openadsdk/bz/bjc;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(ZLcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pwv$8$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv$8;ZLcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
