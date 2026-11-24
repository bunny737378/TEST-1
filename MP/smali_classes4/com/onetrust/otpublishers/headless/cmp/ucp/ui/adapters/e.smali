.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;->a:B

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;ILorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;

    .line 13
    .line 14
    check-cast v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-static {p0, v2, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;ILorg/json/JSONObject;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;

    .line 21
    .line 22
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;

    .line 23
    .line 24
    invoke-static {p0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;

    .line 29
    .line 30
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;

    .line 31
    .line 32
    invoke-static {p0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->b(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c$a;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
