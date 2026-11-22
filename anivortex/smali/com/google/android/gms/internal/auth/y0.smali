.class public final Lcom/google/android/gms/internal/auth/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final X:Lcom/google/android/gms/internal/auth/z0;

.field public Y:Lcom/google/android/gms/internal/auth/L;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/auth/z0;->i()Lcom/google/android/gms/internal/auth/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/y0;->X:Lcom/google/android/gms/internal/auth/z0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/L;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/L;->b()Lcom/google/android/gms/internal/auth/L;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/y0;->Y:Lcom/google/android/gms/internal/auth/L;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Default instance must be immutable."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/auth/L;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/y0;->Y:Lcom/google/android/gms/internal/auth/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/L;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/y0;->Y:Lcom/google/android/gms/internal/auth/L;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/y0;->Y:Lcom/google/android/gms/internal/auth/L;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/auth/h0;->c:Lcom/google/android/gms/internal/auth/h0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/h0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/k0;->zze(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/L;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/y0;->Y:Lcom/google/android/gms/internal/auth/L;

    .line 34
    .line 35
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/y0;->X:Lcom/google/android/gms/internal/auth/z0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/z0;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/y0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/y0;->a()Lcom/google/android/gms/internal/auth/L;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/auth/y0;->Y:Lcom/google/android/gms/internal/auth/L;

    .line 15
    .line 16
    return-object v0
.end method
