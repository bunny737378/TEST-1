.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/globaloptout/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

.field public final synthetic b:Landroid/widget/ScrollView;

.field public final synthetic c:Landroid/widget/ImageButton;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Landroid/widget/ScrollView;Landroid/widget/ImageButton;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/i;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/i;->b:Landroid/widget/ScrollView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/i;->c:Landroid/widget/ImageButton;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/i;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/i;->c:Landroid/widget/ImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/i;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/i;->a:Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/i;->b:Landroid/widget/ScrollView;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a(Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;Landroid/widget/ScrollView;Landroid/widget/ImageButton;Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
