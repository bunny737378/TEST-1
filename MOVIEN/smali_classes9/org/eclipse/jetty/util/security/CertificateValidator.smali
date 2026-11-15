.class public Lorg/eclipse/jetty/util/security/CertificateValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lorg/eclipse/jetty/util/log/Logger;

.field public static h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Ljava/security/KeyStore;

.field public b:Ljava/util/Collection;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/security/CertificateValidator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/util/security/CertificateValidator;->g:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lorg/eclipse/jetty/util/security/CertificateValidator;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/util/Collection;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/eclipse/jetty/util/security/CertificateValidator;->c:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/security/CertificateValidator;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/security/CertificateValidator;->e:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lorg/eclipse/jetty/util/security/CertificateValidator;->a:Ljava/security/KeyStore;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/eclipse/jetty/util/security/CertificateValidator;->b:Ljava/util/Collection;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 21
    .line 22
    const-string p2, "TrustStore must be specified for CertificateValidator."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/util/security/CertificateValidator;->d:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/util/security/CertificateValidator;->e:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/util/security/CertificateValidator;->c:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/util/security/CertificateValidator;->f:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/security/KeyStore;Ljava/security/cert/Certificate;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    instance-of v0, p2, Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p2

    .line 8
    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    :try_start_0
    move-object v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->getCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "JETTY"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "%016X"

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v4, Lorg/eclipse/jetty/util/security/CertificateValidator;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    aput-object v4, v3, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    array-length p2, p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/security/CertificateValidator;->f([Ljava/security/cert/Certificate;)V

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Unable to retrieve certificate chain"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 93
    .line 94
    const-string p2, "Keystore cannot be null"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    :goto_1
    sget-object p2, Lorg/eclipse/jetty/util/security/CertificateValidator;->g:Lorg/eclipse/jetty/util/log/Logger;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p1}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    new-instance p2, Ljava/security/cert/CertificateException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v2, "Unable to validate certificate"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v3, " for alias ["

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "]"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, ": "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    throw p2

    .line 166
    :cond_4
    :goto_3
    return-void
.end method

.method public f([Ljava/security/cert/Certificate;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "PKIX"

    .line 3
    .line 4
    const-string v1, "Collection"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    .line 14
    :goto_0
    if-ge v5, v3, :cond_2

    .line 15
    .line 16
    aget-object v6, p1, v5

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Invalid certificate type in chain"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    new-instance p1, Ljava/security/cert/X509CertSelector;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 63
    .line 64
    new-instance v3, Ljava/security/cert/PKIXBuilderParameters;

    .line 65
    .line 66
    iget-object v4, p0, Lorg/eclipse/jetty/util/security/CertificateValidator;->a:Ljava/security/KeyStore;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4, p1}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V

    .line 70
    .line 71
    new-instance p1, Ljava/security/cert/CollectionCertStoreParameters;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 82
    .line 83
    iget p1, p0, Lorg/eclipse/jetty/util/security/CertificateValidator;->c:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/security/cert/PKIXBuilderParameters;->setMaxPathLength(I)V

    .line 87
    const/4 p1, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 91
    .line 92
    iget-object p1, p0, Lorg/eclipse/jetty/util/security/CertificateValidator;->b:Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/security/cert/CollectionCertStoreParameters;

    .line 103
    .line 104
    iget-object v2, p0, Lorg/eclipse/jetty/util/security/CertificateValidator;->b:Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v2}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 115
    .line 116
    :cond_3
    iget-boolean p1, p0, Lorg/eclipse/jetty/util/security/CertificateValidator;->e:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    const-string v1, "true"

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    :try_start_1
    const-string p1, "ocsp.enable"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    :cond_4
    iget-boolean p1, p0, Lorg/eclipse/jetty/util/security/CertificateValidator;->d:Z

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    const-string p1, "com.sun.security.enableCRLDP"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-static {v0}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1, v3}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 154
    return-void

    .line 155
    .line 156
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "Invalid certificate chain"

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    :goto_2
    sget-object v0, Lorg/eclipse/jetty/util/security/CertificateValidator;->g:Lorg/eclipse/jetty/util/log/Logger;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    const-string v2, "Unable to validate certificate: "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    throw v0
.end method
