.class public final Lida;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkda;


# direct methods
.method public synthetic constructor <init>(Lkda;IIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lida;->a:B

    .line 2
    .line 3
    iput p2, p0, Lida;->b:I

    .line 4
    .line 5
    iput p3, p0, Lida;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lida;->d:Lkda;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lida;->a:B

    .line 2
    .line 3
    iget v1, p0, Lida;->c:I

    .line 4
    .line 5
    iget v2, p0, Lida;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lida;->d:Lkda;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lbea;

    .line 13
    .line 14
    iget-object p0, p0, Lbea;->g:Lpda;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lpda;->j(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ljda;

    .line 23
    .line 24
    iget-object p0, p0, Ljda;->q:Lpda;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Lpda;->j(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
