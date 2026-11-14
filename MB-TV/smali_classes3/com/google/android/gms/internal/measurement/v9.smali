.class public final Lcom/google/android/gms/internal/measurement/v9;
.super Lcom/google/android/gms/internal/measurement/m;
.source "source.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/m;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->b:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/qc;

    .line 7
    .line 8
    const-string v1, "getValue"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/qc;-><init>(Lcom/google/android/gms/internal/measurement/v9;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/pb;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/i5;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/i5;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/r;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/r;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/r;->J:Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    return-object p1
.end method
