.class final Lcom/google/android/gms/internal/cast/zzal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzam;Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzal;->zza:Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionsCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzal;->zza:Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionsCallback;->onDeviceSuggestionExpired(Lcom/google/android/gms/cast/framework/devicesuggestions/DeviceSuggestionResult;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzav;->zza()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to notify listener for onDeviceSuggestionExpired"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
