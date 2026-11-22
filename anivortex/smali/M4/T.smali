.class public final LM4/T;
.super LM4/W;
.source "SourceFile"


# instance fields
.field public final synthetic g0:I

.field public final synthetic h0:LM4/U;


# direct methods
.method public synthetic constructor <init>(LM4/U;I)V
    .locals 0

    .line 1
    iput p2, p0, LM4/T;->g0:I

    iput-object p1, p0, LM4/T;->h0:LM4/U;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LM4/T;->g0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/T;->h0:LM4/U;

    .line 7
    .line 8
    check-cast v0, LM4/A0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LM4/U;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    instance-of v0, p1, LM4/r0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LM4/r0;

    .line 21
    .line 22
    invoke-virtual {p1}, LM4/r0;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LM4/T;->h0:LM4/U;

    .line 30
    .line 31
    check-cast v0, LM4/A0;

    .line 32
    .line 33
    iget-object v0, v0, LM4/A0;->h0:LM4/s0;

    .line 34
    .line 35
    iget-object v2, p1, LM4/r0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LM4/s0;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, LM4/r0;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    :goto_0
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/W;->c()LM4/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LM4/L;->f([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LM4/T;->g0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LM4/W;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LM4/T;->h0:LM4/U;

    .line 12
    .line 13
    invoke-virtual {v0}, LM4/U;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, LM4/T;->g0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LM4/T;->h0:LM4/U;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()LM4/J0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/W;->c()LM4/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LM4/L;->p(I)LM4/J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final o()LM4/L;
    .locals 1

    .line 1
    new-instance v0, LM4/X;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM4/X;-><init>(LM4/T;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LM4/T;->g0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/T;->h0:LM4/U;

    .line 7
    .line 8
    check-cast v0, LM4/A0;

    .line 9
    .line 10
    iget-object v0, v0, LM4/A0;->h0:LM4/s0;

    .line 11
    .line 12
    iget v0, v0, LM4/s0;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LM4/T;->h0:LM4/U;

    .line 16
    .line 17
    invoke-virtual {v0}, LM4/U;->l()LM4/W;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
