.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/q;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/q;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/q;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/q;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/q;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/q;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/q;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/q;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;Landroid/widget/CompoundButton;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->c(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;Landroid/widget/CompoundButton;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {p0, v2, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;->b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;Landroid/widget/CompoundButton;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
