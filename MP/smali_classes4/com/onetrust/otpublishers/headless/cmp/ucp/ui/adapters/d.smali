.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->b:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->c:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;

    .line 9
    .line 10
    iput p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->c:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->b:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
