.class public Lcom/bytedance/sdk/component/utils/pk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/pk$nb;,
        Lcom/bytedance/sdk/component/utils/pk$feh;
    }
.end annotation


# static fields
.field private static nb:Lcom/bytedance/sdk/component/utils/pk$feh;


# direct methods
.method public static nb(Lcom/bytedance/sdk/component/utils/pk$feh;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/pk;->nb:Lcom/bytedance/sdk/component/utils/pk$feh;

    return-void
.end method

.method public static nb(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/pk$nb;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/utils/pk;->nb:Lcom/bytedance/sdk/component/utils/pk$feh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/utils/pk$feh;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/component/utils/pk$nb;)V

    return-void
.end method
