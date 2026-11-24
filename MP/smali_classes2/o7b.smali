.class public final Lo7b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lw6b;


# virtual methods
.method public final zza()Lbe4;
    .locals 5

    .line 1
    sget-object p0, Lqx9;->b7:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    new-array p0, p0, [Lbe4;

    .line 18
    .line 19
    sget-object v0, Lcvb;->b:Lcvb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {p0}, Lgrb;->w([Ljava/lang/Object;)Ljsb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lhx9;

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-direct {v0, v3}, Lhx9;-><init>(B)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lxca;->a:Lwca;

    .line 38
    .line 39
    new-instance v4, Lqub;

    .line 40
    .line 41
    invoke-direct {v4, p0, v2, v1}, Lhub;-><init>(Lyqb;ZZ)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lpub;

    .line 45
    .line 46
    invoke-direct {p0, v4, v0, v3}, Lpub;-><init>(Lqub;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v4, Lqub;->p:Lpub;

    .line 50
    .line 51
    invoke-virtual {v4}, Lhub;->v()V

    .line 52
    .line 53
    .line 54
    return-object v4
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    return p0
.end method
