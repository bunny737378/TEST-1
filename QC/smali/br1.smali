.class public final Lbr1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lsp1;


# instance fields
.field public final f:Lsp1;

.field public final synthetic g:Ldr1;


# direct methods
.method public constructor <init>(Ldr1;Lsp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr1;->g:Ldr1;

    .line 5
    .line 6
    iput-object p2, p0, Lbr1;->f:Lsp1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lb12;

    .line 2
    .line 3
    iget-object p1, p0, Lbr1;->f:Lsp1;

    .line 4
    .line 5
    iget-object p0, p0, Lbr1;->g:Ldr1;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lsp1;->d(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
