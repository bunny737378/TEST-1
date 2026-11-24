.class public final Le1b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwqa;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly0b;

.field public final synthetic c:Li9b;


# direct methods
.method public synthetic constructor <init>(La1b;Ly0b;Li9b;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le1b;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Le1b;->b:Ly0b;

    .line 4
    .line 5
    iput-object p3, p0, Le1b;->c:Li9b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(ZLandroid/content/Context;Lvna;)V
    .locals 0

    .line 1
    iget-byte p3, p0, Le1b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le1b;->b:Ly0b;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Ly0b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcab;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcab;->b(Z)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object p0, p0, Lcab;->a:Ll5a;

    .line 16
    .line 17
    invoke-interface {p0}, Ll5a;->zzp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 30
    .line 31
    const-string p1, "Cannot show rewarded video."

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoy;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    :try_start_3
    iget-object p0, p0, Ly0b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcab;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcab;->b(Z)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_4
    iget-object p0, p0, Lcab;->a:Ll5a;

    .line 54
    .line 55
    new-instance p1, Lz95;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Ll5a;->r0(Lql3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfmq; {:try_start_5 .. :try_end_5} :catch_1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoy;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Li9b;
    .locals 1

    .line 1
    iget-byte v0, p0, Le1b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le1b;->c:Li9b;

    .line 4
    .line 5
    return-object p0
.end method
