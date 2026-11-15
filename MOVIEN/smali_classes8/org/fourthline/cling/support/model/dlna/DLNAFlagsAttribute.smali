.class public Lorg/fourthline/cling/support/model/dlna/DLNAFlagsAttribute;
.super Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/model/dlna/DLNAAttribute<",
        "Ljava/util/EnumSet<",
        "Lorg/fourthline/cling/support/model/dlna/DLNAFlags;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->getCode()I

    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "%08x%024x"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-class p2, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x18

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->values()[Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    .line 30
    :goto_0
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    aget-object v4, v2, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->getCode()I

    .line 36
    move-result v5

    .line 37
    and-int/2addr v5, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->getCode()I

    .line 41
    move-result v6

    .line 42
    .line 43
    if-ne v6, v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->e(Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    new-instance p2, Lorg/fourthline/cling/support/model/dlna/InvalidDLNAProtocolAttributeException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v1, "Can\'t parse DLNA flags integer from: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1}, Lorg/fourthline/cling/support/model/dlna/InvalidDLNAProtocolAttributeException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2
.end method
