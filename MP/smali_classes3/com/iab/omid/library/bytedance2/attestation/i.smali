.class public Lcom/iab/omid/library/bytedance2/attestation/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/bytedance2/attestation/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/iab/omid/library/bytedance2/attestation/j;


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
    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/attestation/i;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/iab/omid/library/bytedance2/attestation/j;->a(Landroid/content/Context;)Lcom/iab/omid/library/bytedance2/attestation/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/attestation/i;->b:Lcom/iab/omid/library/bytedance2/attestation/j;

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

    .line 150
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

    .line 151
    const-string p0, "FireTVFOSDAT"

    return-object p0
.end method

.method public a(Lcom/iab/omid/library/bytedance2/attestation/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/attestation/i;->b:Lcom/iab/omid/library/bytedance2/attestation/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/attestation/j;->b()Z

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
    invoke-static {p0}, Lcom/iab/omid/library/bytedance2/utils/d;->b(Ljava/lang/String;)V

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
    invoke-static {p0}, Lcom/iab/omid/library/bytedance2/utils/d;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/attestation/a;->a()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string p0, "Attestation failed: attestationData is null"

    .line 30
    .line 31
    invoke-static {p0}, Lcom/iab/omid/library/bytedance2/utils/d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/attestation/a;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "verifierurl"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/attestation/a;->a()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "version"

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/iab/omid/library/bytedance2/attestation/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/iab/omid/library/bytedance2/attestation/i;->b(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string p0, "Attestation failed: invalid verifier URL format: "

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/iab/omid/library/bytedance2/utils/d;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string v1, "Starting FireTV\'s FOS device attestation with verifier URL: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/iab/omid/library/bytedance2/utils/d;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/iab/omid/library/bytedance2/attestation/i;->a:Landroid/content/Context;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const-string p0, "Attestation failed: application context is null"

    .line 105
    .line 106
    invoke-static {p0}, Lcom/iab/omid/library/bytedance2/utils/d;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    new-instance v1, Lcom/amazon/privacypass/VerificationContext;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Lcom/amazon/privacypass/VerificationContext;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/iab/omid/library/bytedance2/attestation/i;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/amazon/privacypass/PrivacyPass;->getInstance(Landroid/content/Context;)Lcom/amazon/privacypass/PrivacyPass;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v1, v0, p1}, Lcom/amazon/privacypass/PrivacyPass;->attest(Lcom/amazon/privacypass/VerificationContext;Lcom/amazon/privacypass/callback/AttestAPICallback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p0

    .line 131
    const-string p1, "Attestation failed: unexpected error"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lcom/iab/omid/library/bytedance2/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_1
    move-exception p0

    .line 138
    const-string p1, "Attestation failed: Invalid input parameters"

    .line 139
    .line 140
    invoke-static {p1, p0}, Lcom/iab/omid/library/bytedance2/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    const-string p0, "Attestation failed: verifier URL is null or empty"

    .line 145
    .line 146
    invoke-static {p0}, Lcom/iab/omid/library/bytedance2/utils/d;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public b()Lcom/iab/omid/library/bytedance2/attestation/h;
    .locals 0

    .line 26
    sget-object p0, Lcom/iab/omid/library/bytedance2/attestation/h;->b:Lcom/iab/omid/library/bytedance2/attestation/h;

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
