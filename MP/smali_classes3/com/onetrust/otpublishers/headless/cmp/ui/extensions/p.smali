.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;->b:I

    .line 12
    .line 13
    iput p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;->c:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/inmobi/media/lo;Lcom/inmobi/media/d70;ILandroid/content/Context;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;->b:I

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;->a:B

    .line 2
    .line 3
    iget v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/p;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/inmobi/media/lo;

    .line 17
    .line 18
    check-cast v4, Lcom/inmobi/media/d70;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v4, v3, v2, v1}, Lcom/inmobi/media/lo;->a(Lcom/inmobi/media/lo;Lcom/inmobi/media/d70;ILandroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Landroid/widget/ImageView;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v4, v3, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/e;->a(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
