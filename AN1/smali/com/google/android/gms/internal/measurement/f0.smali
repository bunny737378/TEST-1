.class public final Lcom/google/android/gms/internal/measurement/f0;
.super Lh2/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lh2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/a;->b()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/G;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Lh2/a;->F(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2/a;->b()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lh2/a;->E(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
