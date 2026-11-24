.class public final synthetic Lcom/moloco/sdk/internal/ilrd/provider/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/moloco/sdk/internal/ilrd/provider/f;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/f;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/d;->b:Lcom/moloco/sdk/internal/ilrd/provider/f;

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
    iget-byte v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/d;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/d;->b:Lcom/moloco/sdk/internal/ilrd/provider/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->f:Lxu6;

    .line 9
    .line 10
    invoke-static {p0}, Le79;->e(Lxu6;)Lo26;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->e:Lv57;

    .line 16
    .line 17
    invoke-static {p0}, Le79;->f(Lv57;)Lq26;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
