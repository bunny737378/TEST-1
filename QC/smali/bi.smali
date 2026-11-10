.class public final Lbi;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lyh;


# instance fields
.field public final f:Lkt;

.field public final g:Lyh;


# direct methods
.method public constructor <init>(Lyh;Lkt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbi;->f:Lkt;

    .line 8
    .line 9
    instance-of p2, p1, Lbi;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lbi;

    .line 14
    .line 15
    iget-object p1, p1, Lbi;->g:Lyh;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lbi;->g:Lyh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lci;)Lxh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi;->f:Lkt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkt;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxh;

    .line 8
    .line 9
    return-object p0
.end method
