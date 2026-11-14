.class public final Lcom/google/android/gms/internal/measurement/m7;
.super Lcom/google/android/gms/internal/measurement/k7;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/k7<",
        "Lcom/google/android/gms/internal/measurement/t7$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/t7$c;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/o7<",
            "Lcom/google/android/gms/internal/measurement/t7$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/t7$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t7$d;->zzc:Lcom/google/android/gms/internal/measurement/o7;

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/i7;Lcom/google/android/gms/internal/measurement/a9;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i7;->b(Lcom/google/android/gms/internal/measurement/a9;I)Lcom/google/android/gms/internal/measurement/t7$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/qa;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/qa;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/t7$c;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/a9;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t7$d;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/o7<",
            "Lcom/google/android/gms/internal/measurement/t7$c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/t7$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t7$d;->I()Lcom/google/android/gms/internal/measurement/o7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/k7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o7;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
