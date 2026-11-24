.class public final synthetic Lel2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lie4;
.implements Lhe4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lel2;->a:B

    .line 2
    .line 3
    iput p1, p0, Lel2;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lel2;->a:B

    .line 2
    .line 3
    iget p0, p0, Lel2;->b:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwp5;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lwp5;->onVolumeChanged(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lxp5;

    .line 15
    .line 16
    sget v0, Lxl2;->Z:I

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lxp5;->onVolumeChanged(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
