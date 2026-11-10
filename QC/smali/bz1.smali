.class public final Lbz1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ldz1;


# direct methods
.method public synthetic constructor <init>(Ldz1;III)V
    .locals 0

    .line 1
    iput p4, p0, Lbz1;->f:I

    .line 2
    .line 3
    iput p2, p0, Lbz1;->g:I

    .line 4
    .line 5
    iput p3, p0, Lbz1;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lbz1;->i:Ldz1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbz1;->f:I

    .line 2
    .line 3
    iget v1, p0, Lbz1;->h:I

    .line 4
    .line 5
    iget v2, p0, Lbz1;->g:I

    .line 6
    .line 7
    iget-object p0, p0, Lbz1;->i:Ldz1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lsz1;

    .line 13
    .line 14
    iget-object p0, p0, Lsz1;->l:Lgz1;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lgz1;->j(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcz1;

    .line 23
    .line 24
    iget-object p0, p0, Lcz1;->v:Lgz1;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Lgz1;->j(II)V

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
