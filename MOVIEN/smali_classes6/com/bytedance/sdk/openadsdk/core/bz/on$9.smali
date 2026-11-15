.class Lcom/bytedance/sdk/openadsdk/core/bz/on$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bz/on;->nb(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Z

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

.field final synthetic nb:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bz/on;JZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$9;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$9;->nb:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$9;->feh:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$9;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/on;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$9;->nb:J

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/on$9;->feh:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bz/on;->feh(JZ)V

    .line 10
    return-void
.end method
