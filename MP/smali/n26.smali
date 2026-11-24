.class public final Ln26;
.super Lxbc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln26;->b:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p2}, Lxbc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln26;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Lb33;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Ln26;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Ln26;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llz6;

    .line 9
    .line 10
    invoke-static {p1}, Lpz4;->g(Lb33;)Lb33;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Llz6;->c(Lb33;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Llz6;->r(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p0, Lhz6;

    .line 24
    .line 25
    iget-object v0, p0, Lhz6;->a:Liz6;

    .line 26
    .line 27
    invoke-static {p1}, Lpz4;->g(Lb33;)Lb33;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Liz6;->c(Lb33;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lhz6;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lb33;)Lg33;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln26;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ln26;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Llz6;

    .line 10
    .line 11
    invoke-static {p1}, Lpz4;->g(Lb33;)Lb33;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Llz6;->c(Lb33;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Llz6;->P(I)Lg33;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p0, Lhz6;

    .line 24
    .line 25
    iget-object p0, p0, Lhz6;->a:Liz6;

    .line 26
    .line 27
    invoke-static {p1}, Lpz4;->g(Lb33;)Lb33;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Liz6;->c(Lb33;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Liz6;->m(I)Lg33;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
