.class public Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicatorAttribute;
.super Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/model/dlna/DLNAAttribute<",
        "Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;",
        ">;"
    }
.end annotation


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;->getCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;->valueOf(I)Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicator;

    .line 8
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p2, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->e(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p2, Lorg/fourthline/cling/support/model/dlna/InvalidDLNAProtocolAttributeException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "Can\'t parse DLNA play speed integer from: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1}, Lorg/fourthline/cling/support/model/dlna/InvalidDLNAProtocolAttributeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p2
.end method
