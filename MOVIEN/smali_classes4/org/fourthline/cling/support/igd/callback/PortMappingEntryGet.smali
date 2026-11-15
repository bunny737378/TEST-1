.class public abstract Lorg/fourthline/cling/support/igd/callback/PortMappingEntryGet;
.super Lorg/fourthline/cling/controlpoint/ActionCallback;
.source "SourceFile"


# virtual methods
.method public h(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->j()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lorg/fourthline/cling/support/model/PortMapping;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/fourthline/cling/support/model/PortMapping;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/igd/callback/PortMappingEntryGet;->i(Lorg/fourthline/cling/support/model/PortMapping;)V

    .line 13
    return-void
.end method

.method public abstract i(Lorg/fourthline/cling/support/model/PortMapping;)V
.end method
