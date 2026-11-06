.class public final Lokhttp3/CertificatePinner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CertificatePinner$Builder;,
        Lokhttp3/CertificatePinner$Companion;,
        Lokhttp3/CertificatePinner$Pin;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/CertificatePinner$Companion;

.field public static final d:Lokhttp3/CertificatePinner;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lokhttp3/internal/tls/CertificateChainCleaner;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/CertificatePinner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/CertificatePinner$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lokhttp3/CertificatePinner;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/CertificatePinner$Builder;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, LC4/i;->Z(Ljava/util/Collection;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerCertificates"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/CertificatePinner$check$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lokhttp3/CertificatePinner$check$1;-><init>(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;LM4/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;LM4/a;)V
    .locals 1

    .line 1
    const-string p2, "hostname"

    .line 2
    .line 3
    invoke-static {p1, p2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lokhttp3/CertificatePinner$Pin;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x0

    .line 30
    const-string v0, "**."

    .line 31
    .line 32
    invoke-static {p2, v0, p1}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/CertificatePinner;

    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 20
    .line 21
    invoke-static {p1, v0}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x29

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
