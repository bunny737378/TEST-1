.class public final Lcx1;
.super Lyw1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic f:I

.field public final g:Luj;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luj;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcx1;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Lyw1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcx1;->g:Luj;

    .line 7
    .line 8
    iput-object p2, p0, Lcx1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final P3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final Q3(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcx1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcx1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcx1;->g:Luj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgi2;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lgx1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgi2;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lt7;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast v1, Lbx1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Luj;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lbg2;)V
    .locals 1

    .line 1
    iget v0, p0, Lcx1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcx1;->g:Luj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgi2;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbg2;->b()Lh10;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lgi2;->l(Lh10;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lt7;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lbg2;->b()Lh10;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Luj;->l(Lh10;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget p0, p0, Lcx1;->f:I

    .line 2
    .line 3
    return-void
.end method
