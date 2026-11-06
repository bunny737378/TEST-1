.class final Lokhttp3/Handshake$peerCertificates$2;
.super LN4/i;
.source "SourceFile"

# interfaces
.implements LM4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN4/i;",
        "LM4/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:LN4/i;


# direct methods
.method public constructor <init>(LM4/a;)V
    .locals 0

    .line 1
    check-cast p1, LN4/i;

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/Handshake$peerCertificates$2;->a:LN4/i;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LN4/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/Handshake$peerCertificates$2;->a:LN4/i;

    .line 2
    .line 3
    invoke-interface {v0}, LM4/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, LC4/r;->a:LC4/r;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
