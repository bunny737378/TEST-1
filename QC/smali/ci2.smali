.class public final Lci2;
.super Lt7;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lji2;


# direct methods
.method public constructor <init>(Lji2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lci2;->r:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lci2;->s:Lji2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l(Lh10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lci2;->s:Lji2;

    .line 2
    .line 3
    invoke-static {p1}, Lji2;->T3(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lji2;->Q3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lci2;->r:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lki1;

    .line 4
    .line 5
    iget-object p0, p0, Lci2;->s:Lji2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lji2;->P3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
