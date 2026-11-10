.class public final Lpr1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lar1;
.implements Lor1;


# instance fields
.field public final f:Ldr1;

.field public final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ldr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr1;->f:Ldr1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpr1;->g:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lsp1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpr1;->f:Ldr1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldr1;->c(Ljava/lang/String;Lsp1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpr1;->g:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/String;Lsp1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpr1;->f:Ldr1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldr1;->k(Ljava/lang/String;Lsp1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpr1;->g:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpr1;->f:Ldr1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldr1;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
