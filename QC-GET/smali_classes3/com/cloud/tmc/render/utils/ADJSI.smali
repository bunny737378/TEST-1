.class public final Lcom/cloud/tmc/render/utils/ADJSI;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0007J\u0010\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/cloud/tmc/render/utils/ADJSI;",
        "",
        "()V",
        "page",
        "Lcom/cloud/tmc/kernel/node/Node;",
        "getPage",
        "()Lcom/cloud/tmc/kernel/node/Node;",
        "setPage",
        "(Lcom/cloud/tmc/kernel/node/Node;)V",
        "adEvent",
        "",
        "adTag",
        "",
        "adm",
        "",
        "callbackId",
        "setNode",
        "node",
        "com.cloud.tmc.render"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private page:Lcom/cloud/tmc/kernel/node/Node;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adEvent(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const v0, 0x8828

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LZL_V(ILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final getPage()Lcom/cloud/tmc/kernel/node/Node;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/render/utils/ADJSI;->page:Lcom/cloud/tmc/kernel/node/Node;

    return-object v0
.end method

.method public final setNode(Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/render/utils/ADJSI;->page:Lcom/cloud/tmc/kernel/node/Node;

    return-void
.end method

.method public final setPage(Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/render/utils/ADJSI;->page:Lcom/cloud/tmc/kernel/node/Node;

    return-void
.end method
