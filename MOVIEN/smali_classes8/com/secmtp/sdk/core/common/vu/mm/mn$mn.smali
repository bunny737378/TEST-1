.class public final Lcom/secmtp/sdk/core/common/vu/mm/mn$mn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/vu/mm/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mn"
.end annotation


# instance fields
.field public mm:J

.field public mn:Lcom/secmtp/sdk/core/common/vu/mm/mn$mm;

.field private final mu:J


# direct methods
.method public constructor <init>(JLcom/secmtp/sdk/core/common/vu/mm/mn$mm;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mn;->mu:J

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    move-wide p1, v0

    .line 13
    .line 14
    :cond_0
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mn;->mm:J

    .line 15
    .line 16
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mn;->mn:Lcom/secmtp/sdk/core/common/vu/mm/mn$mm;

    .line 17
    return-void
.end method
