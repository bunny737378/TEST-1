.class public final Lcom/secmtp/sdk/core/common/res/mn/mn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mm:I

.field public mn:I

.field public mu:I

.field public mv:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mn;->mn:I

    iput v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mn;->mu:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mn;->mv:J

    return-void
.end method

.method private constructor <init>(IIJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/secmtp/sdk/core/common/res/mn/mn;->mn:I

    iput p1, p0, Lcom/secmtp/sdk/core/common/res/mn/mn;->mm:I

    iput p2, p0, Lcom/secmtp/sdk/core/common/res/mn/mn;->mu:I

    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/res/mn/mn;->mv:J

    return-void
.end method
