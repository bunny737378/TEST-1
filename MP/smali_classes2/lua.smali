.class public final Llua;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lx2a;


# instance fields
.field public final a:Ldoa;

.field public final b:Lcom/google/android/gms/internal/ads/zzcdf;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldoa;Li9b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llua;->a:Ldoa;

    .line 5
    .line 6
    iget-object p1, p2, Li9b;->l:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 7
    .line 8
    iput-object p1, p0, Llua;->b:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 9
    .line 10
    iget-object p1, p2, Li9b;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Llua;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Li9b;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Llua;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/zzcdf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llua;->b:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcdf;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcdf;->b:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lgaa;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lgaa;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Llua;->a:Ldoa;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lhu9;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    iget-object v3, p0, Llua;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Llua;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, p0, v2}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lfa9;->p1(Lmpa;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Llua;->a:Ldoa;

    .line 2
    .line 3
    sget-object v0, Lf7a;->n:Lf7a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfa9;->p1(Lmpa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object p0, p0, Llua;->a:Ldoa;

    .line 2
    .line 3
    sget-object v0, Lg7a;->l:Lg7a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfa9;->p1(Lmpa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
