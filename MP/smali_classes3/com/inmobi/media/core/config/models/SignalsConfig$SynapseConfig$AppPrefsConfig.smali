.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppPrefsConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;",
        "",
        "<init>",
        "()V",
        "maxCandidates",
        "",
        "getMaxCandidates",
        "()I",
        "setMaxCandidates",
        "(I)V",
        "maxKeysPerCandidate",
        "getMaxKeysPerCandidate",
        "setMaxKeysPerCandidate",
        "maxPrefsFileSizeBytes",
        "",
        "getMaxPrefsFileSizeBytes",
        "()J",
        "setMaxPrefsFileSizeBytes",
        "(J)V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private maxCandidates:I

.field private maxKeysPerCandidate:I

.field private maxPrefsFileSizeBytes:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;->maxCandidates:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;->maxKeysPerCandidate:I

    .line 11
    .line 12
    const-wide/32 v0, 0x40000

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;->maxPrefsFileSizeBytes:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getMaxCandidates()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;->maxCandidates:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxKeysPerCandidate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;->maxKeysPerCandidate:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxPrefsFileSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;->maxPrefsFileSizeBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setMaxCandidates(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;->maxCandidates:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxKeysPerCandidate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;->maxKeysPerCandidate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxPrefsFileSizeBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;->maxPrefsFileSizeBytes:J

    .line 2
    .line 3
    return-void
.end method
