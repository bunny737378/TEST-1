.class public final Lcom/google/android/exoplayer/metadata/scte35/SpliceScheduleCommand$ComponentSplice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentSplice"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->a:I

    iput-wide p2, p0, Lcom/google/android/exoplayer/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/google/android/exoplayer/metadata/scte35/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/metadata/scte35/SpliceScheduleCommand$ComponentSplice;-><init>(IJ)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer/metadata/scte35/SpliceScheduleCommand$ComponentSplice;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->d(Landroid/os/Parcel;)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/os/Parcel;)Lcom/google/android/exoplayer/metadata/scte35/SpliceScheduleCommand$ComponentSplice;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->c(Landroid/os/Parcel;)Lcom/google/android/exoplayer/metadata/scte35/SpliceScheduleCommand$ComponentSplice;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Parcel;)Lcom/google/android/exoplayer/metadata/scte35/SpliceScheduleCommand$ComponentSplice;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/metadata/scte35/SpliceScheduleCommand$ComponentSplice;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer/metadata/scte35/SpliceScheduleCommand$ComponentSplice;-><init>(IJ)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->b:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    return-void
.end method
