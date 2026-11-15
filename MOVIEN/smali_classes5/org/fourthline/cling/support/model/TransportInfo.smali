.class public Lorg/fourthline/cling/support/model/TransportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/fourthline/cling/support/model/TransportState;

.field public b:Lorg/fourthline/cling/support/model/TransportStatus;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->NO_MEDIA_PRESENT:Lorg/fourthline/cling/support/model/TransportState;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->a:Lorg/fourthline/cling/support/model/TransportState;

    .line 3
    sget-object v0, Lorg/fourthline/cling/support/model/TransportStatus;->OK:Lorg/fourthline/cling/support/model/TransportStatus;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->b:Lorg/fourthline/cling/support/model/TransportStatus;

    const-string v0, "1"

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    const-string v0, "CurrentTransportState"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v0}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/fourthline/cling/support/model/TransportState;->valueOrCustomOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/TransportState;

    move-result-object v0

    const-string v1, "CurrentTransportStatus"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {v1}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/fourthline/cling/support/model/TransportStatus;->valueOrCustomOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/TransportStatus;

    move-result-object v1

    const-string v2, "CurrentSpeed"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fourthline/cling/model/action/ActionArgumentValue;

    invoke-virtual {p1}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lorg/fourthline/cling/support/model/TransportInfo;-><init>(Lorg/fourthline/cling/support/model/TransportState;Lorg/fourthline/cling/support/model/TransportStatus;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/TransportState;Lorg/fourthline/cling/support/model/TransportStatus;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lorg/fourthline/cling/support/model/TransportState;->NO_MEDIA_PRESENT:Lorg/fourthline/cling/support/model/TransportState;

    iput-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->a:Lorg/fourthline/cling/support/model/TransportState;

    .line 10
    sget-object v0, Lorg/fourthline/cling/support/model/TransportStatus;->OK:Lorg/fourthline/cling/support/model/TransportStatus;

    iput-object p1, p0, Lorg/fourthline/cling/support/model/TransportInfo;->a:Lorg/fourthline/cling/support/model/TransportState;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/TransportInfo;->b:Lorg/fourthline/cling/support/model/TransportStatus;

    iput-object p3, p0, Lorg/fourthline/cling/support/model/TransportInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/fourthline/cling/support/model/TransportState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->a:Lorg/fourthline/cling/support/model/TransportState;

    return-object v0
.end method

.method public c()Lorg/fourthline/cling/support/model/TransportStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/TransportInfo;->b:Lorg/fourthline/cling/support/model/TransportStatus;

    return-object v0
.end method
