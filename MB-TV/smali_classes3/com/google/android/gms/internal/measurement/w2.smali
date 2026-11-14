.class public final Lcom/google/android/gms/internal/measurement/w2;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/d0;

.field public final b:Lcom/google/android/gms/internal/measurement/i5;

.field public final c:Lcom/google/android/gms/internal/measurement/i5;

.field public final d:Lcom/google/android/gms/internal/measurement/x8;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/d0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/d0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/i5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/d0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/i5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i5;->d()Lcom/google/android/gms/internal/measurement/i5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->b:Lcom/google/android/gms/internal/measurement/i5;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/x8;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x8;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->d:Lcom/google/android/gms/internal/measurement/x8;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/measurement/ge;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/ge;-><init>(Lcom/google/android/gms/internal/measurement/x8;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "require"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/i5;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/measurement/u2;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/u2;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "internal.platform"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/x8;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "runtime.counter"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/i5;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/i5;[Lcom/google/android/gms/internal/measurement/zzgd$zzd;)Lcom/google/android/gms/internal/measurement/r;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r;->J:Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e7;->a(Lcom/google/android/gms/internal/measurement/zzgd$zzd;)Lcom/google/android/gms/internal/measurement/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/i5;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/g4;->b(Lcom/google/android/gms/internal/measurement/i5;)I

    .line 16
    .line 17
    .line 18
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/u;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/s;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/d0;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/d0;->a(Lcom/google/android/gms/internal/measurement/i5;Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->d:Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x8;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
