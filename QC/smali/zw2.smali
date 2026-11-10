.class public final synthetic Lzw2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzw2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lku2;

    .line 2
    .line 3
    new-instance v0, Lku2;

    .line 4
    .line 5
    iget p0, p0, Lzw2;->a:I

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    iget p0, p1, Lku2;->i:I

    .line 10
    .line 11
    :cond_0
    move v4, p0

    .line 12
    iget-object v3, p1, Lku2;->h:Lhx3;

    .line 13
    .line 14
    iget v2, p1, Lku2;->g:I

    .line 15
    .line 16
    iget-object v1, p1, Lku2;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p1, Lku2;->j:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lku2;-><init>(Ljava/lang/String;ILhx3;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
