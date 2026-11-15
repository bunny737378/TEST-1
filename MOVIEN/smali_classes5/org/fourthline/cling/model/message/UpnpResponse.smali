.class public Lorg/fourthline/cling/model/message/UpnpResponse;
.super Lorg/fourthline/cling/model/message/UpnpOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/model/message/UpnpResponse$Status;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/fourthline/cling/model/message/UpnpOperation;-><init>()V

    iput p1, p0, Lorg/fourthline/cling/model/message/UpnpResponse;->b:I

    iput-object p2, p0, Lorg/fourthline/cling/model/message/UpnpResponse;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/fourthline/cling/model/message/UpnpOperation;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->getStatusCode()I

    move-result v0

    iput v0, p0, Lorg/fourthline/cling/model/message/UpnpResponse;->b:I

    .line 4
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->getStatusMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fourthline/cling/model/message/UpnpResponse;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpResponse;->d()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpResponse;->e()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/model/message/UpnpResponse;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/message/UpnpResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/fourthline/cling/model/message/UpnpResponse;->b:I

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpResponse;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
