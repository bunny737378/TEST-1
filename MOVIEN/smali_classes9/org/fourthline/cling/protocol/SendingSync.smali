.class public abstract Lorg/fourthline/cling/protocol/SendingSync;
.super Lorg/fourthline/cling/protocol/SendingAsync;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Lorg/fourthline/cling/model/message/StreamRequestMessage;",
        "OUT:",
        "Lorg/fourthline/cling/model/message/StreamResponseMessage;",
        ">",
        "Lorg/fourthline/cling/protocol/SendingAsync;"
    }
.end annotation


# instance fields
.field public final c:Lorg/fourthline/cling/model/message/StreamRequestMessage;

.field public d:Lorg/fourthline/cling/model/message/StreamResponseMessage;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/UpnpService;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/fourthline/cling/protocol/SendingAsync;-><init>(Lorg/fourthline/cling/UpnpService;)V

    .line 4
    .line 5
    iput-object p2, p0, Lorg/fourthline/cling/protocol/SendingSync;->c:Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/protocol/SendingSync;->e()Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/fourthline/cling/protocol/SendingSync;->d:Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 7
    return-void
.end method

.method public abstract e()Lorg/fourthline/cling/model/message/StreamResponseMessage;
.end method

.method public f()Lorg/fourthline/cling/model/message/StreamRequestMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/protocol/SendingSync;->c:Lorg/fourthline/cling/model/message/StreamRequestMessage;

    return-object v0
.end method

.method public g()Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/protocol/SendingSync;->d:Lorg/fourthline/cling/model/message/StreamResponseMessage;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
