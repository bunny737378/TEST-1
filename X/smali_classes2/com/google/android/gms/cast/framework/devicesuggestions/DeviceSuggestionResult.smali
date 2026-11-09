.class public Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult$Confidence;
    }
.end annotation


# static fields
.field public static final CONFIDENCE_HIGH:I = 0x3

.field public static final CONFIDENCE_LOW:I = 0x1

.field public static final CONFIDENCE_MID:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/devicesuggestions/zza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;->zzc:I

    return-void
.end method


# virtual methods
.method public getConfidence()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;->zzc:I

    return v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;->getRouteId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;->getConfidence()I

    move-result v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
