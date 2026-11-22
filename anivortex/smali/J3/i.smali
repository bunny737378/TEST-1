.class public abstract LJ3/i;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# direct methods
.method public constructor <init>(LN3/q;)V
    .locals 1

    .line 1
    const-string v0, "GoogleApiClient must not be null"

    .line 2
    .line 3
    invoke-static {v0, p1}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LM3/l;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Api must not be null"

    .line 10
    .line 11
    sget-object v0, LH3/a;->a:Lf3/s;

    .line 12
    .line 13
    invoke-static {p1, v0}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract g(LM3/c;)V
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Failed result must not be success"

    .line 8
    .line 9
    invoke-static {v1, v0}, LO3/w;->a(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)LM3/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LM3/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
