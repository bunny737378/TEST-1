.class public final Lk62;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Lww3;


# direct methods
.method public synthetic constructor <init>(Lww3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk62;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk62;->b:Lww3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lys2;
    .locals 0

    .line 1
    iget-object p0, p0, Lk62;->b:Lww3;

    .line 2
    .line 3
    iget-object p0, p0, Lww3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lys2;

    .line 6
    .line 7
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public b()Let2;
    .locals 0

    .line 1
    iget-object p0, p0, Lk62;->b:Lww3;

    .line 2
    .line 3
    iget-object p0, p0, Lww3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Let2;

    .line 6
    .line 7
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk62;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk62;->b:Lww3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lww3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Let2;

    .line 11
    .line 12
    invoke-static {p0}, Lzd1;->F(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lww3;->m()Lat2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    iget-object p0, p0, Lww3;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lys2;

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
