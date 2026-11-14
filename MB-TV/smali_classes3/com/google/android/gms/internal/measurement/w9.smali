.class public final Lcom/google/android/gms/internal/measurement/w9;
.super Lcom/google/android/gms/internal/measurement/x9;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/x9;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/measurement/q9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/q9;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w9;->b:Lcom/google/android/gms/internal/measurement/q9;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/x9;-><init>(Lcom/google/android/gms/internal/measurement/q9;Lcom/google/android/gms/internal/measurement/aa;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/q9;Lcom/google/android/gms/internal/measurement/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/w9;-><init>(Lcom/google/android/gms/internal/measurement/q9;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w9;->b:Lcom/google/android/gms/internal/measurement/q9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s9;-><init>(Lcom/google/android/gms/internal/measurement/q9;Lcom/google/android/gms/internal/measurement/aa;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
