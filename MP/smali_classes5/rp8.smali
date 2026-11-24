.class public final Lrp8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj52;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyp8;


# direct methods
.method public synthetic constructor <init>(Lyp8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrp8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrp8;->b:Lyp8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lrp8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lrp8;->b:Lyp8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyp8;->d:Li15;

    .line 10
    .line 11
    check-cast p0, Lm17;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lyp8;->a:Lk56;

    .line 18
    .line 19
    iget-object p0, p0, Lk56;->r:Li15;

    .line 20
    .line 21
    check-cast p0, Lm17;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
