.class public final synthetic Lyw8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyw8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyw8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyw8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lyw8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyw8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lyw8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lg76;

    .line 11
    .line 12
    check-cast v1, Lcom/inmobi/media/x10;

    .line 13
    .line 14
    invoke-static {p0, v1, p1}, Lcom/inmobi/media/x10;->a(Lg76;Lcom/inmobi/media/x10;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lo13;

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {p0, v1, p1}, Lcom/vungle/ads/internal/util/j;->a(Lo13;Landroid/graphics/Bitmap;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
