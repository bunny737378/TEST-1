.class public final Lwga;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Ltga;


# direct methods
.method public synthetic constructor <init>(Ltga;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwga;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwga;->b:Ltga;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwga;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwga;->b:Ltga;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Ltga;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ltga;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    iget-object p0, p0, Ltga;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzk;

    .line 34
    .line 35
    iget-object v1, p0, Ltga;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object p0, p0, Ltga;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/ads/internal/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lkg5;

    .line 44
    .line 45
    iget-object p0, p0, Ltga;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lkg5;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object p0, p0, Ltga;->d:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    iget-object p0, p0, Ltga;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    new-instance v0, Lsga;

    .line 64
    .line 65
    iget-object v1, p0, Ltga;->b:Landroid/content/Context;

    .line 66
    .line 67
    iget-object p0, p0, Ltga;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lsga;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
