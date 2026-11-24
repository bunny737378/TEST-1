.class public final Lo6b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv6b;


# instance fields
.field public final a:Lmx0;

.field public final b:Lmx0;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lmx0;Lmx0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6b;->a:Lmx0;

    .line 5
    .line 6
    iput-object p2, p0, Lo6b;->b:Lmx0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo6b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lo6b;->d:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lo6b;->e:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lo6b;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6b;->e:Z

    iput-boolean p1, p0, Lo6b;->f:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-boolean v0, p0, Lo6b;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const-string v0, "pii"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lhma;->X(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iget-boolean v4, p0, Lo6b;->f:Z

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v5, Lqx9;->i4:Llx9;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v5, Lqx9;->k4:Llx9;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v5, p0, Lo6b;->a:Lmx0;

    .line 57
    .line 58
    iget-object v6, v5, Lmx0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v7, v5, Lmx0;->b:J

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    cmp-long v5, v7, v2

    .line 67
    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    const-string v5, "paidv1_id_android"

    .line 71
    .line 72
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v5, "paidv1_creation_time_android"

    .line 76
    .line 77
    invoke-virtual {v1, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 81
    .line 82
    sget-object v4, Lqx9;->j4:Llx9;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v4, Lqx9;->l4:Llx9;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    :cond_4
    iget-object v4, p0, Lo6b;->b:Lmx0;

    .line 120
    .line 121
    iget-object v5, v4, Lmx0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    iget-wide v6, v4, Lmx0;->b:J

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    cmp-long v2, v6, v2

    .line 130
    .line 131
    if-lez v2, :cond_5

    .line 132
    .line 133
    const-string v2, "paidv2_id_android"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "paidv2_creation_time_android"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-boolean v2, p0, Lo6b;->c:Z

    .line 144
    .line 145
    const-string v3, "paidv2_pub_option_android"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean p0, p0, Lo6b;->d:Z

    .line 151
    .line 152
    const-string v2, "paidv2_user_option_android"

    .line 153
    .line 154
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method
