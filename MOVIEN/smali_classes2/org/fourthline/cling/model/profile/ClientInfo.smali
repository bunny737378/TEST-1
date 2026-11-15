.class public Lorg/fourthline/cling/model/profile/ClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/fourthline/cling/model/message/UpnpHeaders;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/message/UpnpHeaders;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/fourthline/cling/model/profile/ClientInfo;->a:Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/model/message/UpnpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/profile/ClientInfo;->a:Lorg/fourthline/cling/model/message/UpnpHeaders;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/profile/ClientInfo;->a()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/model/message/UpnpHeaders;->r(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
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
    const-string v1, ") User-Agent: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/fourthline/cling/model/profile/ClientInfo;->b()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
