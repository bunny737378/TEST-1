.class public final Leza;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwoa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leza;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Leza;->b:Lvba;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0(Lq9b;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lq9b;->b:Ll9a;

    .line 2
    .line 3
    iget-object p1, p1, Ll9a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lk9b;

    .line 6
    .line 7
    iget-object p1, p1, Lk9b;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Leza;->b:Lvba;

    .line 16
    .line 17
    iget-object p0, p0, Leza;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lqx9;->j1:Llx9;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lvba;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, Lvba;->g(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lvba;->j:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    monitor-exit v1

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :goto_1
    const-string v1, "_aq"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, p0, v1, p1, v2}, Lvba;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
