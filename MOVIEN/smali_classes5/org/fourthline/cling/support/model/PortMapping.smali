.class public Lorg/fourthline/cling/support/model/PortMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/support/model/PortMapping$Protocol;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

.field public c:Ljava/lang/String;

.field public d:Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

.field public e:Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

.field public f:Ljava/lang/String;

.field public g:Lorg/fourthline/cling/support/model/PortMapping$Protocol;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 10

    const-string v0, "NewEnabled"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "NewLeaseDuration"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    const-string v0, "NewRemoteHost"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "NewExternalPort"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    const-string v0, "NewInternalPort"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    const-string v0, "NewInternalClient"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "NewProtocol"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/fourthline/cling/support/model/PortMapping$Protocol;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/PortMapping$Protocol;

    move-result-object v8

    const-string v0, "NewPortMappingDescription"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v9}, Lorg/fourthline/cling/support/model/PortMapping;-><init>(ZLorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;Ljava/lang/String;Lorg/fourthline/cling/support/model/PortMapping$Protocol;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;Ljava/lang/String;Lorg/fourthline/cling/support/model/PortMapping$Protocol;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/fourthline/cling/support/model/PortMapping;->a:Z

    iput-object p2, p0, Lorg/fourthline/cling/support/model/PortMapping;->b:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    iput-object p3, p0, Lorg/fourthline/cling/support/model/PortMapping;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/fourthline/cling/support/model/PortMapping;->d:Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    iput-object p5, p0, Lorg/fourthline/cling/support/model/PortMapping;->e:Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    iput-object p6, p0, Lorg/fourthline/cling/support/model/PortMapping;->f:Ljava/lang/String;

    iput-object p7, p0, Lorg/fourthline/cling/support/model/PortMapping;->g:Lorg/fourthline/cling/support/model/PortMapping$Protocol;

    iput-object p8, p0, Lorg/fourthline/cling/support/model/PortMapping;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/PortMapping;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "-"

    :cond_0
    return-object v0
.end method

.method public b()Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/PortMapping;->d:Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/PortMapping;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/PortMapping;->e:Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    return-object v0
.end method

.method public e()Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/PortMapping;->b:Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    return-object v0
.end method

.method public f()Lorg/fourthline/cling/support/model/PortMapping$Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/PortMapping;->g:Lorg/fourthline/cling/support/model/PortMapping$Protocol;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/PortMapping;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "-"

    :cond_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/PortMapping;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/model/PortMapping;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/fourthline/cling/support/model/PortMapping;->a:Z

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
    const-string v1, ") Protocol: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/PortMapping;->f()Lorg/fourthline/cling/support/model/PortMapping$Protocol;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/PortMapping;->b()Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, " => "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/PortMapping;->c()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
