.class public final Lhy9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final a:Lahc;

.field public final b:Lahc;

.field public final c:Lahc;

.field public final d:Lahc;


# direct methods
.method public constructor <init>(Lahc;Lahc;Lahc;Lahc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhy9;->a:Lahc;

    .line 5
    .line 6
    iput-object p2, p0, Lhy9;->b:Lahc;

    .line 7
    .line 8
    iput-object p3, p0, Lhy9;->c:Lahc;

    .line 9
    .line 10
    iput-object p4, p0, Lhy9;->d:Lahc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lgy9;
    .locals 4

    .line 1
    iget-object v0, p0, Lhy9;->a:Lahc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v1, p0, Lhy9;->b:Lahc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 16
    .line 17
    iget-object v2, p0, Lhy9;->c:Lahc;

    .line 18
    .line 19
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 24
    .line 25
    iget-object p0, p0, Lhy9;->d:Lahc;

    .line 26
    .line 27
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmwa;

    .line 32
    .line 33
    new-instance v3, Lgy9;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lgy9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Lmwa;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy9;->a()Lgy9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
