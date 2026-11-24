.class public final Lhwa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lmwa;

.field public final b:Lwca;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lmwa;Lwca;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwa;->a:Lmwa;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lmwa;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhwa;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p2, p0, Lhwa;->b:Lwca;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcla;
    .locals 2

    .line 1
    new-instance v0, Lcla;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcla;-><init>(Lhwa;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcla;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object p0, p0, Lhwa;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lqx9;->xd:Llx9;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lhwa;->a()Lcla;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "action"

    .line 25
    .line 26
    const-string v1, "pecr"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcla;->k()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
