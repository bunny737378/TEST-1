.class public final synthetic Lb09;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/inmobi/media/vt;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/vt;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb09;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb09;->b:Lcom/inmobi/media/vt;

    .line 4
    .line 5
    iput-object p2, p0, Lb09;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb09;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lb09;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lb09;->b:Lcom/inmobi/media/vt;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/inmobi/media/se0;

    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/inmobi/media/vt;->a(Lcom/inmobi/media/vt;Lcom/inmobi/media/se0;Lcom/inmobi/ads/InMobiNative;)Lj38;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast v1, Lcom/inmobi/ads/AdMetaInfo;

    .line 20
    .line 21
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 22
    .line 23
    invoke-static {p0, v1, p1}, Lcom/inmobi/media/vt;->a(Lcom/inmobi/media/vt;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lj38;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
