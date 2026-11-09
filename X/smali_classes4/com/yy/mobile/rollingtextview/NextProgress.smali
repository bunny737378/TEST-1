.class public final Lcom/yy/mobile/rollingtextview/NextProgress;
.super Ljava/lang/Object;
.source "TextManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yy/mobile/rollingtextview/NextProgress;",
        "",
        "currentIndex",
        "",
        "offsetPercentage",
        "",
        "progress",
        "(IDD)V",
        "getCurrentIndex",
        "()I",
        "getOffsetPercentage",
        "()D",
        "getProgress",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "com.github.YvesCheung.RollingText"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currentIndex:I

.field private final offsetPercentage:D

.field private final progress:D


# direct methods
.method public constructor <init>(IDD)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->currentIndex:I

    .line 122
    iput-wide p2, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->offsetPercentage:D

    .line 123
    iput-wide p4, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->progress:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/yy/mobile/rollingtextview/NextProgress;IDDILjava/lang/Object;)Lcom/yy/mobile/rollingtextview/NextProgress;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->currentIndex:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->offsetPercentage:D

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    iget-wide p4, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->progress:D

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/yy/mobile/rollingtextview/NextProgress;->copy(IDD)Lcom/yy/mobile/rollingtextview/NextProgress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->currentIndex:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->offsetPercentage:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->progress:D

    return-wide v0
.end method

.method public final copy(IDD)Lcom/yy/mobile/rollingtextview/NextProgress;
    .locals 6

    new-instance v0, Lcom/yy/mobile/rollingtextview/NextProgress;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yy/mobile/rollingtextview/NextProgress;-><init>(IDD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yy/mobile/rollingtextview/NextProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yy/mobile/rollingtextview/NextProgress;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->currentIndex:I

    iget v3, p1, Lcom/yy/mobile/rollingtextview/NextProgress;->currentIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->offsetPercentage:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/yy/mobile/rollingtextview/NextProgress;->offsetPercentage:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->progress:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/yy/mobile/rollingtextview/NextProgress;->progress:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->currentIndex:I

    return v0
.end method

.method public final getOffsetPercentage()D
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->offsetPercentage:D

    return-wide v0
.end method

.method public final getProgress()D
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->progress:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->currentIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->offsetPercentage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->progress:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NextProgress(currentIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->offsetPercentage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/NextProgress;->progress:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
