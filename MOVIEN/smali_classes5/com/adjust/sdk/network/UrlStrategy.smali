.class public Lcom/adjust/sdk/network/UrlStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_URL_IO:Ljava/lang/String; = "https://app.adjust.io"

.field private static final GDPR_URL_IO:Ljava/lang/String; = "https://gdpr.adjust.io"

.field private static final PURCHASE_VERIFICATION_URL_IO:Ljava/lang/String; = "https://ssrv.adjust.io"

.field private static final SUBSCRIPTION_URL_IO:Ljava/lang/String; = "https://subscription.adjust.io"


# instance fields
.field final baseUrlChoicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final baseUrlOverwrite:Ljava/lang/String;

.field choiceIndex:I

.field final gdprUrlChoicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gdprUrlOverwrite:Ljava/lang/String;

.field final purchaseVerificationUrlChoicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseVerificationUrlOverwrite:Ljava/lang/String;

.field startingChoiceIndex:I

.field final subscriptionUrlChoicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionUrlOverwrite:Ljava/lang/String;

.field private final urlStrategyDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final useSubdomains:Z

.field wasLastAttemptSuccess:Z

.field wasLastAttemptWithOverwrittenUrl:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p5, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/adjust/sdk/network/UrlStrategy;->useSubdomains:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlOverwrite:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlOverwrite:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlOverwrite:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/adjust/sdk/network/UrlStrategy;->purchaseVerificationUrlOverwrite:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoices()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoicesList:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoices()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoicesList:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoices()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoicesList:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/adjust/sdk/network/UrlStrategy;->purchaseVerificationUrlChoices()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->purchaseVerificationUrlChoicesList:Ljava/util/List;

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptSuccess:Z

    .line 43
    .line 44
    iput p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    .line 45
    .line 46
    iput p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->startingChoiceIndex:I

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    .line 49
    return-void
.end method

.method private baseUrlChoices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->useSubdomains:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "https://app."

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0

    .line 58
    .line 59
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "https://"

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-object v0

    .line 100
    .line 101
    :cond_4
    :goto_2
    const-string v0, "https://app.adjust.com"

    .line 102
    .line 103
    const-string v1, "https://app.adjust.io"

    .line 104
    .line 105
    .line 106
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method private gdprUrlChoices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->useSubdomains:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "https://gdpr."

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "https://"

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-object v0

    .line 94
    .line 95
    :cond_3
    :goto_2
    const-string v0, "https://gdpr.adjust.com"

    .line 96
    .line 97
    const-string v1, "https://gdpr.adjust.io"

    .line 98
    .line 99
    .line 100
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method private purchaseVerificationUrlChoices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->useSubdomains:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "https://ssrv."

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "https://"

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-object v0

    .line 94
    .line 95
    :cond_3
    :goto_2
    const-string v0, "https://ssrv.adjust.com"

    .line 96
    .line 97
    const-string v1, "https://ssrv.adjust.io"

    .line 98
    .line 99
    .line 100
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method private subscriptionUrlChoices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->useSubdomains:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "https://subscription."

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->urlStrategyDomains:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "https://"

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-object v0

    .line 94
    .line 95
    :cond_3
    :goto_2
    const-string v0, "https://subscription.adjust.com"

    .line 96
    .line 97
    const-string v1, "https://subscription.adjust.io"

    .line 98
    .line 99
    .line 100
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method


# virtual methods
.method public resetAfterSuccess()V
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    iput v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->startingChoiceIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptSuccess:Z

    return-void
.end method

.method public shouldRetryAfterFailure(Lcom/adjust/sdk/ActivityKind;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptSuccess:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoicesList:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoicesList:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

    .line 33
    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->purchaseVerificationUrlChoicesList:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoicesList:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result p1

    .line 48
    .line 49
    :goto_0
    iget v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    .line 50
    const/4 v2, 0x1

    .line 51
    add-int/2addr v1, v2

    .line 52
    rem-int/2addr v1, p1

    .line 53
    .line 54
    iput v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    .line 55
    .line 56
    iget p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->startingChoiceIndex:I

    .line 57
    .line 58
    if-eq v1, p1, :cond_4

    .line 59
    move v0, v2

    .line 60
    :cond_4
    return v0
.end method

.method public targetUrlByActivityKind(Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlOverwrite:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->gdprUrlChoicesList:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlOverwrite:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_2
    iput-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->subscriptionUrlChoicesList:Ljava/util/List;

    .line 42
    .line 43
    iget v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_3
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

    .line 53
    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->purchaseVerificationUrlOverwrite:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_4
    iput-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    .line 64
    .line 65
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->purchaseVerificationUrlChoicesList:Ljava/util/List;

    .line 66
    .line 67
    iget v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    return-object p1

    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlOverwrite:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_6
    iput-boolean v1, p0, Lcom/adjust/sdk/network/UrlStrategy;->wasLastAttemptWithOverwrittenUrl:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/adjust/sdk/network/UrlStrategy;->baseUrlChoicesList:Ljava/util/List;

    .line 86
    .line 87
    iget v0, p0, Lcom/adjust/sdk/network/UrlStrategy;->choiceIndex:I

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    return-object p1
.end method
