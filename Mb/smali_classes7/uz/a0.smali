.class public abstract Luz/a0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method static a(ILuz/d;)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    packed-switch v0, :pswitch_data_1

    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-virtual {p1, p0}, Luz/d;->i(I)Luz/d;

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p1, v0}, Luz/d;->g(I)Luz/d;

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const v1, 0xffff00

    .line 31
    and-int/2addr p0, v1

    .line 32
    shr-int/lit8 p0, p0, 0x8

    .line 34
    invoke-virtual {p1, v0, p0}, Luz/d;->e(II)Luz/d;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :pswitch_3
    ushr-int/lit8 p0, p0, 0x10

    .line 40
    invoke-virtual {p1, p0}, Luz/d;->k(I)Luz/d;

    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 65
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
