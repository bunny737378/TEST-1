.class public final Lcom/google/android/gms/measurement/internal/r8;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lcom/google/android/gms/measurement/internal/zznf;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/p8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/p8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/p8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/p8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->a:Lcom/google/android/gms/measurement/internal/zznf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/p8;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p8;->A(Lcom/google/android/gms/measurement/internal/p8;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r8;->a:Lcom/google/android/gms/measurement/internal/zznf;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/p8;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->g()Lcom/google/android/gms/measurement/internal/w5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w5;->u:Lcom/google/android/gms/measurement/internal/u5;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u5;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/p8;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p8;->C(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/p8;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->a()Lcom/google/android/gms/measurement/internal/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->M0:Lcom/google/android/gms/measurement/internal/v4;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/v4;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/p8;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u2;->q()Lcom/google/android/gms/measurement/internal/s7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s7;->I0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/p8;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->j()Lcom/google/android/gms/measurement/internal/m5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->J()Lcom/google/android/gms/measurement/internal/o5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Retrying trigger URI registration in foreground"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/p8;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u2;->q()Lcom/google/android/gms/measurement/internal/s7;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s7;->G0()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/zznf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/p8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b7;->b()Lna/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lna/e;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-wide v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznf;-><init>(Lcom/google/android/gms/measurement/internal/r8;JJ)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/r8;->a:Lcom/google/android/gms/measurement/internal/zznf;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/p8;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/p8;->A(Lcom/google/android/gms/measurement/internal/p8;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/r8;->a:Lcom/google/android/gms/measurement/internal/zznf;

    .line 28
    .line 29
    const-wide/16 v0, 0x7d0

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
