.class public final synthetic La09;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/inmobi/media/vt;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/vt;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La09;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La09;->b:Lcom/inmobi/media/vt;

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
    iget-byte v0, p0, La09;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La09;->b:Lcom/inmobi/media/vt;

    .line 4
    .line 5
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/inmobi/media/vt;->d(Lcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)Lj38;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/inmobi/media/vt;->b(Lcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)Lj38;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lcom/inmobi/media/vt;->a(Lcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)Lj38;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0, p1}, Lcom/inmobi/media/vt;->g(Lcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)Lj38;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {p0, p1}, Lcom/inmobi/media/vt;->c(Lcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)Lj38;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-static {p0, p1}, Lcom/inmobi/media/vt;->h(Lcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)Lj38;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    invoke-static {p0, p1}, Lcom/inmobi/media/vt;->f(Lcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)Lj38;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_6
    invoke-static {p0, p1}, Lcom/inmobi/media/vt;->e(Lcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)Lj38;

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
