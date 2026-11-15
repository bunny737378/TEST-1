.class final Lcom/secmtp/sdk/core/common/vw/mw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vn/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vw/mw;->un()Lcom/secmtp/sdk/core/common/vn/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/vw/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vw/mw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vw/mw$2;->mm:Lcom/secmtp/sdk/core/common/vw/mw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/core/common/vw/mw$2$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/vw/mw$2$1;-><init>(Lcom/secmtp/sdk/core/common/vw/mw$2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
