.class public final synthetic Lcom/android/billingclient/api/zzcr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbwc;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/l;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzcr;->zza:Lcom/android/billingclient/api/l;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/zzcr;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lhtc;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzcr;->zza:Lcom/android/billingclient/api/l;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/billingclient/api/zzcr;->zzb:I

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/android/billingclient/api/l;->Q:Lkq9;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/billingclient/api/l;->Q:Lkq9;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/billingclient/api/l;->O:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p0, v3, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq p0, v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq p0, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-eq p0, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    if-eq p0, v3, :cond_0

    .line 31
    .line 32
    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "START_CONNECTION"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "IS_FEATURE_SUPPORTED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p0, "CONSUME_ASYNC"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const-string p0, "LAUNCH_BILLING_FLOW"

    .line 48
    .line 49
    :goto_0
    new-instance v3, Loka;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Loka;-><init>(Lhtc;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Luo9;

    .line 55
    .line 56
    invoke-virtual {v1}, Ln19;->B1()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget p0, Lrn9;->a:I

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    invoke-virtual {v1, v4, p0}, Ln19;->E1(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 p0, 0x0

    .line 77
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    sget-object v1, Lujc;->R0:Lujc;

    .line 80
    .line 81
    const/16 v2, 0x1c

    .line 82
    .line 83
    sget-object v3, Lcom/android/billingclient/api/m;->F:Lcom/android/billingclient/api/BillingResult;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/l;->Y(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "BillingClientTesting"

    .line 89
    .line 90
    const-string v1, "An error occurred while retrieving billing override."

    .line 91
    .line 92
    invoke-static {v0, v1, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Lhtc;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    const-string p0, "billingOverrideService.getBillingOverride"

    .line 104
    .line 105
    return-object p0
.end method
