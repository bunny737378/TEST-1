.class public final synthetic Lms2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lbw;

.field public final synthetic h:Lbg2;


# direct methods
.method public synthetic constructor <init>(Lbw;Lbg2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lms2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lms2;->g:Lbw;

    .line 4
    .line 5
    iput-object p2, p0, Lms2;->h:Lbg2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lms2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lms2;->h:Lbg2;

    .line 4
    .line 5
    iget-object p0, p0, Lms2;->g:Lbw;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbw;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lns2;

    .line 13
    .line 14
    iget-object p0, p0, Lns2;->e:Lps2;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lps2;->U(Lbg2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lbw;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lns2;

    .line 23
    .line 24
    iget-object p0, p0, Lns2;->d:Ltn2;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ltn2;->U(Lbg2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
