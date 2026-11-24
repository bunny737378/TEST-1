.class public final synthetic Lnya;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmub;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcch;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcch;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnya;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnya;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnya;->b:Lcom/google/android/gms/internal/ads/zzcch;

    .line 6
    .line 7
    iput p3, p0, Lnya;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lbe4;
    .locals 5

    .line 1
    iget-byte v0, p0, Lnya;->a:B

    .line 2
    .line 3
    const-string v1, "ls"

    .line 4
    .line 5
    iget v2, p0, Lnya;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lnya;->b:Lcom/google/android/gms/internal/ads/zzcch;

    .line 8
    .line 9
    iget-object p0, p0, Lnya;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lsya;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzcch;->m:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lsya;->e:Lugc;

    .line 30
    .line 31
    invoke-interface {p1}, Lugc;->zzb()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lqza;

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, Lqza;->x1(Lcom/google/android/gms/internal/ads/zzcch;I)Lbe4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Loya;

    .line 42
    .line 43
    invoke-direct {v0, v3, v4}, Loya;-><init>(Lcom/google/android/gms/internal/ads/zzcch;B)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lsya;->b:Lwca;

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p0, Lrba;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeic;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzcch;->m:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lrba;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lugc;

    .line 69
    .line 70
    invoke-interface {p1}, Lugc;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lqza;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v2}, Lqza;->q(Lcom/google/android/gms/internal/ads/zzcch;I)Lbbb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Loya;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, v3, v1}, Loya;-><init>(Lcom/google/android/gms/internal/ads/zzcch;B)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lrba;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lwca;

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
