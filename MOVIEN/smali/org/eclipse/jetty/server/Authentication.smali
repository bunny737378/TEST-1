.class public interface abstract Lorg/eclipse/jetty/server/Authentication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/Authentication$SendSuccess;,
        Lorg/eclipse/jetty/server/Authentication$Failure;,
        Lorg/eclipse/jetty/server/Authentication$Challenge;,
        Lorg/eclipse/jetty/server/Authentication$ResponseSent;,
        Lorg/eclipse/jetty/server/Authentication$Deferred;,
        Lorg/eclipse/jetty/server/Authentication$Wrapped;,
        Lorg/eclipse/jetty/server/Authentication$User;
    }
.end annotation


# static fields
.field public static final I8:Lorg/eclipse/jetty/server/Authentication;

.field public static final J8:Lorg/eclipse/jetty/server/Authentication;

.field public static final K8:Lorg/eclipse/jetty/server/Authentication;

.field public static final L8:Lorg/eclipse/jetty/server/Authentication;

.field public static final M8:Lorg/eclipse/jetty/server/Authentication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/server/Authentication$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/eclipse/jetty/server/Authentication$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/eclipse/jetty/server/Authentication;->I8:Lorg/eclipse/jetty/server/Authentication;

    .line 8
    .line 9
    new-instance v0, Lorg/eclipse/jetty/server/Authentication$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/eclipse/jetty/server/Authentication$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/eclipse/jetty/server/Authentication;->J8:Lorg/eclipse/jetty/server/Authentication;

    .line 15
    .line 16
    new-instance v0, Lorg/eclipse/jetty/server/Authentication$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/eclipse/jetty/server/Authentication$3;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lorg/eclipse/jetty/server/Authentication;->K8:Lorg/eclipse/jetty/server/Authentication;

    .line 22
    .line 23
    new-instance v0, Lorg/eclipse/jetty/server/Authentication$4;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lorg/eclipse/jetty/server/Authentication$4;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lorg/eclipse/jetty/server/Authentication;->L8:Lorg/eclipse/jetty/server/Authentication;

    .line 29
    .line 30
    new-instance v0, Lorg/eclipse/jetty/server/Authentication$5;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lorg/eclipse/jetty/server/Authentication$5;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lorg/eclipse/jetty/server/Authentication;->M8:Lorg/eclipse/jetty/server/Authentication;

    .line 36
    return-void
.end method
