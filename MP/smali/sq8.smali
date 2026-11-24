.class public final synthetic Lsq8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsq8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsq8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsq8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsq8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/l;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/applovin/impl/l;->i(Lcom/applovin/impl/l;Landroid/content/DialogInterface;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/vungle/ads/internal/presenter/b0;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/presenter/b0;->a(Lcom/vungle/ads/internal/presenter/b0;Landroid/content/DialogInterface;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/adview/a;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/a;->O(Lcom/applovin/impl/adview/a;Landroid/content/DialogInterface;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
