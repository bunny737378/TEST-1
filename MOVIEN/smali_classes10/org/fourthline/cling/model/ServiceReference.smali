.class public Lorg/fourthline/cling/model/ServiceReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/fourthline/cling/model/types/UDN;

.field public final b:Lorg/fourthline/cling/model/types/ServiceId;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/fourthline/cling/model/types/UDN;->b(Ljava/lang/String;)Lorg/fourthline/cling/model/types/UDN;

    move-result-object v0

    iput-object v0, p0, Lorg/fourthline/cling/model/ServiceReference;->a:Lorg/fourthline/cling/model/types/UDN;

    const/4 v0, 0x1

    .line 5
    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/fourthline/cling/model/types/ServiceId;->c(Ljava/lang/String;)Lorg/fourthline/cling/model/types/ServiceId;

    move-result-object p1

    iput-object p1, p0, Lorg/fourthline/cling/model/ServiceReference;->b:Lorg/fourthline/cling/model/types/ServiceId;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/fourthline/cling/model/ServiceReference;->a:Lorg/fourthline/cling/model/types/UDN;

    iput-object p1, p0, Lorg/fourthline/cling/model/ServiceReference;->b:Lorg/fourthline/cling/model/types/ServiceId;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/types/UDN;Lorg/fourthline/cling/model/types/ServiceId;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/model/ServiceReference;->a:Lorg/fourthline/cling/model/types/UDN;

    iput-object p2, p0, Lorg/fourthline/cling/model/ServiceReference;->b:Lorg/fourthline/cling/model/types/ServiceId;

    return-void
.end method


# virtual methods
.method public a()Lorg/fourthline/cling/model/types/ServiceId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/ServiceReference;->b:Lorg/fourthline/cling/model/types/ServiceId;

    return-object v0
.end method

.method public b()Lorg/fourthline/cling/model/types/UDN;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/ServiceReference;->a:Lorg/fourthline/cling/model/types/UDN;

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
    if-eqz p1, :cond_4

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
    check-cast p1, Lorg/fourthline/cling/model/ServiceReference;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/fourthline/cling/model/ServiceReference;->b:Lorg/fourthline/cling/model/types/ServiceId;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/fourthline/cling/model/ServiceReference;->b:Lorg/fourthline/cling/model/types/ServiceId;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/fourthline/cling/model/types/ServiceId;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lorg/fourthline/cling/model/ServiceReference;->a:Lorg/fourthline/cling/model/types/UDN;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/fourthline/cling/model/ServiceReference;->a:Lorg/fourthline/cling/model/types/UDN;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lorg/fourthline/cling/model/types/UDN;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    return v1

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/ServiceReference;->a:Lorg/fourthline/cling/model/types/UDN;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/UDN;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lorg/fourthline/cling/model/ServiceReference;->b:Lorg/fourthline/cling/model/types/ServiceId;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/fourthline/cling/model/types/ServiceId;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/ServiceReference;->a:Lorg/fourthline/cling/model/types/UDN;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/fourthline/cling/model/ServiceReference;->b:Lorg/fourthline/cling/model/types/ServiceId;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lorg/fourthline/cling/model/ServiceReference;->a:Lorg/fourthline/cling/model/types/UDN;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/fourthline/cling/model/types/UDN;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/fourthline/cling/model/ServiceReference;->b:Lorg/fourthline/cling/model/types/ServiceId;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/fourthline/cling/model/types/ServiceId;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    const-string v0, ""

    .line 45
    :goto_1
    return-object v0
.end method
