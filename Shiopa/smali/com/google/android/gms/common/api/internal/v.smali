.class public final Lcom/google/android/gms/common/api/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/s;

.field public b:Z

.field public c:[LH2/c;

.field public d:I


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/O;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/D;->a(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/internal/O;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->c:[LH2/c;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/common/api/internal/v;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/O;-><init>(Lcom/google/android/gms/common/api/internal/v;[LH2/c;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
