.class public final synthetic Lfl2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lie4;
.implements Lhe4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfl2;->a:B

    .line 2
    .line 3
    iput p1, p0, Lfl2;->b:I

    .line 4
    .line 5
    iput p2, p0, Lfl2;->c:I

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
    iget-byte v0, p0, Lfl2;->a:B

    .line 2
    .line 3
    iget v1, p0, Lfl2;->c:I

    .line 4
    .line 5
    iget p0, p0, Lfl2;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwp5;

    .line 11
    .line 12
    invoke-interface {p1, p0, v1}, Lwp5;->onSurfaceSizeChanged(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lxp5;

    .line 17
    .line 18
    sget v0, Lxl2;->Z:I

    .line 19
    .line 20
    invoke-interface {p1, p0, v1}, Lxp5;->onSurfaceSizeChanged(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
