.class public final LM4/x0;
.super LM4/W;
.source "SourceFile"


# instance fields
.field public final transient g0:LM4/z0;

.field public final transient h0:LM4/y0;


# direct methods
.method public constructor <init>(LM4/z0;LM4/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/x0;->g0:LM4/z0;

    .line 5
    .line 6
    iput-object p2, p0, LM4/x0;->h0:LM4/y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()LM4/L;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/x0;->h0:LM4/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM4/x0;->g0:LM4/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM4/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LM4/x0;->h0:LM4/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM4/L;->f([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()LM4/J0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LM4/x0;->h0:LM4/y0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LM4/L;->p(I)LM4/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LM4/x0;->g0:LM4/z0;

    .line 2
    .line 3
    iget v0, v0, LM4/z0;->i0:I

    .line 4
    .line 5
    return v0
.end method
