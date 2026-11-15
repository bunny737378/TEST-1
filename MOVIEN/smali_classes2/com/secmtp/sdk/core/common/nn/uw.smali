.class public final Lcom/secmtp/sdk/core/common/nn/uw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mm:Z

.field public mn:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn/uw;->mm:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn/uw;->mn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
