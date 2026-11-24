.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p$i;
.super Lm3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p$i;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lm3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld4;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lm3;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld4;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Ld4;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p$i;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->V:Landroid/widget/CheckBox;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :cond_1
    invoke-virtual {p2, p1}, Ld4;->i(Z)V

    .line 28
    .line 29
    .line 30
    const-string p0, "android.widget.CheckBox"

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ld4;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
