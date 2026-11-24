.class public final synthetic Lkl2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lhe4;
.implements Lie4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkl2;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lkl2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lkl2;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkl2;->a:B

    .line 2
    .line 3
    iget v1, p0, Lkl2;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lkl2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhq4;

    .line 11
    .line 12
    check-cast p1, Lwp5;

    .line 13
    .line 14
    invoke-interface {p1, p0, v1}, Lwp5;->p(Lhq4;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Liq4;

    .line 19
    .line 20
    check-cast p1, Lxp5;

    .line 21
    .line 22
    sget v0, Lxl2;->Z:I

    .line 23
    .line 24
    invoke-interface {p1, p0, v1}, Lxp5;->onMediaItemTransition(Liq4;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lop5;

    .line 29
    .line 30
    check-cast p1, Lwp5;

    .line 31
    .line 32
    iget-boolean p0, p0, Lop5;->l:Z

    .line 33
    .line 34
    invoke-interface {p1, p0, v1}, Lwp5;->onPlayWhenReadyChanged(ZI)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
