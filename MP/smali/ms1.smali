.class public final synthetic Lms1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lie4;
.implements Lhe4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lms1;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lms1;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lms1;->a:B

    iput-object p1, p0, Lms1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lms1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lms1;->b:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxp5;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lxp5;->onCues(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lwp5;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lwp5;->onCues(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lib;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p1, Ljb;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
