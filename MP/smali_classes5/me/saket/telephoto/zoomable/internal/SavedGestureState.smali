.class public final Lme/saket/telephoto/zoomable/internal/SavedGestureState;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lme/saket/telephoto/zoomable/internal/SavedGestureState;",
        "Landroid/os/Parcelable;",
        "Lme/saket/telephoto/zoomable/internal/AndroidParcelable;",
        "ContentPositionInfo",
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
            "Lme/saket/telephoto/zoomable/internal/SavedGestureState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J

.field public final d:Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/saket/telephoto/zoomable/internal/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JFJLme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->a:J

    .line 5
    .line 6
    iput p3, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->b:F

    .line 7
    .line 8
    iput-wide p4, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->d:Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;

    .line 11
    .line 12
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
    instance-of v1, p1, Lme/saket/telephoto/zoomable/internal/SavedGestureState;

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
    check-cast p1, Lme/saket/telephoto/zoomable/internal/SavedGestureState;

    .line 12
    .line 13
    iget-wide v3, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->a:J

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
    iget v1, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->b:F

    .line 23
    .line 24
    iget v3, p1, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->b:F

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->d:Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;

    .line 43
    .line 44
    iget-object p1, p1, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->d:Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;

    .line 45
    .line 46
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->a:J

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
    iget v2, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->d:Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SavedGestureState(userOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userZoom="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", centroid="

    .line 24
    .line 25
    const-string v2, ", contentPositionInfo="

    .line 26
    .line 27
    iget-wide v3, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4, v2}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->d:Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->a:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->b:F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->c:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lme/saket/telephoto/zoomable/internal/SavedGestureState;->d:Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/zoomable/internal/SavedGestureState$ContentPositionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
