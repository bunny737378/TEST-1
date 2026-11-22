.class public final LM4/X;
.super LM4/L;
.source "SourceFile"


# instance fields
.field public final synthetic Z:LM4/T;


# direct methods
.method public constructor <init>(LM4/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/X;->Z:LM4/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LM4/X;->Z:LM4/T;

    .line 2
    .line 3
    iget v1, v0, LM4/T;->g0:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LM4/T;->h0:LM4/U;

    .line 9
    .line 10
    check-cast v0, LM4/A0;

    .line 11
    .line 12
    iget-object v0, v0, LM4/A0;->h0:LM4/s0;

    .line 13
    .line 14
    iget v1, v0, LM4/s0;->c:I

    .line 15
    .line 16
    invoke-static {p1, v1}, Le4/j4;->j(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LM4/s0;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, v0, LM4/T;->h0:LM4/U;

    .line 25
    .line 26
    check-cast v0, LM4/A0;

    .line 27
    .line 28
    iget-object v0, v0, LM4/A0;->h0:LM4/s0;

    .line 29
    .line 30
    iget v1, v0, LM4/s0;->c:I

    .line 31
    .line 32
    invoke-static {p1, v1}, Le4/j4;->j(II)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LM4/r0;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, LM4/r0;-><init>(LM4/s0;I)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :goto_0
    return-object p1

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM4/X;->Z:LM4/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/G;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LM4/X;->Z:LM4/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
