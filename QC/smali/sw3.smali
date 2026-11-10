.class public final synthetic Lsw3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lsg2;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lay3;


# direct methods
.method public synthetic constructor <init>(Lay3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsw3;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsw3;->g:Lay3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lay3;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lsw3;->f:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw3;->g:Lay3;

    return-void
.end method


# virtual methods
.method public final synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsw3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lsw3;->g:Lay3;

    .line 4
    .line 5
    check-cast p1, Led1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lax3;->g0:I

    .line 11
    .line 12
    iget-object p0, p0, Lay3;->a:Lmh1;

    .line 13
    .line 14
    invoke-interface {p1}, Led1;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v0, Lax3;->g0:I

    .line 19
    .line 20
    iget p0, p0, Lay3;->e:I

    .line 21
    .line 22
    invoke-interface {p1, p0}, Led1;->R(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
