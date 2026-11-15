.class public Lorg/fourthline/cling/support/model/dlna/DLNAProfileAttribute;
.super Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/model/dlna/DLNAAttribute<",
        "Lorg/fourthline/cling/support/model/dlna/DLNAProfiles;",
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
    check-cast v0, Lorg/fourthline/cling/support/model/dlna/DLNAProfiles;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/dlna/DLNAProfiles;->getCode()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/fourthline/cling/support/model/dlna/DLNAProfiles;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/DLNAProfiles;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->e(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p2, Lorg/fourthline/cling/support/model/dlna/InvalidDLNAProtocolAttributeException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Can\'t parse DLNA profile from: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lorg/fourthline/cling/support/model/dlna/InvalidDLNAProtocolAttributeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p2
.end method
