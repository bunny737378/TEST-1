.class public final Lkoc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzt;

.field public final synthetic c:Lzpc;


# direct methods
.method public synthetic constructor <init>(Lzpc;Lcom/google/android/gms/measurement/internal/zzt;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkoc;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lkoc;->b:Lcom/google/android/gms/measurement/internal/zzt;

    .line 4
    .line 5
    iput-object p1, p0, Lkoc;->c:Lzpc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lkoc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkoc;->b:Lcom/google/android/gms/measurement/internal/zzt;

    .line 4
    .line 5
    iget-object p0, p0, Lkoc;->c:Lzpc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwcc;

    .line 13
    .line 14
    iget-object v2, p0, Lzpc;->d:Lbnb;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 19
    .line 20
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 24
    .line 25
    const-string v0, "Failed to send measurementEnabled to service"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {v2, v1}, Lbnb;->x(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lzpc;->C1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 40
    .line 41
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 45
    .line 46
    const-string v1, "Failed to send measurementEnabled to the service"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lwcc;

    .line 55
    .line 56
    iget-object v2, p0, Lzpc;->d:Lbnb;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 61
    .line 62
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 66
    .line 67
    const-string v0, "Failed to send app foregrounded"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :try_start_1
    invoke-interface {v2, v1}, Lbnb;->T(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lzpc;->C1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 82
    .line 83
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 87
    .line 88
    const-string v1, "Failed to send app foregrounded to the service"

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lzpc;->d:Lbnb;

    .line 95
    .line 96
    iget-object v2, p0, Lfa9;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lwcc;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object p0, v2, Lwcc;->f:Ljvb;

    .line 103
    .line 104
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 108
    .line 109
    const-string v0, "Discarding data. Failed to send app launch"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :try_start_2
    iget-object v3, v2, Lwcc;->d:Lsh9;

    .line 116
    .line 117
    sget-object v4, Lvlb;->N0:Lglb;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v3, v5, v4}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0, v0, v5, v1}, Lzpc;->I1(Lbnb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {v0, v1}, Lbnb;->V(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lwcc;->i()Lmdb;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lmdb;->v1()Z

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lwcc;->d:Lsh9;

    .line 140
    .line 141
    invoke-virtual {v3, v5, v4}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v5, v1}, Lzpc;->I1(Lbnb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lzpc;->C1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_2
    move-exception p0

    .line 152
    iget-object v0, v2, Lwcc;->f:Ljvb;

    .line 153
    .line 154
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 158
    .line 159
    const-string v1, "Failed to send app launch to the service"

    .line 160
    .line 161
    invoke-virtual {v0, p0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
