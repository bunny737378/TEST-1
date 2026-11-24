.class public final Lrya;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lahc;

.field public final c:Llna;

.field public final d:Lyga;

.field public final e:Lahc;


# direct methods
.method public constructor <init>(Lahc;Llna;Lyga;Lahc;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrya;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrya;->b:Lahc;

    iput-object p2, p0, Lrya;->c:Llna;

    iput-object p3, p0, Lrya;->d:Lyga;

    iput-object p4, p0, Lrya;->e:Lahc;

    return-void
.end method

.method public constructor <init>(Lahc;Lyga;Llna;Lahc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrya;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrya;->b:Lahc;

    .line 8
    .line 9
    iput-object p2, p0, Lrya;->d:Lyga;

    .line 10
    .line 11
    iput-object p3, p0, Lrya;->c:Llna;

    .line 12
    .line 13
    iput-object p4, p0, Lrya;->e:Lahc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lg4b;
    .locals 7

    .line 1
    iget-object v0, p0, Lrya;->b:Lahc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lj5b;

    .line 9
    .line 10
    iget-object v0, p0, Lrya;->c:Llna;

    .line 11
    .line 12
    invoke-virtual {v0}, Llna;->a()Lu9b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lrya;->d:Lyga;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyga;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object p0, p0, Lrya;->e:Lahc;

    .line 23
    .line 24
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Lrca;

    .line 30
    .line 31
    new-instance v1, Lg4b;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct/range {v1 .. v6}, Lg4b;-><init>(Ljava/lang/Object;Lu9b;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lrya;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrya;->a()Lg4b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lrya;->b:Lahc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgr9;

    .line 18
    .line 19
    iget-object v1, p0, Lrya;->d:Lyga;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyga;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lrya;->c:Llna;

    .line 26
    .line 27
    invoke-virtual {v2}, Llna;->a()Lu9b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p0, p0, Lrya;->e:Lahc;

    .line 32
    .line 33
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sget-object p0, Lxca;->a:Lwca;

    .line 44
    .line 45
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lqx9;->I3:Llx9;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, -0x1

    .line 65
    if-eq v5, v6, :cond_0

    .line 66
    .line 67
    iget-object v2, v2, Lu9b;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lwt1;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    sub-long/2addr v5, v3

    .line 101
    sget-object v2, Lqx9;->K3:Llx9;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v2, v2

    .line 118
    cmp-long v2, v5, v2

    .line 119
    .line 120
    if-gez v2, :cond_1

    .line 121
    .line 122
    new-instance v2, Lpya;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v2, v0, v1, v3}, Lpya;-><init>(Lgr9;Landroid/content/Context;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v2, Lpya;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, v0, v1, v3}, Lpya;-><init>(Lgr9;Landroid/content/Context;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_0
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
