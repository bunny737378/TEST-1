.class abstract Lorg/fourthline/cling/registry/RegistryItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/fourthline/cling/model/meta/Device;",
        "S:",
        "Lorg/fourthline/cling/model/gena/GENASubscription;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/fourthline/cling/registry/RegistryImpl;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/registry/RegistryImpl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/fourthline/cling/registry/RegistryItems;->b:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/fourthline/cling/registry/RegistryItems;->c:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/fourthline/cling/registry/RegistryItems;->a:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lorg/fourthline/cling/model/gena/GENASubscription;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/registry/RegistryItem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->I()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->t()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lorg/fourthline/cling/registry/RegistryItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object p1, p0, Lorg/fourthline/cling/registry/RegistryItems;->c:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryItems;->b:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lorg/fourthline/cling/registry/RegistryItem;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->b()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public c(Lorg/fourthline/cling/model/types/DeviceType;)Ljava/util/Collection;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryItems;->b:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lorg/fourthline/cling/registry/RegistryItem;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->b()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lorg/fourthline/cling/model/meta/Device;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lorg/fourthline/cling/model/meta/Device;->f(Lorg/fourthline/cling/model/types/DeviceType;)[Lorg/fourthline/cling/model/meta/Device;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public d(Lorg/fourthline/cling/model/types/ServiceType;)Ljava/util/Collection;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/fourthline/cling/registry/RegistryItems;->b:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lorg/fourthline/cling/registry/RegistryItem;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/fourthline/cling/registry/RegistryItem;->b()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lorg/fourthline/cling/model/meta/Device;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lorg/fourthline/cling/model/meta/Device;->g(Lorg/fourthline/cling/model/types/ServiceType;)[Lorg/fourthline/cling/model/meta/Device;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public e(Lorg/fourthline/cling/model/types/UDN;Z)Lorg/fourthline/cling/model/meta/Device;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryItems;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lorg/fourthline/cling/registry/RegistryItem;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryItem;->b()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lorg/fourthline/cling/model/meta/Device;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/Device;->s()Lorg/fourthline/cling/model/meta/DeviceIdentity;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/DeviceIdentity;->b()Lorg/fourthline/cling/model/types/UDN;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lorg/fourthline/cling/model/types/UDN;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    return-object v2

    .line 40
    .line 41
    :cond_1
    if-nez p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryItem;->b()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lorg/fourthline/cling/model/meta/Device;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lorg/fourthline/cling/model/meta/Device;->e(Lorg/fourthline/cling/model/types/UDN;)Lorg/fourthline/cling/model/meta/Device;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    return-object v1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryItems;->b:Ljava/util/Set;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lorg/fourthline/cling/model/gena/GENASubscription;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryItems;->c:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lorg/fourthline/cling/registry/RegistryItem;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryItem;->c()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/fourthline/cling/registry/RegistryItem;->b()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lorg/fourthline/cling/model/gena/GENASubscription;

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public getResources(Lorg/fourthline/cling/model/meta/Device;)[Lorg/fourthline/cling/model/resource/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/registry/RegistrationException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryItems;->a:Lorg/fourthline/cling/registry/RegistryImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/fourthline/cling/registry/RegistryImpl;->J()Lorg/fourthline/cling/UpnpServiceConfiguration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpServiceConfiguration;->o()Lorg/fourthline/cling/model/Namespace;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/model/Namespace;->getResources(Lorg/fourthline/cling/model/meta/Device;)[Lorg/fourthline/cling/model/resource/Resource;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    new-instance v0, Lorg/fourthline/cling/registry/RegistrationException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Resource discover error: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lorg/fourthline/cling/registry/RegistrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryItems;->c:Ljava/util/Set;

    return-object v0
.end method

.method public i(Lorg/fourthline/cling/model/gena/GENASubscription;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/registry/RegistryItems;->c:Ljava/util/Set;

    .line 3
    .line 4
    new-instance v1, Lorg/fourthline/cling/registry/RegistryItem;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/fourthline/cling/model/gena/GENASubscription;->I()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/fourthline/cling/registry/RegistryItem;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public j(Lorg/fourthline/cling/model/gena/GENASubscription;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/registry/RegistryItems;->i(Lorg/fourthline/cling/model/gena/GENASubscription;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/registry/RegistryItems;->a(Lorg/fourthline/cling/model/gena/GENASubscription;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
