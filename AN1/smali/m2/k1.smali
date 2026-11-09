.class public final Lm2/k1;
.super Lm2/X;
.source "SourceFile"


# instance fields
.field public final A:Lp1/i;

.field public final B:Lm2/o1;

.field public final C:Lu1/b;

.field public y:Lcom/google/android/gms/internal/measurement/X;

.field public z:Z


# direct methods
.method public constructor <init>(Lm2/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm2/X;-><init>(Lm2/k0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lm2/k1;->z:Z

    .line 6
    .line 7
    new-instance p1, Lp1/i;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lp1/i;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm2/k1;->A:Lp1/i;

    .line 15
    .line 16
    new-instance p1, Lm2/o1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lm2/o1;-><init>(Lm2/k1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm2/k1;->B:Lm2/o1;

    .line 22
    .line 23
    new-instance p1, Lu1/b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lu1/b;-><init>(Lm2/k1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lm2/k1;->C:Lu1/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/k1;->y:Lcom/google/android/gms/internal/measurement/X;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/X;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/X;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm2/k1;->y:Lcom/google/android/gms/internal/measurement/X;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
