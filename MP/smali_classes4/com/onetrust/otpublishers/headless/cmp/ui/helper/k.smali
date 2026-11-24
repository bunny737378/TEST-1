.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/helper/k;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/style/URLSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/k;->b:Landroid/text/style/URLSpan;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/k;->b:Landroid/text/style/URLSpan;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
