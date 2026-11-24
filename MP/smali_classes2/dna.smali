.class public final Ldna;
.super Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback$Stub;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lgna;


# direct methods
.method public constructor <init>(Lgna;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldna;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Ldna;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Ldna;->c:Lgna;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpPrewarmServiceCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lqx9;->Re:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Ldna;->b:J

    .line 20
    .line 21
    const-string v6, "0"

    .line 22
    .line 23
    iget-object v1, p0, Ldna;->c:Lgna;

    .line 24
    .line 25
    iget-object v5, p0, Ldna;->a:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lgna;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onPrewarmCompleted(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lqx9;->Re:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Ldna;->b:J

    .line 20
    .line 21
    const-string v6, "1"

    .line 22
    .line 23
    iget-object v1, p0, Ldna;->c:Lgna;

    .line 24
    .line 25
    iget-object v5, p0, Ldna;->a:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lgna;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
