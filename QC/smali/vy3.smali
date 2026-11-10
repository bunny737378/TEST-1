.class public final synthetic Lvy3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lsg2;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lv14;


# direct methods
.method public synthetic constructor <init>(Lqy3;Lv14;Lzv3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvy3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lvy3;->g:Lv14;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvy3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lvy3;->g:Lv14;

    .line 4
    .line 5
    check-cast p1, Lry3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lry3;->b(Lv14;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p1, p0}, Lry3;->k(Lv14;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
