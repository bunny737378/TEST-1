.class public final Lcom/mbridge/msdk/thrid/okhttp/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/e$a;,
        Lcom/mbridge/msdk/thrid/okhttp/e$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/mbridge/msdk/thrid/okhttp/e;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/thrid/okhttp/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/e$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/e$a;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/e$a;->a()Lcom/mbridge/msdk/thrid/okhttp/e;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/e;->c:Lcom/mbridge/msdk/thrid/okhttp/e;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/thrid/okhttp/e$b;",
            ">;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/e;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/e;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    return-void
.end method

.method static a(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/f;
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/f;->a([B)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->c()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x66af

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static b(Ljava/security/cert/X509Certificate;)Lcom/mbridge/msdk/thrid/okio/f;
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/f;->a([B)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/f;->d()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;)Lcom/mbridge/msdk/thrid/okhttp/e;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/e;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/e;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/e;->a:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/thrid/okhttp/e;-><init>(Ljava/util/Set;Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;)V

    :goto_0
    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/e$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/e;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/e$b;

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/thrid/okhttp/e$b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const/16 v0, 0x66b2

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okhttp/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/e;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/e;

    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/e;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/e;->a:Ljava/util/Set;

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/e;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/e;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/e;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
