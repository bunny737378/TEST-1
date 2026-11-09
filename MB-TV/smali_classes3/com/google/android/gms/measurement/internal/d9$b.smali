.class public final Lcom/google/android/gms/measurement/internal/d9$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/d9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d9;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d9;->x0()Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/d9$b;-><init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/o9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d9$b;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d9$b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d9;->b()Lna/e;

    move-result-object p1

    invoke-interface {p1}, Lna/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/d9$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o9;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/d9$b;-><init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/lang/String;)V

    return-void
.end method
