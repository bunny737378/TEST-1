.class public final synthetic Lcom/mbridge/msdk/config/component/common/network/retry/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/config/component/common/network/retry/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/common/network/retry/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/retry/e;->a:Lcom/mbridge/msdk/config/component/common/network/retry/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/e;->a:Lcom/mbridge/msdk/config/component/common/network/retry/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/c;->c()V

    return-void
.end method
