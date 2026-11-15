.class public abstract Lcom/google/android/gms/internal/ads/zzidn;
.super Lcom/google/android/gms/internal/ads/zzidr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzidn<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzidr<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzifd;"
    }
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzidg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidg;->zza()Lcom/google/android/gms/internal/ads/zzidg;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzidn;->zza:Lcom/google/android/gms/internal/ads/zzidg;

    .line 10
    return-void
.end method
