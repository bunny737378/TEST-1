.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;"
    }
.end annotation


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0$e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLjava/util/HashMap;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->a:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->d:Z

    .line 20
    .line 21
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->g:Ljava/util/HashMap;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->f:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;Ljava/lang/String;ILcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, -0x777778

    const v0, -0xbbbbbc

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    .line 300
    iget-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    invoke-virtual {p5, p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->a(ILjava/lang/String;)V

    .line 301
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz p1, :cond_3

    .line 302
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    if-eqz p1, :cond_3

    .line 303
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 304
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    if-gtz p5, :cond_0

    move-object p2, v1

    :cond_0
    if-eqz p2, :cond_1

    .line 305
    iget-object p5, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;->a:Landroid/widget/TextView;

    .line 306
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    :cond_1
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 308
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_3

    .line 309
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;->b:Landroid/widget/LinearLayout;

    .line 310
    invoke-static {p4, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 311
    :cond_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_8

    invoke-virtual {p3}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p1

    iget p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->h:I

    if-eq p1, p2, :cond_8

    .line 312
    invoke-virtual {p3}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->h:I

    return-void

    .line 313
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz p0, :cond_8

    .line 314
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    if-eqz p0, :cond_8

    .line 315
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_5

    move-object p1, v1

    :cond_5
    if-eqz p1, :cond_6

    .line 317
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;->a:Landroid/widget/TextView;

    .line 318
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    :cond_6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->a:Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 320
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    move-object v1, p0

    :cond_7
    if-eqz v1, :cond_8

    .line 321
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;->b:Landroid/widget/LinearLayout;

    .line 322
    invoke-static {p4, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne p2, v0, :cond_4

    .line 324
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p2

    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->h:I

    .line 325
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->h()V

    .line 326
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz p0, :cond_3

    .line 327
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    if-eqz p0, :cond_3

    .line 328
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->f:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 329
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-gtz p4, :cond_0

    move-object p2, p3

    :cond_0
    if-eqz p2, :cond_1

    .line 330
    iget-object p4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;->a:Landroid/widget/TextView;

    const v0, -0xbbbbbc

    .line 331
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 333
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    move-object p3, p0

    :cond_2
    if-eqz p3, :cond_3

    .line 334
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;->b:Landroid/widget/LinearLayout;

    const p1, -0x777778

    .line 335
    invoke-static {p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1

    .line 336
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v0, 0x19

    if-ne p2, v0, :cond_5

    .line 337
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->e()V

    return v1

    .line 338
    :cond_5
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v0, 0x17

    if-ne p2, v0, :cond_6

    .line 339
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    .line 340
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p2

    .line 341
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->j:Ljava/util/ArrayList;

    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_9

    .line 343
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_9

    .line 344
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->m:Z

    if-eqz p2, :cond_8

    .line 345
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0$e;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0$e;->invoke()Ljava/lang/Object;

    :cond_7
    return v1

    .line 346
    :cond_8
    iget-object p0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 347
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->h:I

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;)V
    .locals 7
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "filtered vendors count "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TVVendorlist"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->i:Lorg/json/JSONObject;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    const-string v2, ""

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->setIsRecyclable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v4, "id"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;->b()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v5, "name"

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->f:Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;->b()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_1
    move-object v2, v4

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object v2, v4

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v4, "exception thrown when rendering vendors, err : "

    .line 112
    .line 113
    const-string v5, "OneTrust"

    .line 114
    .line 115
    invoke-static {v4, v0, v5}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->t()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-gtz v5, :cond_3

    .line 139
    .line 140
    move-object v4, v1

    .line 141
    :cond_3
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;->b()Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v6, -0xbbbbbc

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-gtz v4, :cond_5

    .line 168
    .line 169
    move-object v0, v1

    .line 170
    :cond_5
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;->a()Landroid/widget/LinearLayout;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const v5, -0x777778

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->f:Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->d(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->vl_accessibility_focus_bridge_left:I

    .line 200
    .line 201
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->j:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    add-int/lit8 v4, v4, -0x1

    .line 215
    .line 216
    if-ne v0, v4, :cond_8

    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->m:Z

    .line 219
    .line 220
    iget-object v4, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vl_accessibility_focus_bridge_down:I

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v4, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 235
    .line 236
    .line 237
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->o:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0$d;

    .line 255
    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0$d;->a()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v6, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 273
    .line 274
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    move-object v1, p0

    .line 278
    move-object v4, p1

    .line 279
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;-><init>(Landroidx/recyclerview/widget/k;Ljava/lang/String;ILandroidx/recyclerview/widget/t;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, v4, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 286
    .line 287
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;

    .line 288
    .line 289
    const/16 v0, 0xc

    .line 290
    .line 291
    invoke-direct {p1, v1, v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->g:Ljava/util/HashMap;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->d:Z

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 4
    .line 5
    const-string v2, "iab"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->a:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    move-object v2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->j:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "name"

    .line 71
    .line 72
    if-eqz v3, :cond_d

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_d

    .line 79
    .line 80
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->i:Lorg/json/JSONObject;

    .line 81
    .line 82
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    move v9, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v9, v7

    .line 102
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move v11, v8

    .line 107
    :goto_3
    if-ge v11, v10, :cond_a

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const-string v12, ""

    .line 120
    .line 121
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-nez v9, :cond_8

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_9

    .line 138
    .line 139
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(C)C

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const-string v14, "A_F"

    .line 148
    .line 149
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    const/16 v15, 0x67

    .line 154
    .line 155
    if-eqz v14, :cond_5

    .line 156
    .line 157
    const/16 v14, 0x61

    .line 158
    .line 159
    if-gt v14, v13, :cond_5

    .line 160
    .line 161
    if-lt v13, v15, :cond_8

    .line 162
    .line 163
    :cond_5
    const-string v14, "G_L"

    .line 164
    .line 165
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const/16 v8, 0x6d

    .line 170
    .line 171
    if-eqz v14, :cond_6

    .line 172
    .line 173
    if-gt v15, v13, :cond_6

    .line 174
    .line 175
    if-lt v13, v8, :cond_8

    .line 176
    .line 177
    :cond_6
    const-string v14, "M_R"

    .line 178
    .line 179
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    const/16 v15, 0x73

    .line 184
    .line 185
    if-eqz v14, :cond_7

    .line 186
    .line 187
    if-gt v8, v13, :cond_7

    .line 188
    .line 189
    if-lt v13, v15, :cond_8

    .line 190
    .line 191
    :cond_7
    const-string v8, "S_Z"

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    if-gt v15, v13, :cond_9

    .line 200
    .line 201
    const/16 v8, 0x7b

    .line 202
    .line 203
    if-ge v13, v8, :cond_9

    .line 204
    .line 205
    :cond_8
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;

    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-direct {v8, v12, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_0
    move-exception v0

    .line 227
    new-instance v8, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v12, "error while constructing VL json object lists,err : "

    .line 230
    .line 231
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v8, "TVVendorlist"

    .line 242
    .line 243
    invoke-static {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-le v0, v7, :cond_b

    .line 256
    .line 257
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$c;

    .line 258
    .line 259
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$c;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v0}, Lw01;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v2, 0xa

    .line 268
    .line 269
    invoke-static {v6, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v8, 0x0

    .line 281
    :goto_5
    if-ge v8, v2, :cond_c

    .line 282
    .line 283
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$a;->a()Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->j:Ljava/util/ArrayList;

    .line 305
    .line 306
    return-object v2

    .line 307
    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->i:Lorg/json/JSONObject;

    .line 313
    .line 314
    new-instance v0, Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->e:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->j:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->i:Lorg/json/JSONObject;

    .line 330
    .line 331
    if-eqz v2, :cond_e

    .line 332
    .line 333
    const-string v3, "0"

    .line 334
    .line 335
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    :cond_e
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->j:Ljava/util/ArrayList;

    .line 339
    .line 340
    return-object v0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/t;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/t;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_pc_list_item_tv_wcag:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/t;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->onViewAttachedToWindow(Landroidx/recyclerview/widget/t;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/k;->h:I

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
