.class public Lorg/fourthline/cling/model/action/RemoteActionInvocation;
.super Lorg/fourthline/cling/model/action/ActionInvocation;
.source "SourceFile"


# instance fields
.field public final f:Lorg/fourthline/cling/model/profile/RemoteClientInfo;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/action/ActionException;Lorg/fourthline/cling/model/profile/RemoteClientInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/action/ActionInvocation;-><init>(Lorg/fourthline/cling/model/action/ActionException;)V

    iput-object p2, p0, Lorg/fourthline/cling/model/action/RemoteActionInvocation;->f:Lorg/fourthline/cling/model/profile/RemoteClientInfo;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/meta/Action;Lorg/fourthline/cling/model/profile/RemoteClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/action/ActionInvocation;-><init>(Lorg/fourthline/cling/model/meta/Action;)V

    iput-object p2, p0, Lorg/fourthline/cling/model/action/RemoteActionInvocation;->f:Lorg/fourthline/cling/model/profile/RemoteClientInfo;

    return-void
.end method


# virtual methods
.method public q()Lorg/fourthline/cling/model/profile/RemoteClientInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/action/RemoteActionInvocation;->f:Lorg/fourthline/cling/model/profile/RemoteClientInfo;

    return-object v0
.end method
