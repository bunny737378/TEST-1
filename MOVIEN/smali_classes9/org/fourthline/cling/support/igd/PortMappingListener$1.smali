.class Lorg/fourthline/cling/support/igd/PortMappingListener$1;
.super Lorg/fourthline/cling/support/igd/callback/PortMappingAdd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/support/igd/PortMappingListener;->j(Lorg/fourthline/cling/registry/Registry;Lorg/fourthline/cling/model/meta/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/fourthline/cling/support/model/PortMapping;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lorg/fourthline/cling/support/igd/PortMappingListener;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/igd/PortMappingListener;Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/support/model/PortMapping;Lorg/fourthline/cling/support/model/PortMapping;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/support/igd/PortMappingListener$1;->f:Lorg/fourthline/cling/support/igd/PortMappingListener;

    .line 3
    .line 4
    iput-object p5, p0, Lorg/fourthline/cling/support/igd/PortMappingListener$1;->d:Lorg/fourthline/cling/support/model/PortMapping;

    .line 5
    .line 6
    iput-object p6, p0, Lorg/fourthline/cling/support/igd/PortMappingListener$1;->e:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4}, Lorg/fourthline/cling/support/igd/callback/PortMappingAdd;-><init>(Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/support/model/PortMapping;)V

    .line 10
    return-void
.end method


# virtual methods
.method public c(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lorg/fourthline/cling/support/igd/PortMappingListener$1;->f:Lorg/fourthline/cling/support/igd/PortMappingListener;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v0, "Failed to add port mapping: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/fourthline/cling/support/igd/PortMappingListener$1;->d:Lorg/fourthline/cling/support/model/PortMapping;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/igd/PortMappingListener;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lorg/fourthline/cling/support/igd/PortMappingListener$1;->f:Lorg/fourthline/cling/support/igd/PortMappingListener;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v0, "Reason: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/igd/PortMappingListener;->n(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public h(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/fourthline/cling/support/igd/PortMappingListener;->l()Ljava/util/logging/Logger;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "Port mapping added: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/fourthline/cling/support/igd/PortMappingListener$1;->d:Lorg/fourthline/cling/support/model/PortMapping;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, p0, Lorg/fourthline/cling/support/igd/PortMappingListener$1;->e:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/fourthline/cling/support/igd/PortMappingListener$1;->d:Lorg/fourthline/cling/support/model/PortMapping;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method
