.class public final Lsua;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Llna;


# direct methods
.method public synthetic constructor <init>(Llna;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsua;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsua;->b:Llna;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lsua;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Lsua;->b:Llna;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lxca;->a:Lwca;

    .line 10
    .line 11
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llna;->a()Lu9b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lk4b;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p0, v2}, Lk4b;-><init>(Lwca;Lu9b;B)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Llna;->a()Lu9b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Le4b;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Le4b;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Llna;->a()Lu9b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lu9b;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 41
    .line 42
    sget-object v0, Lqx9;->y8:Llx9;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "request_id"

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    :catch_0
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    :catch_1
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const v0, 0x7fffffff

    .line 115
    .line 116
    .line 117
    and-int/2addr p0, v0

    .line 118
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_2
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_2
    invoke-virtual {p0}, Llna;->a()Lu9b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p0, p0, Lu9b;->p:Lbg5;

    .line 131
    .line 132
    iget-byte p0, p0, Lbg5;->b:B

    .line 133
    .line 134
    if-ne p0, v1, :cond_3

    .line 135
    .line 136
    const-string p0, "rewarded_interstitial"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-string p0, "rewarded"

    .line 140
    .line 141
    :goto_0
    return-object p0

    .line 142
    :pswitch_3
    invoke-virtual {p0}, Llna;->a()Lu9b;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p0, p0, Lu9b;->p:Lbg5;

    .line 147
    .line 148
    iget-byte p0, p0, Lbg5;->b:B

    .line 149
    .line 150
    if-ne p0, v1, :cond_4

    .line 151
    .line 152
    sget-object p0, Lgv9;->m:Lgv9;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget-object p0, Lgv9;->i:Lgv9;

    .line 156
    .line 157
    :goto_1
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
