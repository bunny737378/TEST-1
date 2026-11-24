.class public final synthetic Luv8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ogury/ad/internal/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/h0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luv8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luv8;->b:Lcom/ogury/ad/internal/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Luv8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luv8;->b:Lcom/ogury/ad/internal/h0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/ogury/ad/internal/od;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/internal/h0;Lcom/ogury/ad/internal/od;)Lj38;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/ogury/ad/internal/we;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/internal/h0;Lcom/ogury/ad/internal/we;)Lj38;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lcom/ogury/ad/internal/o;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/internal/h0;Lcom/ogury/ad/internal/o;)Lj38;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lcom/ogury/ad/internal/we;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/ogury/ad/internal/h0;->b(Lcom/ogury/ad/internal/h0;Lcom/ogury/ad/internal/we;)Lj38;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lcom/ogury/ad/internal/o;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/ogury/ad/internal/h0;->b(Lcom/ogury/ad/internal/h0;Lcom/ogury/ad/internal/o;)Lj38;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lcom/ogury/ad/internal/we;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/ogury/ad/internal/h0;->c(Lcom/ogury/ad/internal/h0;Lcom/ogury/ad/internal/we;)Lj38;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
