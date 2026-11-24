.class final Lcom/google/android/gms/ads/internal/overlay/zzx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltob;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/zzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->a:Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lsob;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljob;

    .line 3
    .line 4
    iget-object v0, v0, Ljob;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->a:Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lqx9;->rd:Llx9;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljob;

    .line 34
    .line 35
    iget-object v0, v0, Ljob;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->a:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    check-cast p1, Ljob;

    .line 40
    .line 41
    iget p1, p1, Ljob;->a:I

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    return-void

    .line 47
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "error"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p1, "onLMDOverlayFailedToOpen"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "onLMDOverlayClose"

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    new-instance p1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "onLMDOverlayClicked"

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "onLMDOverlayOpened"

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
