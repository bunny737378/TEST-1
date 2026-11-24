.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/W;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/W;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/W;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->e()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/16 v1, 0x10

    .line 17
    .line 18
    if-ne p2, v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/W;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;

    .line 21
    .line 22
    const/16 p1, 0x2a

    .line 23
    .line 24
    const-string p2, "SDKList - Reject All"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/T;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
