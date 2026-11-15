.class Lcom/bytedance/sdk/openadsdk/core/settings/mr$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bw()Lcom/bytedance/sdk/openadsdk/core/settings/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/on;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/settings/mr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/mr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr$5;->nb:Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic feh(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr$5;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/on;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/on;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/on;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/on;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
