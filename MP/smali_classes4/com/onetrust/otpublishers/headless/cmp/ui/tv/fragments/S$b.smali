.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;

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
    .locals 1
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
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p2, v0, :cond_5

    .line 7
    .line 8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;

    .line 9
    .line 10
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->o:Z

    .line 39
    .line 40
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S$b;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->b:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->p:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    :cond_3
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return p2

    .line 62
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method
