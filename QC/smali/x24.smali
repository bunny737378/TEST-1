.class public final Lx24;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Li44;


# instance fields
.field public final f:Li44;

.field public final g:Lu83;


# direct methods
.method public constructor <init>(Li44;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx24;->f:Li44;

    .line 5
    .line 6
    invoke-static {p2}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx24;->g:Lu83;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx24;->f:Li44;

    .line 2
    .line 3
    invoke-interface {p0}, Li44;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx24;->f:Li44;

    .line 2
    .line 3
    invoke-interface {p0}, Li44;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx24;->f:Li44;

    .line 2
    .line 3
    invoke-interface {p0}, Li44;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(Lox3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx24;->f:Li44;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Li44;->h(Lox3;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx24;->f:Li44;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Li44;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
