.class public Lcom/bytedance/sdk/component/cc/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nb:Lcom/bytedance/sdk/component/nb;


# direct methods
.method public static nb(Lcom/bytedance/sdk/component/nb;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/cc/nb;->nb:Lcom/bytedance/sdk/component/nb;

    return-void
.end method

.method public static nb(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/cc/nb;->nb:Lcom/bytedance/sdk/component/nb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/nb;->nb(Ljava/lang/Runnable;)V

    return-void
.end method
