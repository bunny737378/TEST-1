.class Lcom/bytedance/sdk/openadsdk/component/reward/on$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/component/reward/on;

.field final synthetic nb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/on;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$4;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/on;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$4;->nb:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "onCachedResponse: i="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$4;->nb:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", isSuccess="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "ScreenVideoLoadM"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method
