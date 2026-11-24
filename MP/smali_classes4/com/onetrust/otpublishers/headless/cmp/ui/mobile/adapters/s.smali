.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;

    .line 15
    .line 16
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    .line 25
    .line 26
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;

    .line 27
    .line 28
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;

    .line 29
    .line 30
    invoke-static {p0, v3, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;Ljava/lang/String;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
