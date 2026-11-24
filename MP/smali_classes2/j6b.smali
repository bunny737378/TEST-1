.class public final Lj6b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv6b;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj6b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj6b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lj6b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj6b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ln7b;

    .line 9
    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    :try_start_0
    const-string v0, "gms_sdk_env"

    .line 13
    .line 14
    iget-object p0, p0, Ln7b;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p0, "Failed putting version constants."

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    :try_start_1
    const-string v0, "cache_state"

    .line 29
    .line 30
    iget-object p0, p0, Lj6b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    const-string p0, "Unable to get cache_state"

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 45
    .line 46
    iget-object p0, p0, Lj6b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lh9b;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lqx9;->Od:Llx9;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "render_in_browser"

    .line 71
    .line 72
    iget-object v1, p0, Lh9b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_2
    invoke-virtual {p0}, Lh9b;->b()V

    .line 76
    .line 77
    .line 78
    iget-byte v2, p0, Lh9b;->e:B

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    if-ne v2, v3, :cond_0

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    move v2, v4

    .line 88
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "disable_ml"

    .line 93
    .line 94
    iget-object v2, p0, Lh9b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v2

    .line 97
    :try_start_3
    invoke-virtual {p0}, Lh9b;->b()V

    .line 98
    .line 99
    .line 100
    iget-byte p0, p0, Lh9b;->e:B

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    if-ne p0, v1, :cond_1

    .line 104
    .line 105
    move v4, v5

    .line 106
    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    throw p0

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    :goto_5
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
