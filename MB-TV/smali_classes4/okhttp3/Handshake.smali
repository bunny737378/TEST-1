.class public final Lokhttp3/Handshake;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Handshake$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u0000 \u00192\u00020\u0001:\u0001&B;\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u001dR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 R!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010 R\u0018\u0010%\u001a\u00020\u0014*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lokhttp3/Handshake;",
        "",
        "Lokhttp3/TlsVersion;",
        "tlsVersion",
        "Lokhttp3/CipherSuite;",
        "cipherSuite",
        "",
        "Ljava/security/cert/Certificate;",
        "localCertificates",
        "Lkotlin/Function0;",
        "peerCertificatesFn",
        "<init>",
        "(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ldn/a;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lokhttp3/TlsVersion;",
        "e",
        "()Lokhttp3/TlsVersion;",
        "b",
        "Lokhttp3/CipherSuite;",
        "()Lokhttp3/CipherSuite;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "d",
        "Lqm/e;",
        "peerCertificates",
        "(Ljava/security/cert/Certificate;)Ljava/lang/String;",
        "name",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lokhttp3/Handshake$Companion;


# instance fields
.field public final a:Lokhttp3/TlsVersion;

.field public final b:Lokhttp3/CipherSuite;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Handshake$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Handshake$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ldn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lokhttp3/CipherSuite;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ldn/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tlsVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cipherSuite"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localCertificates"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "peerCertificatesFn"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Lokhttp3/Handshake$peerCertificates$2;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lokhttp3/Handshake$peerCertificates$2;-><init>(Ldn/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lokhttp3/Handshake;->d:Lqm/e;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/CipherSuite;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Handshake;->d:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lokhttp3/TlsVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/Handshake;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/Handshake;

    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/Handshake;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lokhttp3/Handshake;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-virtual {p0}, Lokhttp3/Handshake;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/Handshake;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/security/cert/Certificate;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lokhttp3/Handshake;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Handshake{tlsVersion="

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, " cipherSuite="

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " peerCertificates="

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " localCertificates="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/security/cert/Certificate;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lokhttp3/Handshake;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
