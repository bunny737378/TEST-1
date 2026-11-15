.class public Lorg/fourthline/cling/support/model/Res;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/URI;

.field public b:Lorg/fourthline/cling/support/model/ProtocolInfo;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/support/model/ProtocolInfo;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/support/model/Res;->b:Lorg/fourthline/cling/support/model/ProtocolInfo;

    iput-object p2, p0, Lorg/fourthline/cling/support/model/Res;->c:Ljava/lang/Long;

    iput-object p3, p0, Lorg/fourthline/cling/support/model/Res;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/seamless/util/MimeType;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/fourthline/cling/support/model/ProtocolInfo;

    invoke-direct {v0, p1}, Lorg/fourthline/cling/support/model/ProtocolInfo;-><init>(Lorg/seamless/util/MimeType;)V

    invoke-direct {p0, v0, p2, p3}, Lorg/fourthline/cling/support/model/Res;-><init>(Lorg/fourthline/cling/support/model/ProtocolInfo;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/Res;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/fourthline/cling/support/model/ProtocolInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/Res;->b:Lorg/fourthline/cling/support/model/ProtocolInfo;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/Res;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/Res;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/Res;->e:Ljava/lang/Long;

    return-void
.end method

.method public f(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/Res;->g:Ljava/lang/Long;

    return-void
.end method

.method public g(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/Res;->i:Ljava/lang/Long;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/Res;->d:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/Res;->a:Ljava/net/URI;

    return-void
.end method

.method public j(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/Res;->h:Ljava/lang/Long;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/Res;->j:Ljava/lang/String;

    return-void
.end method

.method public l(Lorg/fourthline/cling/support/model/ProtocolInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/Res;->b:Lorg/fourthline/cling/support/model/ProtocolInfo;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/Res;->k:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/Res;->f:Ljava/lang/Long;

    return-void
.end method

.method public o(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/Res;->c:Ljava/lang/Long;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/Res;->l:Ljava/lang/String;

    return-void
.end method
