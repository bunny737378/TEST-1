.class public final Lcom/android/billingclient/api/b;
.super Lw59;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lic5;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILic5;ILjava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw59;-><init>(B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/billingclient/api/b;->c:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 9
    .line 10
    iput p2, p0, Lcom/android/billingclient/api/b;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/android/billingclient/api/b;->g:Lic5;

    .line 13
    .line 14
    iput p4, p0, Lcom/android/billingclient/api/b;->e:I

    .line 15
    .line 16
    iput-object p5, p0, Lcom/android/billingclient/api/b;->f:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B1(ILcom/android/billingclient/api/BillingResult;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    :goto_0
    move-object v5, p3

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p3}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget v4, p0, Lcom/android/billingclient/api/b;->e:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Lic5;

    .line 14
    .line 15
    sget-object v0, Lujc;->T0:Lujc;

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lhf6;->O(Lujc;Lcom/android/billingclient/api/BillingResult;Lic5;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/billingclient/api/b;->c:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 29
    .line 30
    invoke-interface {p0, v1, p2}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/b;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/b;->c:Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/billingclient/api/b;->e:I

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/billingclient/api/b;->g:Lic5;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    sget-object p1, Lujc;->U0:Lujc;

    .line 16
    .line 17
    invoke-static {p1, p0, v4, v3, v2}, Lhf6;->M(Lujc;Lcom/android/billingclient/api/BillingResult;Lic5;II)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0, p1}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v5, "IsBillingProgramAvailableDelegateToBackendCallback"

    .line 30
    .line 31
    invoke-static {p1, v5, v3, v4, v2}, Lcom/android/billingclient/api/n;->a(Landroid/os/Bundle;Ljava/lang/String;ILic5;I)Lcom/android/billingclient/api/BillingResult;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object p0, Lujc;->S0:Lujc;

    .line 38
    .line 39
    invoke-static {p0, v6, v4, v3, v2}, Lhf6;->M(Lujc;Lcom/android/billingclient/api/BillingResult;Lic5;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v2, 0x5

    .line 44
    if-ne v0, v2, :cond_5

    .line 45
    .line 46
    :try_start_0
    const-string v0, "RESPONSE_DATA"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/billingclient/api/b;->B1(ILcom/android/billingclient/api/BillingResult;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {p1}, Lkza;->r([B)Lkza;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lkza;->s()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 72
    .line 73
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/billingclient/api/b;->B1(ILcom/android/billingclient/api/BillingResult;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance v0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 78
    .line 79
    invoke-virtual {p1}, Lkza;->q()Lhta;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lhta;->s()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/lit8 v3, v3, -0x2

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eq v3, v4, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-eq v3, v4, :cond_4

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :cond_4
    new-instance v3, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;

    .line 97
    .line 98
    invoke-virtual {p1}, Lhta;->r()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-direct {v3, v4, p1}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;-><init>(IZ)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v3}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(Lcom/android/billingclient/api/BillingProgramAvailabilityDetails$BillingChoiceAvailabilityDetails;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    move v0, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :try_start_1
    new-instance p1, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    move-object v0, p1

    .line 118
    :goto_0
    invoke-interface {v1, v6, v0}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_1
    move-exception p1

    .line 123
    :goto_1
    const-string v1, "Got a JSON exception trying to decode billing program availability details."

    .line 124
    .line 125
    invoke-static {v5, v1}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->B1(ILcom/android/billingclient/api/BillingResult;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
