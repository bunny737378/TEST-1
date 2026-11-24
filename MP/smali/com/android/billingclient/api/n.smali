.class public abstract Lcom/android/billingclient/api/n;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;ILic5;I)Lcom/android/billingclient/api/BillingResult;
    .locals 7

    .line 1
    const-string v0, "BILLING_RESULT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Ld2b;->r([B)Ld2b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ld2b;->q()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ld2b;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object p0, Lujc;->x:Lujc;

    .line 48
    .line 49
    invoke-static {p0, v0, p3, p2, p4}, Lhf6;->M(Lujc;Lcom/android/billingclient/api/BillingResult;Lic5;II)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v1, "RESPONSE_DATA"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    const-string p0, "delegateToBackendAsync returned a bundle with neither an error nor response data"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lujc;->X0:Lujc;

    .line 67
    .line 68
    sget-object v0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 69
    .line 70
    invoke-static {p0, v0, p3, p2, p4}, Lhf6;->M(Lujc;Lcom/android/billingclient/api/BillingResult;Lic5;II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 75
    .line 76
    const-string v0, "Billing result is null"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    const-string v0, "Failed parsing BillingResult."

    .line 85
    .line 86
    invoke-static {p1, v0, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v1, Lujc;->W0:Lujc;

    .line 96
    .line 97
    move v4, p2

    .line 98
    move-object v3, p3

    .line 99
    move v5, p4

    .line 100
    invoke-static/range {v1 .. v6}, Lhf6;->O(Lujc;Lcom/android/billingclient/api/BillingResult;Lic5;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    move v4, p2

    .line 105
    move-object v3, p3

    .line 106
    move v5, p4

    .line 107
    const-string p0, "delegateToBackendAsync does not contain a billing result in the response"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 113
    .line 114
    sget-object p1, Lujc;->V0:Lujc;

    .line 115
    .line 116
    invoke-static {p1, p0, v3, v4, v5}, Lhf6;->M(Lujc;Lcom/android/billingclient/api/BillingResult;Lic5;II)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
