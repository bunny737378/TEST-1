.class public abstract Lorg/fourthline/cling/support/avtransport/callback/Previous;
.super Lorg/fourthline/cling/controlpoint/ActionCallback;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/avtransport/callback/Previous;

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
    sput-object v0, Lorg/fourthline/cling/support/avtransport/callback/Previous;->c:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public h(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lorg/fourthline/cling/support/avtransport/callback/Previous;->c:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v0, "Execution successful"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    return-void
.end method
