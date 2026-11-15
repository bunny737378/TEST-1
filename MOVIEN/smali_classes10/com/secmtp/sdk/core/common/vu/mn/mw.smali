.class public final Lcom/secmtp/sdk/core/common/vu/mn/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mm:Ljava/lang/String;

.field public mn:Lcom/secmtp/sdk/core/common/nn/un;

.field public mu:Ljava/lang/String;

.field public mv:J

.field public mw:Z

.field public my:J

.field public nm:Z

.field public nn:Z

.field public nu:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mv:J

    .line 10
    return-void
.end method

.method private mm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
