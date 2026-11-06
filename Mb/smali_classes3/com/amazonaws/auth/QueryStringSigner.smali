.class public Lcom/amazonaws/auth/QueryStringSigner;
.super Lcom/amazonaws/auth/AbstractAWSSigner;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/auth/Signer;


# instance fields
.field private c:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/auth/AbstractAWSSigner;-><init>()V

    .line 4
    return-void
.end method

.method private w(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/util/TreeMap;

    .line 8
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 10
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private x(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/amazonaws/Request;->r()Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "POST"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "\n"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/AbstractAWSSigner;->g(Ljava/net/URI;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/QueryStringSigner;->y(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/AbstractAWSSigner;->i(Ljava/util/Map;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private y(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/amazonaws/Request;->r()Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p1}, Lcom/amazonaws/Request;->r()Ljava/net/URI;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->p()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "/"

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    invoke-interface {p1}, Lcom/amazonaws/Request;->p()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-interface {p1}, Lcom/amazonaws/Request;->p()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    :cond_4
    const-string p1, "//"

    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 151
    const/4 p1, 0x1

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    :cond_5
    return-object v1
.end method

.method private z(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "UTC"

    .line 10
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    iget-object v1, p0, Lcom/amazonaws/auth/QueryStringSigner;->c:Ljava/util/Date;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->l(I)Ljava/util/Date;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method public A(Lcom/amazonaws/Request;Lcom/amazonaws/auth/SignatureVersion;Lcom/amazonaws/auth/SigningAlgorithm;Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 2

    .line 1
    instance-of v0, p4, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p4}, Lcom/amazonaws/auth/AbstractAWSSigner;->q(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;

    .line 9
    move-result-object p4

    .line 10
    invoke-interface {p4}, Lcom/amazonaws/auth/AWSCredentials;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "AWSAccessKeyId"

    .line 16
    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/amazonaws/auth/SignatureVersion;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SignatureVersion"

    .line 25
    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->m(Lcom/amazonaws/Request;)I

    .line 31
    move-result v0

    .line 32
    const-string v1, "Timestamp"

    .line 34
    invoke-direct {p0, v0}, Lcom/amazonaws/auth/QueryStringSigner;->z(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    instance-of v0, p4, Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    move-object v0, p4

    .line 46
    check-cast v0, Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/auth/QueryStringSigner;->v(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V

    .line 51
    :cond_1
    sget-object v0, Lcom/amazonaws/auth/SignatureVersion;->V1:Lcom/amazonaws/auth/SignatureVersion;

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {p1}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, p2}, Lcom/amazonaws/auth/QueryStringSigner;->w(Ljava/util/Map;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Lcom/amazonaws/auth/SignatureVersion;->V2:Lcom/amazonaws/auth/SignatureVersion;

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 76
    const-string p2, "SignatureMethod"

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, p2, v0}, Lcom/amazonaws/Request;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/QueryStringSigner;->x(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    :goto_0
    invoke-interface {p4}, Lcom/amazonaws/auth/AWSCredentials;->c()Ljava/lang/String;

    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p0, p2, p4, p3}, Lcom/amazonaws/auth/AbstractAWSSigner;->t(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/SigningAlgorithm;)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    const-string p3, "Signature"

    .line 99
    invoke-interface {p1, p3, p2}, Lcom/amazonaws/Request;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_3
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    .line 105
    const-string p2, "Invalid Signature Version specified"

    .line 107
    invoke-direct {p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method

.method public b(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazonaws/auth/SignatureVersion;->V2:Lcom/amazonaws/auth/SignatureVersion;

    .line 3
    sget-object v1, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA256:Lcom/amazonaws/auth/SigningAlgorithm;

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/amazonaws/auth/QueryStringSigner;->A(Lcom/amazonaws/Request;Lcom/amazonaws/auth/SignatureVersion;Lcom/amazonaws/auth/SigningAlgorithm;Lcom/amazonaws/auth/AWSCredentials;)V

    .line 8
    return-void
.end method

.method protected v(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V
    .locals 1

    .line 1
    const-string v0, "SecurityToken"

    .line 3
    invoke-interface {p2}, Lcom/amazonaws/auth/AWSSessionCredentials;->a()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, v0, p2}, Lcom/amazonaws/Request;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
