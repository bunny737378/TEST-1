.class public final synthetic Lkx8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/inmobi/media/l6;

.field public final synthetic c:Lcom/inmobi/ads/AdMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l6;Lcom/inmobi/ads/AdMetaInfo;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkx8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkx8;->b:Lcom/inmobi/media/l6;

    .line 4
    .line 5
    iput-object p2, p0, Lkx8;->c:Lcom/inmobi/ads/AdMetaInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkx8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkx8;->c:Lcom/inmobi/ads/AdMetaInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lkx8;->b:Lcom/inmobi/media/l6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/inmobi/media/l6;->a(Lcom/inmobi/media/l6;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/inmobi/media/l6;->b(Lcom/inmobi/media/l6;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
