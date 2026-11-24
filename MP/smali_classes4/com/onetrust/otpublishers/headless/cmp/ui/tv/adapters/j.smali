.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$a;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$c;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$d;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->h:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x16

    if-ne p2, v1, :cond_0

    .line 574
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a(I)V

    return v0

    .line 575
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_2

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v1, 0x1a

    if-ne p2, v1, :cond_2

    .line 576
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->g:Z

    if-eqz p2, :cond_1

    .line 577
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a(I)V

    return v0

    .line 578
    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    .line 579
    :cond_2
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    .line 580
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x17

    if-eq p2, p3, :cond_3

    return v2

    .line 581
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b()V

    .line 582
    iget-object p0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    return v0
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x16

    if-ne p2, v1, :cond_0

    .line 557
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a(I)V

    return v0

    .line 558
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_2

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v1, 0x1a

    if-ne p2, v1, :cond_2

    .line 559
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->g:Z

    if-eqz p2, :cond_1

    .line 560
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a(I)V

    return v0

    .line 561
    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    .line 562
    :cond_2
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    .line 563
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x17

    if-eq p2, p3, :cond_3

    return v2

    .line 564
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b()V

    .line 565
    iget-object p0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    return v0
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$d;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x16

    if-ne p2, v1, :cond_0

    .line 659
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a(I)V

    return v0

    .line 660
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_2

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v1, 0x1a

    if-ne p2, v1, :cond_2

    .line 661
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->g:Z

    if-eqz p2, :cond_1

    .line 662
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a(I)V

    return v0

    .line 663
    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    .line 664
    :cond_2
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    .line 665
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x17

    if-eq p2, p3, :cond_3

    return v2

    .line 666
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b()V

    .line 667
    iget-object p0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    return v0
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$e;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x16

    if-ne p2, v1, :cond_0

    .line 630
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a(I)V

    return v0

    .line 631
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_2

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v1, 0x1a

    if-ne p2, v1, :cond_2

    .line 632
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->g:Z

    if-eqz p2, :cond_1

    .line 633
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a(I)V

    return v0

    .line 634
    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    .line 635
    :cond_2
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    .line 636
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x17

    if-eq p2, p3, :cond_3

    return v2

    .line 637
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b()V

    .line 638
    iget-object p0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lxe2;->a:Lxe2;

    return-object p0

    .line 517
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 519
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->c:Lorg/json/JSONObject;

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :cond_2
    const/4 v4, 0x2

    if-eq v5, v4, :cond_3

    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->f:Ljava/lang/String;

    .line 567
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 568
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p2, -0xbbbbbc

    .line 569
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    .line 571
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lorg/json/JSONArray;ZI)V
    .locals 8

    .line 583
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    .line 584
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    move-result-object v0

    if-nez v0, :cond_1

    .line 585
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 586
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/k;

    move-result-object v0

    instance-of v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;->a:Lorg/json/JSONArray;

    .line 589
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    return-void

    .line 590
    :cond_3
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;

    .line 591
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->b:Landroid/content/Context;

    iget v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a:I

    iget-boolean v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->g:Z

    move-object v1, p2

    move v7, p3

    move v6, p4

    .line 592
    invoke-direct/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/i;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Landroid/content/Context;IZIZ)V

    .line 593
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 28
    .line 29
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$h;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$h;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lrb8;->o(Landroid/view/View;Lm3;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "maxAgeSeconds"

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {p2, v6}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-int/2addr v7, v3

    .line 68
    const/4 v8, -0x1

    .line 69
    if-ne v6, v7, :cond_2

    .line 70
    .line 71
    iget-boolean v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->g:Z

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    iget-object v6, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6, v7}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v6, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const v7, -0xbbbbbc

    .line 95
    .line 96
    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    iget-boolean v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->g:Z

    .line 100
    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    iget-object v6, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    .line 110
    new-instance v6, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v6, v1

    .line 117
    :goto_2
    const-string p2, "purposes"

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v9, v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v6, v1

    .line 133
    :goto_3
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_a

    .line 142
    .line 143
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_a

    .line 148
    .line 149
    new-instance v9, Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v9, v6}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->k()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->w()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object v6, v1

    .line 171
    :goto_4
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->b:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->k()Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/4 v6, 0x5

    .line 187
    invoke-virtual {p2, v6}, Landroid/view/View;->setTextAlignment(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->k()Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->j()Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->getItemCount()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    sub-int/2addr v10, v3

    .line 214
    if-eq v6, v10, :cond_8

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    :cond_8
    invoke-virtual {p0, p2, v9, v3, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a(Landroidx/recyclerview/widget/RecyclerView;Lorg/json/JSONArray;ZI)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->l()Landroid/widget/LinearLayout;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const/16 v3, 0x8

    .line 226
    .line 227
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->e()Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .line 236
    const-string v6, ""

    .line 237
    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    :try_start_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->u()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_c

    .line 245
    .line 246
    :cond_b
    move-object v3, v6

    .line 247
    :cond_c
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->d()Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->f()Landroid/widget/LinearLayout;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {p2, v3, v8, v9, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$a;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->n()Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 267
    .line 268
    if-eqz v3, :cond_d

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->v()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v3, :cond_e

    .line 275
    .line 276
    :cond_d
    move-object v3, v6

    .line 277
    :cond_e
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->m()Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const-string v9, "type"

    .line 282
    .line 283
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->o()Landroid/widget/LinearLayout;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {p2, v3, v8, v9, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$a;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->b()Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 302
    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->t()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v3, :cond_10

    .line 310
    .line 311
    :cond_f
    move-object v3, v6

    .line 312
    :cond_10
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->a()Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-string v9, "domain"

    .line 317
    .line 318
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->c()Landroid/widget/LinearLayout;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {p2, v3, v8, v2, v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$a;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->h()Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 337
    .line 338
    if-eqz v2, :cond_11

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->q()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, " :"

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->g()Landroid/widget/TextView;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 366
    .line 367
    if-eqz v3, :cond_12

    .line 368
    .line 369
    invoke-static {v4, v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(JLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_12

    .line 374
    .line 375
    move-object v6, v3

    .line 376
    :cond_12
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->i()Landroid/widget/LinearLayout;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {p2, v1, v2, v6, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$a;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->k()Landroid/widget/TextView;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->e()Landroid/widget/TextView;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->b()Landroid/widget/TextView;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->h()Landroid/widget/TextView;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->n()Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->d()Landroid/widget/TextView;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->a()Landroid/widget/TextView;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->g()Landroid/widget/TextView;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;->m()Landroid/widget/TextView;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 483
    .line 484
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;

    .line 485
    .line 486
    const/16 v1, 0xa

    .line 487
    .line 488
    invoke-direct {v0, p0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :catch_0
    move-exception p0

    .line 496
    new-instance p1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string p2, "exception thrown while populating disclosure items, err : "

    .line 499
    .line 500
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    const-string p1, "OneTrust"

    .line 511
    .line 512
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$c;I)V
    .locals 8

    .line 521
    const-string v0, "use"

    const-string v1, "domain"

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->c:Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 522
    :cond_0
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    .line 523
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 525
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$f;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$f;-><init>()V

    .line 526
    invoke-static {p2, v3}, Lrb8;->o(Landroid/view/View;Lm3;)V

    .line 527
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result p2

    const/16 v3, 0x8

    if-nez p2, :cond_5

    .line 528
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " :"

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    .line 529
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 530
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 531
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$c;->a()Landroid/widget/TextView;

    move-result-object p2

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->t()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    .line 532
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p2, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 533
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$c;->b()Landroid/widget/TextView;

    move-result-object p2

    .line 534
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    .line 536
    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$c;->a()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 537
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$c;->b()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 538
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 539
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 540
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 541
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$c;->c()Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->g()Ljava/lang/String;

    move-result-object v5

    .line 542
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 543
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$c;->d()Landroid/widget/TextView;

    move-result-object p2

    .line 544
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    invoke-virtual {p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 546
    :cond_4
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$c;->c()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 547
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$c;->d()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 548
    :cond_5
    :goto_2
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 549
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_6

    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->g:Z

    if-nez p2, :cond_6

    .line 550
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_3

    .line 551
    :cond_6
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 552
    :goto_3
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;

    invoke-direct {v0, p0, p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 553
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error on populating disclosures, err : "

    .line 554
    const-string p2, "OneTrust"

    .line 555
    invoke-static {p1, p0, p2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$d;I)V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$d;->a:Landroid/widget/TextView;

    .line 641
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 643
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$d;->a:Landroid/widget/TextView;

    const/4 v0, 0x5

    .line 644
    invoke-virtual {p2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 645
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 646
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$i;-><init>()V

    .line 647
    invoke-static {p2, v0}, Lrb8;->o(Landroid/view/View;Lm3;)V

    .line 648
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$d;->a:Landroid/widget/TextView;

    .line 649
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->f:Ljava/lang/String;

    const v1, -0xbbbbbc

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 650
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    if-eqz p2, :cond_3

    .line 651
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$d;->a:Landroid/widget/TextView;

    .line 652
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 653
    :cond_3
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 654
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_4

    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->g:Z

    if-nez p2, :cond_4

    .line 655
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_0

    .line 656
    :cond_4
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 657
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$e;I)V
    .locals 7

    .line 594
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 595
    :cond_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$e;->a:Landroid/widget/TextView;

    .line 596
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 598
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$e;->a:Landroid/widget/TextView;

    const/4 v2, 0x5

    .line 599
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 600
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 601
    sget-object v2, Lrb8;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x2

    .line 602
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 603
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$e;->a:Landroid/widget/TextView;

    .line 604
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$g;

    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$g;-><init>()V

    .line 605
    invoke-static {v1, v3}, Lrb8;->o(Landroid/view/View;Lm3;)V

    .line 606
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x1

    add-int/2addr p2, v3

    .line 607
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, -0x1

    if-ge p2, v4, :cond_3

    .line 608
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->c:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 609
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 610
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 611
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 613
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_4

    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->g:Z

    if-nez p2, :cond_4

    .line 614
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    goto :goto_2

    .line 615
    :cond_4
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 616
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 617
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->g:Z

    if-nez p2, :cond_5

    .line 618
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 619
    :cond_5
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 620
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v0, v2, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_purpose_title:I

    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a(Landroidx/recyclerview/widget/RecyclerView;Lorg/json/JSONArray;ZI)V

    .line 621
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 622
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 623
    :cond_7
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$e;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    .line 624
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 625
    :goto_4
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$e;->a:Landroid/widget/TextView;

    .line 626
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->f:Ljava/lang/String;

    const v1, -0xbbbbbc

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 628
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->c:Lorg/json/JSONObject;

    .line 669
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->h:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 572
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->g:Z

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->h:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-gt p1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, v1

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->c:Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    if-ltz p1, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->c:Lorg/json/JSONObject;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p0

    .line 64
    :cond_3
    return v1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "error while getting view type "

    .line 71
    .line 72
    const-string v0, "OneTrust"

    .line 73
    .line 74
    invoke-static {p1, p0, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/t;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->d(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->g:Z

    .line 14
    .line 15
    iget-object v2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a:I

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_confirm:I

    .line 28
    .line 29
    :cond_0
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->vl_focus_redirector:I

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v1

    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->g:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->c()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 75
    .line 76
    if-ne v0, v3, :cond_2

    .line 77
    .line 78
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_confirm:I

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->h:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    if-ltz p2, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v2, v1

    .line 113
    if-gt p2, v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getItemViewType()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, v1, :cond_a

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    if-eq v0, v1, :cond_9

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    if-eq v0, v1, :cond_8

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    if-eq v0, v1, :cond_9

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$c;

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$c;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$d;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$d;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$e;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$e;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/t;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p2, p0, :cond_4

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p2, p0, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p2, p0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq p2, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-ne p2, p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget p2, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_vendor_details_standard_retention_item:I

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$d;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$d;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p0, "Invalid view type found"

    .line 44
    .line 45
    invoke-static {p0}, Lhq8;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget p2, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_vendor_domains_used_item:I

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$c;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$c;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget p2, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_vendor_disclosure_item:I

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$b;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget p2, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_vendor_details_purpose_item:I

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$d;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$d;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget p2, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_vendor_details_purpose_title_item:I

    .line 128
    .line 129
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$e;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j$e;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method
