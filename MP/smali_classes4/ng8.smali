.class public final synthetic Lng8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lng8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lng8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lng8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lng8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/k5;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/applovin/impl/k5;->e(Lcom/applovin/impl/k5;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/vungle/ads/internal/c1;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/vungle/ads/internal/c1;->d(Lcom/vungle/ads/internal/c1;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/smaato/sdk/ng/visibility/VisibilityTracker;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/smaato/sdk/ng/visibility/VisibilityTracker;->d(Lcom/smaato/sdk/ng/visibility/VisibilityTracker;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 30
    .line 31
    invoke-static {p0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->a(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
