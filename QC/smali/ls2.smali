.class public final synthetic Lls2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lbw;


# direct methods
.method public synthetic constructor <init>(Lbw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lls2;->g:Lbw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget v0, p0, Lls2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lls2;->g:Lbw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbw;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lns2;

    .line 11
    .line 12
    iget-object p0, p0, Lns2;->d:Ltn2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltn2;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lbw;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lns2;

    .line 21
    .line 22
    iget-object p0, p0, Lns2;->e:Lps2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lps2;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
