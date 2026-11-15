.class Lcom/bytedance/sdk/openadsdk/core/bjc/bme$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nb/nb/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:I

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/bjc/bme;

.field final synthetic nb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bjc/bme;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$5;->hkl:Lcom/bytedance/sdk/openadsdk/core/bjc/bme;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$5;->nb:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$5;->feh:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$5;->nb:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$5;->feh:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bjc/bme$5;->hkl:Lcom/bytedance/sdk/openadsdk/core/bjc/bme;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bjc/bme;->nb(I)V

    .line 15
    return-void
.end method
