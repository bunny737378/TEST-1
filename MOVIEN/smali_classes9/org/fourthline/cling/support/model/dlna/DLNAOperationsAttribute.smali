.class public Lorg/fourthline/cling/support/model/dlna/DLNAOperationsAttribute;
.super Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/model/dlna/DLNAAttribute<",
        "Ljava/util/EnumSet<",
        "Lorg/fourthline/cling/support/model/dlna/DLNAOperations;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAOperations;->NONE:Lorg/fourthline/cling/support/model/dlna/DLNAOperations;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/DLNAOperations;->getCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->b()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lorg/fourthline/cling/support/model/dlna/DLNAOperations;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/fourthline/cling/support/model/dlna/DLNAOperations;->getCode()I

    .line 32
    move-result v2

    .line 33
    or-int/2addr v0, v2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v2, "%02x"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-class p2, Lorg/fourthline/cling/support/model/dlna/DLNAOperations;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/fourthline/cling/support/model/dlna/DLNAOperations;->values()[Lorg/fourthline/cling/support/model/dlna/DLNAOperations;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/fourthline/cling/support/model/dlna/DLNAOperations;->getCode()I

    .line 26
    move-result v5

    .line 27
    and-int/2addr v5, v0

    .line 28
    .line 29
    sget-object v6, Lorg/fourthline/cling/support/model/dlna/DLNAOperations;->NONE:Lorg/fourthline/cling/support/model/dlna/DLNAOperations;

    .line 30
    .line 31
    if-eq v4, v6, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/fourthline/cling/support/model/dlna/DLNAOperations;->getCode()I

    .line 35
    move-result v6

    .line 36
    .line 37
    if-ne v6, v5, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->e(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    new-instance p2, Lorg/fourthline/cling/support/model/dlna/InvalidDLNAProtocolAttributeException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v1, "Can\'t parse DLNA operations integer from: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1}, Lorg/fourthline/cling/support/model/dlna/InvalidDLNAProtocolAttributeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2
.end method
