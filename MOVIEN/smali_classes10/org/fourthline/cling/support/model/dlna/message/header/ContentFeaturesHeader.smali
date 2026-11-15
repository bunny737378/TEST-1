.class public Lorg/fourthline/cling/support/model/dlna/message/header/ContentFeaturesHeader;
.super Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader<",
        "Ljava/util/EnumMap<",
        "Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;",
        "Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->values()[Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, v2

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    check-cast v6, Ljava/util/EnumMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    check-cast v6, Ljava/util/EnumMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    check-cast v6, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->a()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    .line 45
    :goto_1
    if-eqz v6, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    move-result v7

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    move-object v4, v2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_1
    const-string v4, ";"

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->getAttributeName()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v4
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, ";"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    const-string v4, "="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    aget-object v4, v3, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->valueOfAttributeName(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    aget-object v3, v3, v5

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v5}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->c(Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;Ljava/lang/String;Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Ljava/util/EnumMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
