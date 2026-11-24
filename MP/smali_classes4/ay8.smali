.class public final synthetic Lay8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ogury/ad/internal/o7;

.field public final synthetic c:Lcom/ogury/core/internal/network/NetworkRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/o7;Lcom/ogury/core/internal/network/NetworkRequest;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lay8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lay8;->b:Lcom/ogury/ad/internal/o7;

    .line 4
    .line 5
    iput-object p2, p0, Lay8;->c:Lcom/ogury/core/internal/network/NetworkRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lay8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lay8;->c:Lcom/ogury/core/internal/network/NetworkRequest;

    .line 4
    .line 5
    iget-object p0, p0, Lay8;->b:Lcom/ogury/ad/internal/o7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/ogury/ad/internal/o7;->a(Lcom/ogury/ad/internal/o7;Lcom/ogury/core/internal/network/NetworkRequest;)Lj38;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lcom/ogury/ad/internal/o7;->b(Lcom/ogury/ad/internal/o7;Lcom/ogury/core/internal/network/NetworkRequest;)Lj38;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, v1}, Lcom/ogury/ad/internal/o7;->d(Lcom/ogury/ad/internal/o7;Lcom/ogury/core/internal/network/NetworkRequest;)Lj38;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0, v1}, Lcom/ogury/ad/internal/o7;->e(Lcom/ogury/ad/internal/o7;Lcom/ogury/core/internal/network/NetworkRequest;)Lj38;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {p0, v1}, Lcom/ogury/ad/internal/o7;->c(Lcom/ogury/ad/internal/o7;Lcom/ogury/core/internal/network/NetworkRequest;)Lj38;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
