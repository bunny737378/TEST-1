.class public final Lcom/vungle/ads/internal/ClickCoordinateTracker$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ClickCoordinateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->x:I

    .line 6
    iput p2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->y:I

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/ClickCoordinateTracker$c;IIILjava/lang/Object;)Lcom/vungle/ads/internal/ClickCoordinateTracker$c;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget p1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->x:I

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->y:I

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->copy(II)Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->x:I

    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->y:I

    .line 3
    return v0
.end method

.method public final copy(II)Lcom/vungle/ads/internal/ClickCoordinateTracker$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;

    .line 13
    iget v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->x:I

    .line 15
    iget v3, p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->x:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->y:I

    .line 22
    iget p1, p1, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->y:I

    .line 24
    if-eq v1, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->x:I

    .line 3
    return v0
.end method

.method public final getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->y:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->x:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->y:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Coordinate(x="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->x:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", y="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/vungle/ads/internal/ClickCoordinateTracker$c;->y:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
