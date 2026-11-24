.class public final synthetic Lvx8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/inmobi/media/r3;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/r3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvx8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvx8;->b:Lcom/inmobi/media/r3;

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
    iget-byte v0, p0, Lvx8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvx8;->b:Lcom/inmobi/media/r3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/ze;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/r3;Lcom/inmobi/media/ze;)Lj38;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/inmobi/media/c1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/inmobi/media/p3;->a(Lcom/inmobi/media/r3;Lcom/inmobi/media/c1;)Lj38;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lcom/inmobi/media/c1;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/inmobi/media/n3;->a(Lcom/inmobi/media/r3;Lcom/inmobi/media/c1;)Lj38;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
