.class Lcom/bytedance/sdk/openadsdk/core/icm/hkl$feh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/icm/hkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feh"
.end annotation


# instance fields
.field nb:Lcom/bytedance/sdk/openadsdk/core/icm/hkl$hkl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/icm/hkl$hkl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$feh;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/hkl$hkl;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$feh;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/hkl$hkl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x6b

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/hkl$hkl;->nb(II)V

    .line 10
    :cond_0
    return-void
.end method
