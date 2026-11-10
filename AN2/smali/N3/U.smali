.class public final LN3/U;
.super LN3/o;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lj3/E0;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/U;->c:I

    invoke-direct {p0, p1}, LN3/o;-><init>(Lj3/E0;)V

    return-void
.end method


# virtual methods
.method public final f(ILj3/C0;Z)Lj3/C0;
    .locals 1

    .line 1
    iget v0, p0, LN3/U;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LN3/o;->f(ILj3/C0;Z)Lj3/C0;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, Lj3/C0;->f:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LN3/o;->f(ILj3/C0;Z)Lj3/C0;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, Lj3/C0;->f:Z

    .line 18
    .line 19
    return-object p2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILj3/D0;J)Lj3/D0;
    .locals 1

    .line 1
    iget v0, p0, LN3/U;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LN3/o;->m(ILj3/D0;J)Lj3/D0;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, Lj3/D0;->l:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LN3/o;->m(ILj3/D0;J)Lj3/D0;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, Lj3/D0;->l:Z

    .line 18
    .line 19
    return-object p2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
