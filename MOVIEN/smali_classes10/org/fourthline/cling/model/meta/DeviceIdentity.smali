.class public Lorg/fourthline/cling/model/meta/DeviceIdentity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/model/Validatable;


# instance fields
.field public final a:Lorg/fourthline/cling/model/types/UDN;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/types/UDN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/model/meta/DeviceIdentity;->a:Lorg/fourthline/cling/model/types/UDN;

    const/16 p1, 0x708

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/fourthline/cling/model/meta/DeviceIdentity;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/types/UDN;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/model/meta/DeviceIdentity;->a:Lorg/fourthline/cling/model/types/UDN;

    iput-object p2, p0, Lorg/fourthline/cling/model/meta/DeviceIdentity;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/DeviceIdentity;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Lorg/fourthline/cling/model/types/UDN;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/DeviceIdentity;->a:Lorg/fourthline/cling/model/types/UDN;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->b()Lorg/fourthline/cling/model/types/UDN;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/fourthline/cling/model/ValidationError;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "major"

    .line 20
    .line 21
    const-string v4, "Device has no UDN"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4}, Lorg/fourthline/cling/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
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
    if-eqz p1, :cond_3

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
    check-cast p1, Lorg/fourthline/cling/model/meta/DeviceIdentity;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/fourthline/cling/model/meta/DeviceIdentity;->a:Lorg/fourthline/cling/model/types/UDN;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/fourthline/cling/model/meta/DeviceIdentity;->a:Lorg/fourthline/cling/model/types/UDN;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lorg/fourthline/cling/model/types/UDN;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/meta/DeviceIdentity;->a:Lorg/fourthline/cling/model/types/UDN;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/UDN;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
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
    const-string v1, ") UDN: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->b()Lorg/fourthline/cling/model/types/UDN;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
