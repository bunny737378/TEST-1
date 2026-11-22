.class public final Lcom/google/android/gms/internal/auth/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/k0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/z0;

.field public final b:Lcom/google/android/gms/internal/auth/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/o0;Lcom/google/android/gms/internal/auth/I;Lcom/google/android/gms/internal/auth/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/e0;->b:Lcom/google/android/gms/internal/auth/o0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/auth/e0;->a:Lcom/google/android/gms/internal/auth/z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auth/L;Lcom/google/android/gms/internal/auth/L;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e0;->b:Lcom/google/android/gms/internal/auth/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/n0;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/n0;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auth/n0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/auth/L;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e0;->b:Lcom/google/android/gms/internal/auth/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/n0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/n0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final d(Ljava/lang/Object;[BIILB1/U;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/auth/L;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/n0;

    .line 5
    .line 6
    sget-object p4, Lcom/google/android/gms/internal/auth/n0;->e:Lcom/google/android/gms/internal/auth/n0;

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/n0;->a()Lcom/google/android/gms/internal/auth/n0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/n0;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e0;->b:Lcom/google/android/gms/internal/auth/o0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/l0;->a(Lcom/google/android/gms/internal/auth/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/auth/L;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e0;->a:Lcom/google/android/gms/internal/auth/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/L;->b()Lcom/google/android/gms/internal/auth/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/L;->h(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/auth/y0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/y0;->a()Lcom/google/android/gms/internal/auth/L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e0;->b:Lcom/google/android/gms/internal/auth/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/L;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/L;->zzc:Lcom/google/android/gms/internal/auth/n0;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/gms/internal/auth/n0;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/google/android/gms/internal/auth/n0;->d:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
