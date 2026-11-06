.class public abstract Laz/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/k$b;
    }
.end annotation


# static fields
.field public static a:Laz/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laz/k$b;

    .line 3
    invoke-direct {v0}, Laz/k$b;-><init>()V

    .line 6
    sput-object v0, Laz/k;->a:Laz/k$b;

    .line 8
    return-void
.end method

.method public static a()Ljavax/net/ssl/SSLContext;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "TLS"

    .line 4
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    new-instance v2, Laz/k$a;

    .line 10
    invoke-direct {v2}, Laz/k$a;-><init>()V

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 19
    new-instance v2, Ljava/security/SecureRandom;

    .line 21
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    invoke-virtual {v1, v0, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object v0, v1

    .line 29
    :catch_1
    move-object v1, v0

    .line 30
    :goto_0
    return-object v1
.end method
