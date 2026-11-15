.class final Lcom/secmtp/sdk/core/common/um/nv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/nv;->mm(Lcom/secmtp/sdk/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/nv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/nv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/nv$1;->mm:Lcom/secmtp/sdk/core/common/um/nv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/nv$1;->mm:Lcom/secmtp/sdk/core/common/um/nv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn;->nu:Lcom/secmtp/sdk/core/common/um/vm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn;->mm(ILcom/secmtp/sdk/core/common/um/vm;)V

    .line 9
    return-void
.end method
