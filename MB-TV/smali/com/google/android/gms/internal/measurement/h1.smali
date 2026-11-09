.class public final Lcom/google/android/gms/internal/measurement/h1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;Lcom/google/android/gms/internal/measurement/zzcj;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final synthetic b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->a:Lcom/google/android/gms/internal/measurement/l1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/i1;->d(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcj;->zza:Lcom/google/android/gms/internal/measurement/zzcj;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/i1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;Lcom/google/android/gms/internal/measurement/zzcj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic d(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/i1;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->a:Lcom/google/android/gms/internal/measurement/l1;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i1;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/l1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
