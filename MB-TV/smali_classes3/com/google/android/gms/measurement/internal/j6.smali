.class public final Lcom/google/android/gms/measurement/internal/j6;
.super Landroidx/collection/s;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/s<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/internal/measurement/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/google/android/gms/measurement/internal/g6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->j:Lcom/google/android/gms/measurement/internal/g6;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lea/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->j:Lcom/google/android/gms/measurement/internal/g6;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/g6;->y(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
