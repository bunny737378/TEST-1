.class public abstract Lorg/fourthline/cling/support/avtransport/callback/GetPositionInfo;
.super Lorg/fourthline/cling/controlpoint/ActionCallback;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/avtransport/callback/GetPositionInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/support/avtransport/callback/GetPositionInfo;->c:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public h(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->j()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/support/avtransport/callback/GetPositionInfo;->i(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/support/model/PositionInfo;)V

    .line 13
    return-void
.end method

.method public abstract i(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/support/model/PositionInfo;)V
.end method
