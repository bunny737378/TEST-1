.class public Lcom/iab/omid/library/smaato/attestation/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/smaato/attestation/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/iab/omid/library/smaato/attestation/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iab/omid/library/smaato/attestation/i;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/iab/omid/library/smaato/attestation/j;->a(Landroid/content/Context;)Lcom/iab/omid/library/smaato/attestation/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/iab/omid/library/smaato/attestation/i;->b:Lcom/iab/omid/library/smaato/attestation/j;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Application context cannot be null"

    .line 16
    .line 17
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 136
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, "1.0"

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "https://"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "http://"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    :catch_0
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 137
    const-string p0, "FireTVFOSDAT"

    return-object p0
.end method

.method public a(Lcom/iab/omid/library/smaato/attestation/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/smaato/attestation/i;->b:Lcom/iab/omid/library/smaato/attestation/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/attestation/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Attestation failed: Full attestation capability not available"

    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Lcom/iab/omid/library/smaato/utils/d;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p0, "Attestation failed: AttestationArgs is null"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/iab/omid/library/smaato/attestation/a;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string p0, "Attestation failed: attestationData is null"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/iab/omid/library/smaato/attestation/a;->a()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "verifierurl"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/iab/omid/library/smaato/attestation/a;->a()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "version"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/iab/omid/library/smaato/attestation/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/iab/omid/library/smaato/attestation/i;->b(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const-string p0, "Attestation failed: invalid verifier URL format: "

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v1, "Starting FireTV\'s FOS device attestation with verifier URL: "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/iab/omid/library/smaato/utils/d;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/iab/omid/library/smaato/attestation/i;->a:Landroid/content/Context;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string p0, "Attestation failed: application context is null"

    .line 96
    .line 97
    invoke-static {p0}, Lcom/iab/omid/library/smaato/utils/d;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance v1, Lcom/amazon/privacypass/VerificationContext;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Lcom/amazon/privacypass/VerificationContext;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/iab/omid/library/smaato/attestation/i;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/amazon/privacypass/PrivacyPass;->getInstance(Landroid/content/Context;)Lcom/amazon/privacypass/PrivacyPass;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v1, v0, p1}, Lcom/amazon/privacypass/PrivacyPass;->attest(Lcom/amazon/privacypass/VerificationContext;Lcom/amazon/privacypass/callback/AttestAPICallback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p0

    .line 122
    const-string p1, "Attestation failed: unexpected error"

    .line 123
    .line 124
    :goto_1
    invoke-static {p1, p0}, Lcom/iab/omid/library/smaato/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception p0

    .line 129
    const-string p1, "Attestation failed: Invalid input parameters"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    return-void

    .line 133
    :cond_5
    const-string p0, "Attestation failed: verifier URL is null or empty"

    .line 134
    .line 135
    goto :goto_0
.end method

.method public b()Lcom/iab/omid/library/smaato/attestation/h;
    .locals 0

    .line 26
    sget-object p0, Lcom/iab/omid/library/smaato/attestation/h;->b:Lcom/iab/omid/library/smaato/attestation/h;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "1.0"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
