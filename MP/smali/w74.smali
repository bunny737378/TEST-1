.class public final synthetic Lw74;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq84;


# direct methods
.method public synthetic constructor <init>(Lq84;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw74;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw74;->b:Lq84;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lw74;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw74;->b:Lq84;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq84;->f:Li15;

    .line 9
    .line 10
    check-cast p0, Lm17;

    .line 11
    .line 12
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm84;

    .line 17
    .line 18
    iget p0, p0, Lm84;->k:I

    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lq84;->g()Lm84;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Lm84;->o:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
