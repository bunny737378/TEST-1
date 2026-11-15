.class Lcom/bytedance/sdk/component/cc/feh/uym$2;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cc/feh/uym;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/component/cc/feh/uym;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/cc/feh/uym;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/cc/feh/uym$2;->nb:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cc/feh/hkl;->getTarget()Ljava/lang/Runnable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    return-void
.end method
