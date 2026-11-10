.class public final synthetic Lu43;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lz63;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv43;


# direct methods
.method public synthetic constructor <init>(Lv43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu43;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu43;->b:Lv43;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu43;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object p0, p0, Lu43;->b:Lv43;

    .line 6
    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lea;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lea;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v0, p1, v2}, Lv43;->i(Lea;[BZ)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v0, Lea;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lea;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v0, p1, v2}, Lv43;->i(Lea;[BZ)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
