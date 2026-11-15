.class public Lorg/eclipse/jetty/security/SpnegoUserPrincipal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/security/SpnegoUserPrincipal;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/eclipse/jetty/security/SpnegoUserPrincipal;->b:[B

    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/security/SpnegoUserPrincipal;->a:Ljava/lang/String;

    return-object v0
.end method
