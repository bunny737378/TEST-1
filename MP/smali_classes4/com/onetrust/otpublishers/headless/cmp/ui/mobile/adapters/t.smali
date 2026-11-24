.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/t;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/recyclerview/widget/k;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/recyclerview/widget/k;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/t;->c:Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/t;->d:Ljava/lang/Object;

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
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/t;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/t;->c:Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;

    .line 13
    .line 14
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v2, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    .line 23
    .line 24
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;

    .line 25
    .line 26
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;

    .line 27
    .line 28
    invoke-static {p0, v2, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;Landroid/widget/CompoundButton;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
