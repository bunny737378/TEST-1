.class public final Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;",
        "Landroid/os/Parcelable;",
        "isEnabled",
        "",
        "accelerationThreshold",
        "",
        "clickDebounceMs",
        "",
        "<init>",
        "(ZFJ)V",
        "()Z",
        "getAccelerationThreshold",
        "()F",
        "getClickDebounceMs",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accelerationThreshold:F

.field private final clickDebounceMs:J

.field private final isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->isEnabled:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->accelerationThreshold:F

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->clickDebounceMs:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;ZFJILjava/lang/Object;)Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->isEnabled:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->accelerationThreshold:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->clickDebounceMs:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->copy(ZFJ)Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->accelerationThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->clickDebounceMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(ZFJ)Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;-><init>(ZFJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;

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
    check-cast p1, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->isEnabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->isEnabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->accelerationThreshold:F

    .line 21
    .line 22
    iget v3, p1, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->accelerationThreshold:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->clickDebounceMs:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->clickDebounceMs:J

    .line 34
    .line 35
    cmp-long p1, v3, v5

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getAccelerationThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->accelerationThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public final getClickDebounceMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->clickDebounceMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->isEnabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->accelerationThreshold:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->clickDebounceMs:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->isEnabled:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->accelerationThreshold:F

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->clickDebounceMs:J

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "Config(isEnabled="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", accelerationThreshold="

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", clickDebounceMs="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->isEnabled:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->accelerationThreshold:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->clickDebounceMs:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
