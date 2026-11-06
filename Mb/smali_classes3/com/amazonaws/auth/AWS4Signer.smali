.class public Lcom/amazonaws/auth/AWS4Signer;
.super Lcom/amazonaws/auth/AbstractAWSSigner;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/auth/ServiceAwareSigner;
.implements Lcom/amazonaws/auth/RegionAwareSigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;
    }
.end annotation


# static fields
.field protected static final g:Lcom/amazonaws/logging/Log;


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/util/Date;

.field protected f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/auth/AWS4Signer;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/auth/AWS4Signer;->g:Lcom/amazonaws/logging/Log;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/amazonaws/auth/AWS4Signer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amazonaws/auth/AbstractAWSSigner;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/amazonaws/auth/AWS4Signer;->f:Z

    return-void
.end method


# virtual methods
.method protected A(Ljava/net/URI;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/amazonaws/util/AwsHostNameUtils;->c(Ljava/net/URI;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected B(Lcom/amazonaws/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/amazonaws/Request;->r()Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/amazonaws/Request;->p()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/amazonaws/util/HttpUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-interface {p1}, Lcom/amazonaws/Request;->m()Lcom/amazonaws/http/HttpMethodName;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "\n"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v3, p0, Lcom/amazonaws/auth/AWS4Signer;->f:Z

    .line 40
    invoke-virtual {p0, v0, v3}, Lcom/amazonaws/auth/AbstractAWSSigner;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->h(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->C(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->G(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lcom/amazonaws/auth/AWS4Signer;->g:Lcom/amazonaws/logging/Log;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, "AWS4 Canonical Request: \'\""

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "\""

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p2, v0}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 114
    return-object p1
.end method

.method protected C(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v2}, Lcom/amazonaws/auth/AWS4Signer;->J(Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "\\s+"

    .line 55
    const-string v5, " "

    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, ":"

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_1
    const-string v2, "\n"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method protected final D(Lcom/amazonaws/Request;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->m(Lcom/amazonaws/Request;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->l(I)Ljava/util/Date;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer;->e:Ljava/util/Date;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method protected final E(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 6
    const-string p1, "yyyyMMdd"

    .line 8
    invoke-static {p1, v0}, Lcom/amazonaws/util/DateUtils;->c(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected F(Lcom/amazonaws/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/amazonaws/Request;->r()Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/AWS4Signer;->z(Ljava/net/URI;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/amazonaws/Request;->r()Ljava/net/URI;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->A(Ljava/net/URI;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, "/"

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, "aws4_request"

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method protected G(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    sget-object p1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 19
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/AWS4Signer;->J(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_1

    .line 55
    const-string v2, ";"

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method protected H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "\n"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p4}, Lcom/amazonaws/auth/AbstractAWSSigner;->o(Ljava/lang/String;)[B

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/amazonaws/util/BinaryUtils;->d([B)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/amazonaws/auth/AWS4Signer;->g:Lcom/amazonaws/logging/Log;

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string p4, "AWS4 String to Sign: \'\""

    .line 50
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p4, "\""

    .line 58
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2, p3}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 68
    return-object p1
.end method

.method protected final I(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 6
    const-string p1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 8
    invoke-static {p1, v0}, Lcom/amazonaws/util/DateUtils;->c(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method J(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "date"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "Content-MD5"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "host"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "x-amz"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, "X-Amz"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
.end method

.method protected K(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/auth/AWS4Signer;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public b(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/amazonaws/auth/AbstractAWSSigner;->q(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;

    .line 9
    move-result-object v7

    .line 10
    instance-of p2, v7, Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    move-object p2, v7

    .line 15
    check-cast p2, Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/auth/AWS4Signer;->w(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->v(Lcom/amazonaws/Request;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->D(Lcom/amazonaws/Request;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/auth/AWS4Signer;->E(J)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, p1, v3}, Lcom/amazonaws/auth/AWS4Signer;->F(Lcom/amazonaws/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->x(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/auth/AWS4Signer;->I(J)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string v0, "X-Amz-Date"

    .line 45
    invoke-interface {p1, v0, v4}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "x-amz-content-sha256"

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    const-string v2, "required"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {p1, v1, v6}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-interface {v7}, Lcom/amazonaws/auth/AWSCredentials;->b()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "/"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    const-string v5, "AWS4-HMAC-SHA256"

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, p1

    .line 107
    invoke-virtual/range {v1 .. v7}, Lcom/amazonaws/auth/AWS4Signer;->y(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;

    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v2, "Credential="

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v2, "SignedHeaders="

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AWS4Signer;->G(Lcom/amazonaws/Request;)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v3, "Signature="

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;->d()[B

    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lcom/amazonaws/util/BinaryUtils;->d([B)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v4, "AWS4-HMAC-SHA256 "

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string p2, ", "

    .line 189
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    const-string v1, "Authorization"

    .line 207
    invoke-interface {p1, v1, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/auth/AWS4Signer;->K(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;)V

    .line 213
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/auth/AWS4Signer;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method protected v(Lcom/amazonaws/Request;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/amazonaws/Request;->r()Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/amazonaws/Request;->r()Ljava/net/URI;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/amazonaws/util/HttpUtils;->d(Ljava/net/URI;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ":"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p1}, Lcom/amazonaws/Request;->r()Ljava/net/URI;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_0
    const-string v1, "Host"

    .line 49
    invoke-interface {p1, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method protected w(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V
    .locals 1

    .line 1
    const-string v0, "x-amz-security-token"

    .line 3
    invoke-interface {p2}, Lcom/amazonaws/auth/AWSSessionCredentials;->a()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, v0, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method protected x(Lcom/amazonaws/Request;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->e(Lcom/amazonaws/Request;)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->n(Ljava/io/InputStream;)[B

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/amazonaws/util/BinaryUtils;->d([B)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    .line 24
    const-string v1, "Unable to reset stream after calculating AWS4 signature"

    .line 26
    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method protected final y(Lcom/amazonaws/Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/amazonaws/Request;->r()Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/AWS4Signer;->z(Ljava/net/URI;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/amazonaws/Request;->r()Ljava/net/URI;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/AWS4Signer;->A(Ljava/net/URI;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "/"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "aws4_request"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, p1, p5}, Lcom/amazonaws/auth/AWS4Signer;->B(Lcom/amazonaws/Request;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p4, p3, v2, p1}, Lcom/amazonaws/auth/AWS4Signer;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string p5, "AWS4"

    .line 66
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-interface {p6}, Lcom/amazonaws/auth/AWSCredentials;->c()Ljava/lang/String;

    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p4

    .line 80
    sget-object p5, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    .line 82
    invoke-virtual {p4, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    move-result-object p4

    .line 86
    sget-object p6, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA256:Lcom/amazonaws/auth/SigningAlgorithm;

    .line 88
    invoke-virtual {p0, p2, p4, p6}, Lcom/amazonaws/auth/AbstractAWSSigner;->r(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, v0, p2, p6}, Lcom/amazonaws/auth/AbstractAWSSigner;->r(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, v1, p2, p6}, Lcom/amazonaws/auth/AbstractAWSSigner;->r(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, v3, p2, p6}, Lcom/amazonaws/auth/AbstractAWSSigner;->r(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1, p2, p6}, Lcom/amazonaws/auth/AbstractAWSSigner;->s([B[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    .line 111
    move-result-object p1

    .line 112
    new-instance p4, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;

    .line 114
    invoke-direct {p4, p3, v2, p2, p1}, Lcom/amazonaws/auth/AWS4Signer$HeaderSigningResult;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 117
    return-object p4
.end method

.method protected z(Ljava/net/URI;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer;->c:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0}, Lcom/amazonaws/util/AwsHostNameUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
