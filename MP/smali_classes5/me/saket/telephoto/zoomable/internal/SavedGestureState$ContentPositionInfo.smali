.class public final Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/saket/telephoto/zoomable/internal/SavedGestureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentPositionInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;",
        "Landroid/os/Parcelable;",
        "Lme/saket/telephoto/zoomable/internal/AndroidParcelable;",
        "zoomable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/saket/telephoto/zoomable/internal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->c:J

    .line 32
    .line 33
    iget-wide p0, p1, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->c:J

    .line 34
    .line 35
    cmp-long p0, v3, p0

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->c:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "ContentPositionInfo(viewportSize="

    .line 2
    .line 3
    const-string v1, ", contentOffsetAtViewportCenter="

    .line 4
    .line 5
    iget-wide v2, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", finalZoomFactor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->a:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->b:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->c:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
