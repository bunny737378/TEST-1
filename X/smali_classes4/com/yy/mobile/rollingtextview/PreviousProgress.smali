.class public final Lcom/yy/mobile/rollingtextview/PreviousProgress;
.super Ljava/lang/Object;
.source "TextManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yy/mobile/rollingtextview/PreviousProgress;",
        "",
        "currentIndex",
        "",
        "offsetPercentage",
        "",
        "progress",
        "currentChar",
        "",
        "currentWidth",
        "",
        "(IDDCF)V",
        "getCurrentChar",
        "()C",
        "getCurrentIndex",
        "()I",
        "getCurrentWidth",
        "()F",
        "getOffsetPercentage",
        "()D",
        "getProgress",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final currentChar:C

.field private final currentIndex:I

.field private final currentWidth:F

.field private final offsetPercentage:D

.field private final progress:D


# direct methods
.method public constructor <init>(IDDCF)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentIndex:I

    .line 114
    iput-wide p2, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->offsetPercentage:D

    .line 115
    iput-wide p4, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->progress:D

    .line 116
    iput-char p6, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentChar:C

    .line 117
    iput p7, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentWidth:F

    return-void
.end method

.method public synthetic constructor <init>(IDDCFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    and-int/lit8 p6, p8, 0x10

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    move v7, p6

    goto :goto_0

    :cond_1
    move v7, p7

    :goto_0
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/yy/mobile/rollingtextview/PreviousProgress;-><init>(IDDCF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yy/mobile/rollingtextview/PreviousProgress;IDDCFILjava/lang/Object;)Lcom/yy/mobile/rollingtextview/PreviousProgress;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentIndex:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->offsetPercentage:D

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p4, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->progress:D

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-char p6, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentChar:C

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget p7, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentWidth:F

    :cond_4
    move p8, p6

    move p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/yy/mobile/rollingtextview/PreviousProgress;->copy(IDDCF)Lcom/yy/mobile/rollingtextview/PreviousProgress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentIndex:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->offsetPercentage:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->progress:D

    return-wide v0
.end method

.method public final component4()C
    .locals 1

    iget-char v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentChar:C

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentWidth:F

    return v0
.end method

.method public final copy(IDDCF)Lcom/yy/mobile/rollingtextview/PreviousProgress;
    .locals 8

    new-instance v0, Lcom/yy/mobile/rollingtextview/PreviousProgress;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yy/mobile/rollingtextview/PreviousProgress;-><init>(IDDCF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentIndex:I

    iget v3, p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->offsetPercentage:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;->offsetPercentage:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->progress:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;->progress:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-char v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentChar:C

    iget-char v3, p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentChar:C

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentWidth:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentWidth:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentChar()C
    .locals 1

    .line 116
    iget-char v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentChar:C

    return v0
.end method

.method public final getCurrentIndex()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentIndex:I

    return v0
.end method

.method public final getCurrentWidth()F
    .locals 1

    .line 117
    iget v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentWidth:F

    return v0
.end method

.method public final getOffsetPercentage()D
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->offsetPercentage:D

    return-wide v0
.end method

.method public final getProgress()D
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->progress:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->offsetPercentage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->progress:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentChar:C

    invoke-static {v1}, Ljava/lang/Character;->hashCode(C)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentWidth:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreviousProgress(currentIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->offsetPercentage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->progress:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentChar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yy/mobile/rollingtextview/PreviousProgress;->currentWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
