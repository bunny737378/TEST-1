.class public Lorg/fourthline/cling/support/model/ProtocolInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/fourthline/cling/support/model/Protocol;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/Protocol;->ALL:Lorg/fourthline/cling/support/model/Protocol;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->a:Lorg/fourthline/cling/support/model/Protocol;

    const-string v0, "*"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 7
    aget-object p1, v0, p1

    invoke-static {p1}, Lorg/fourthline/cling/support/model/Protocol;->value(Ljava/lang/String;)Lorg/fourthline/cling/support/model/Protocol;

    move-result-object p1

    iput-object p1, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->a:Lorg/fourthline/cling/support/model/Protocol;

    const/4 p1, 0x1

    .line 8
    aget-object p1, v0, p1

    iput-object p1, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->b:Ljava/lang/String;

    const/4 p1, 0x2

    .line 9
    aget-object p1, v0, p1

    iput-object p1, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->c:Ljava/lang/String;

    const/4 p1, 0x3

    .line 10
    aget-object p1, v0, p1

    iput-object p1, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->d:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/fourthline/cling/model/types/InvalidValueException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t parse ProtocolInfo string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/seamless/util/MimeType;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lorg/fourthline/cling/support/model/Protocol;->ALL:Lorg/fourthline/cling/support/model/Protocol;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->a:Lorg/fourthline/cling/support/model/Protocol;

    const-string v0, "*"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->d:Ljava/lang/String;

    .line 14
    sget-object v0, Lorg/fourthline/cling/support/model/Protocol;->HTTP_GET:Lorg/fourthline/cling/support/model/Protocol;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->a:Lorg/fourthline/cling/support/model/Protocol;

    .line 15
    invoke-virtual {p1}, Lorg/seamless/util/MimeType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/seamless/util/MimeType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/seamless/util/MimeType;->f(Ljava/lang/String;)Lorg/seamless/util/MimeType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/fourthline/cling/support/model/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->a:Lorg/fourthline/cling/support/model/Protocol;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/fourthline/cling/support/model/ProtocolInfo;->d:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lorg/fourthline/cling/support/model/ProtocolInfo;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    return v1

    .line 43
    .line 44
    :cond_3
    iget-object v2, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lorg/fourthline/cling/support/model/ProtocolInfo;->b:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    return v1

    .line 54
    .line 55
    :cond_4
    iget-object v2, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->a:Lorg/fourthline/cling/support/model/Protocol;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/fourthline/cling/support/model/ProtocolInfo;->a:Lorg/fourthline/cling/support/model/Protocol;

    .line 58
    .line 59
    if-eq v2, p1, :cond_5

    .line 60
    return v1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->a:Lorg/fourthline/cling/support/model/Protocol;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->d:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->a:Lorg/fourthline/cling/support/model/Protocol;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/fourthline/cling/support/model/Protocol;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/fourthline/cling/support/model/ProtocolInfo;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
