.class public final Lm52;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Lsm0;


# direct methods
.method public synthetic constructor <init>(Lsm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm52;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm52;->b:Lsm0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm52;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lm52;->b:Lsm0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsm0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lb12;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lc62;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lsm0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lzs2;

    .line 21
    .line 22
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    iget-object p0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
