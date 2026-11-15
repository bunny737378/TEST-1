.class public final Lcom/secmtp/sdk/core/common/nn/mwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mm:J

.field public mn:J

.field public mu:J

.field public mv:J

.field public mw:J

.field public my:J

.field public nm:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mm()J
    .locals 4

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/mwm;->mn:J

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/mwm;->mm:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private mn()J
    .locals 4

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/mwm;->mu:J

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/mwm;->mm:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private mu()J
    .locals 4

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/mwm;->mw:J

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/mwm;->mv:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private mv()J
    .locals 4

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/mwm;->mn:J

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/mwm;->mu:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private mw()J
    .locals 4

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/mwm;->nm:J

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/mwm;->my:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
