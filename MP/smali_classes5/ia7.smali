.class public final Lia7;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Li15;


# direct methods
.method public synthetic constructor <init>(Li15;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lia7;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lia7;->j:Li15;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lia7;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lia7;->j:Li15;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqv3;

    .line 9
    .line 10
    iget-wide v0, p1, Lqv3;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lhf0;->S(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance p1, Ltx6;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ltx6;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lj38;->a:Lj38;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lk52;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lg7;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
