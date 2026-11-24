.class public final Lpe0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq4;
.implements Lyub;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-byte p2, p0, Lpe0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lpe0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget-byte p0, p0, Lpe0;->a:B

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p0, "BufferingUrlPinger.attributionReportingManager"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpe0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw9b;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, v0, Lw9b;->a:Li9b;

    .line 9
    .line 10
    iget-boolean v1, p1, Li9b;->i0:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lw9b;->c:Lycb;

    .line 15
    .line 16
    iget-object v0, v0, Lw9b;->e:Lrbb;

    .line 17
    .line 18
    iget-object p1, p1, Li9b;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v4, p1, v0, v1}, Lycb;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lrbb;Lpoa;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lw9b;->d:Lwcb;

    .line 26
    .line 27
    iget-object v0, v0, Lw9b;->b:Lk9b;

    .line 28
    .line 29
    iget-object v2, v0, Lk9b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lf0b;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwt1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-byte v3, p0, Lpe0;->a:B

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lf0b;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lwcb;->a:Le0b;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcla;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-direct {p1, p0, v1, v0}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Le0b;->h(Lvab;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
