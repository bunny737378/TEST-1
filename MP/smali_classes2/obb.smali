.class public interface abstract Lobb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static d(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lobb;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lobb;->f(ILandroid/content/Context;)Lobb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lpbb;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Lpbb;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpbb;->h()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lpbb;->g(I)Lobb;

    .line 16
    .line 17
    .line 18
    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzd(Landroid/os/Bundle;)Lubb;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lpbb;->c(Lubb;)Lobb;

    .line 25
    .line 26
    .line 27
    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p3, Lqx9;->pa:Llx9;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    :goto_0
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lpbb;->zze(Ljava/lang/String;)Lobb;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p0
.end method

.method public static f(ILandroid/content/Context;)Lobb;
    .locals 2

    .line 1
    invoke-static {}, Lsbb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 v0, p0, -0x2

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x6e

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    sget-object v0, Luy9;->b:Lmy9;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, Luy9;->d:Lmy9;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v0, Luy9;->c:Lmy9;

    .line 52
    .line 53
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lqx9;->xa:Llx9;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Luy9;->e:Lmy9;

    .line 82
    .line 83
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Lpbb;

    .line 96
    .line 97
    invoke-direct {v0, p1, p0}, Lpbb;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_1
    new-instance p0, Lhcb;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)Lobb;
.end method

.method public abstract b(Lcom/google/android/gms/ads/internal/client/zze;)Lobb;
.end method

.method public abstract c(Lubb;)Lobb;
.end method

.method public abstract e(Ll9a;)Lobb;
.end method

.method public abstract g(I)Lobb;
.end method

.method public abstract zza()Lobb;
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzc()Lobb;
.end method

.method public abstract zzd(Z)Lobb;
.end method

.method public abstract zze(Ljava/lang/String;)Lobb;
.end method

.method public abstract zzi(Ljava/lang/String;)Lobb;
.end method

.method public abstract zzk(Ljava/lang/String;)Lobb;
.end method

.method public abstract zzl()Z
.end method

.method public abstract zzm()Lqbb;
.end method
