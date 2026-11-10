.class public final Lhd2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Lrh3;


# direct methods
.method public synthetic constructor <init>(Lrh3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhd2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhd2;->b:Lrh3;

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
    iget v0, p0, Lhd2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhd2;->b:Lrh3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrh3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lss1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lrh3;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqs1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lrh3;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lps1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
