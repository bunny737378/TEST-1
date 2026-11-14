.class public final Lcom/google/android/gms/measurement/internal/y8;
.super Lcom/google/android/gms/measurement/internal/s;
.source "source.java"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/z8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/z8;Lcom/google/android/gms/measurement/internal/d7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y8;->e:Lcom/google/android/gms/measurement/internal/z8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/d7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->e:Lcom/google/android/gms/measurement/internal/z8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z8;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->e:Lcom/google/android/gms/measurement/internal/z8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Starting upload from DelayedRunnable"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y8;->e:Lcom/google/android/gms/measurement/internal/z8;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b9;->b:Lcom/google/android/gms/measurement/internal/d9;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->D0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
