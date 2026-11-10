.class public final Lqf3;
.super Lu5;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lqf3;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu5;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(I[B)Lpf3;
    .locals 1

    .line 1
    iget p0, p0, Lqf3;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpf3;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p2, p1, v0}, Lpf3;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lpf3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p2, p1, v0}, Lpf3;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
