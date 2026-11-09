.class final synthetic Lcom/google/android/gms/internal/cast/zzch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzcf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzcf;Lcom/google/android/gms/internal/cast/zzcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzch;->zza:Lcom/google/android/gms/internal/cast/zzcf;

    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "unknown error"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 2
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzch;->zza:Lcom/google/android/gms/internal/cast/zzcf;

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    sget v1, Lcom/google/android/gms/cast/framework/CastSession;->zza:I

    check-cast v0, Lcom/google/android/gms/common/api/Result;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzcf;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
