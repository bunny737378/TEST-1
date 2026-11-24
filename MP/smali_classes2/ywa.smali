.class public final Lywa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvwa;


# instance fields
.field public final a:J

.field public final b:Lw3b;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Ld88;Liha;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lywa;->a:J

    .line 5
    .line 6
    iget-object p1, p5, Liha;->b:Liha;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p5, Lqj9;

    .line 17
    .line 18
    invoke-direct {p5, p1, p3, p6, p2}, Lqj9;-><init>(Liha;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p5, Lqj9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lahc;

    .line 24
    .line 25
    invoke-virtual {p1}, Lahc;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lw3b;

    .line 30
    .line 31
    iput-object p1, p0, Lywa;->b:Lw3b;

    .line 32
    .line 33
    new-instance p2, Lxwa;

    .line 34
    .line 35
    invoke-direct {p2, p0, p4}, Lxwa;-><init>(Lywa;Ld88;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lw3b;->zzg(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lywa;->b:Lw3b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw3b;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    new-instance v0, Lz95;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lywa;->b:Lw3b;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lw3b;->zzQ(Lql3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lywa;->b:Lw3b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3b;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
