.class public final Lwba;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lwba;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwba;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lmwa;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwba;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwba;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwba;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyba;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwba;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwba;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwba;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lwba;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lwba;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lwba;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "InspectorSharedPreferenceCollector.onSharedPreferenceChanged"

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1, p0}, Lrca;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object p1, p0, Lwba;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lmwa;

    .line 54
    .line 55
    iget-object p0, p0, Lwba;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p1, Lmwa;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object p1, p1, Lmwa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object p1, p0, Lwba;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lyba;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_1
    iget-object v0, p1, Lyba;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    check-cast v3, Lxba;

    .line 92
    .line 93
    iget-object v4, p0, Lwba;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, v3, Lxba;->a:Lyba;

    .line 98
    .line 99
    iget-object v3, v3, Lxba;->b:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v5, Lyba;->d:Ljw4;

    .line 123
    .line 124
    iget-object v4, v3, Ljw4;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lrz0;

    .line 127
    .line 128
    check-cast v4, Lwt1;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iget-object v3, v3, Ljw4;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Loba;

    .line 140
    .line 141
    const/4 v6, -0x1

    .line 142
    invoke-virtual {v3, v6, v4, v5}, Loba;->a(IJ)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    monitor-exit p1

    .line 147
    return-void

    .line 148
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p0

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
