.class public Lcom/applovin/impl/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q2$a;,
        Lcom/applovin/impl/q2$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/q2;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/sdk/p;

    .line 12
    return-void
.end method


# virtual methods
.method public a(J)Lcom/applovin/impl/u4;
    .locals 8

    .line 1
    .line 2
    const-string v0, "LicenseVerificationManager"

    .line 3
    .line 4
    new-instance v7, Lcom/applovin/impl/u4;

    .line 5
    .line 6
    const-string v1, "verify_license"

    .line 7
    .line 8
    .line 9
    invoke-direct {v7, v1}, Lcom/applovin/impl/u4;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/lang/Exception;

    .line 18
    .line 19
    const-string v1, "License Verification Timed Out"

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v6, p0, Lcom/applovin/impl/q2;->a:Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    const-string v5, "verify_license_timeout"

    .line 27
    move-wide v1, p1

    .line 28
    move-object v3, v7

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/l6;->a(JLcom/applovin/impl/u4;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 32
    .line 33
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string p2, "com.android.vending.licensing.ILicensingService"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p2, "com.android.vending"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance p2, Lcom/applovin/impl/q2$a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/sdk/p;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v1, v7}, Lcom/applovin/impl/q2$a;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/u4;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, p2, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Ljava/lang/Exception;

    .line 65
    .line 66
    const-string p2, "Failed to bind to license service"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/sdk/p;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v7, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget-object p2, p0, Lcom/applovin/impl/q2;->b:Lcom/applovin/impl/sdk/p;

    .line 100
    .line 101
    const-string v1, "Failed to verify license"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v7, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    .line 108
    :cond_3
    :goto_2
    return-object v7
.end method
