.class public Lorg/fourthline/cling/support/model/dlna/message/header/BufferBytesHeader;
.super Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader<",
        "Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;",
        ">;"
    }
.end annotation


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->c()Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    .line 11
    :catch_0
    new-instance v0, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Invalid header value: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
