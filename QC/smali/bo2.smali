.class public final synthetic Lbo2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lq8;


# direct methods
.method public synthetic constructor <init>(Lq8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbo2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbo2;->g:Lq8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lbo2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbo2;->g:Lq8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq8;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lww3;

    .line 12
    .line 13
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lyn2;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v1, v1}, Lix;->K(ILjava/lang/String;Lbg2;)Lbg2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lyn2;->U(Lbg2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lq8;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lww3;

    .line 29
    .line 30
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lyn2;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v0, v1, v1}, Lix;->K(ILjava/lang/String;Lbg2;)Lbg2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lyn2;->U(Lbg2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
