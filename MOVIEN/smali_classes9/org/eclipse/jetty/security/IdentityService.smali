.class public interface abstract Lorg/eclipse/jetty/security/IdentityService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/eclipse/jetty/security/IdentityService;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/eclipse/jetty/server/UserIdentity;
.end method

.method public abstract b(Ljavax/security/auth/Subject;Ljava/security/Principal;[Ljava/lang/String;)Lorg/eclipse/jetty/server/UserIdentity;
.end method

.method public abstract c(Lorg/eclipse/jetty/server/UserIdentity;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract f(Lorg/eclipse/jetty/server/UserIdentity;Lorg/eclipse/jetty/security/RunAsToken;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/String;)Lorg/eclipse/jetty/security/RunAsToken;
.end method
