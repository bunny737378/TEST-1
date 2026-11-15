.class final Lcom/secmtp/sdk/core/common/ny$1$1;
.super Lcom/secmtp/sdk/core/common/um/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/ny$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Z

.field final synthetic mn:Lcom/secmtp/sdk/core/common/ny$1;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny$1;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny$1$1;->mn:Lcom/secmtp/sdk/core/common/ny$1;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/ny$1$1;->mm:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mu;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny$1$1;->mn:Lcom/secmtp/sdk/core/common/ny$1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    iget-boolean p3, p0, Lcom/secmtp/sdk/core/common/ny$1$1;->mm:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p2, p3}, Lcom/secmtp/sdk/core/common/ny;->mm(Lcom/secmtp/sdk/core/common/ny;ZLjava/lang/Object;Z)V

    .line 12
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny$1$1;->mn:Lcom/secmtp/sdk/core/common/ny$1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/ny$1;->mm:Lcom/secmtp/sdk/core/common/ny;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/ny$1$1;->mm:Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p2, v1}, Lcom/secmtp/sdk/core/common/ny;->mm(Lcom/secmtp/sdk/core/common/ny;ZLjava/lang/Object;Z)V

    .line 11
    return-void
.end method
