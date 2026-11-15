.class final Lcom/bytedance/sdk/openadsdk/core/cc/hkl$1;
.super Lcom/bytedance/sdk/component/uym/nb/nb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cc/hkl;->nb(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/uym/nb/nb;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Lcom/bytedance/sdk/component/uym/feh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/io/IOException;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
