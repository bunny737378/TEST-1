.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$a;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;"
    }
.end annotation


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public final d:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
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

.field public h:Ljava/util/ArrayList;
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

.field public i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # Landroidx/fragment/app/FragmentActivity;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->a:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->a:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 32
    .line 33
    const-string p2, "google"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->refreshList(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->a:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->a()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p1, p2, p0, p3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;Ljava/lang/String;ILcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, -0x777778

    const v0, -0xbbbbbc

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    .line 259
    iget-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    invoke-virtual {p5, p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->a(ILjava/lang/String;)V

    .line 260
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz p1, :cond_3

    .line 261
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    if-eqz p1, :cond_3

    .line 262
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 263
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    if-gtz p5, :cond_0

    move-object p2, v1

    :cond_0
    if-eqz p2, :cond_1

    .line 264
    iget-object p5, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;->a:Landroid/widget/TextView;

    .line 265
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    :cond_1
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_3

    .line 268
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;->b:Landroid/widget/LinearLayout;

    .line 269
    invoke-static {p4, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270
    :cond_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_8

    invoke-virtual {p3}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p1

    iget p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->e:I

    if-eq p1, p2, :cond_8

    .line 271
    invoke-virtual {p3}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->e:I

    return-void

    .line 272
    :cond_4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz p0, :cond_8

    .line 273
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    if-eqz p0, :cond_8

    .line 274
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_5

    move-object p1, v1

    :cond_5
    if-eqz p1, :cond_6

    .line 276
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;->a:Landroid/widget/TextView;

    .line 277
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    :cond_6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->a:Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 279
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    move-object v1, p0

    :cond_7
    if-eqz v1, :cond_8

    .line 280
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;->b:Landroid/widget/LinearLayout;

    .line 281
    invoke-static {p4, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v0, 0x16

    const/4 v1, 0x1

    if-ne p2, v0, :cond_4

    .line 283
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p2

    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->e:I

    .line 284
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->h()V

    .line 285
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz p0, :cond_3

    .line 286
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->O:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    if-eqz p0, :cond_3

    .line 287
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->f:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 288
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-gtz p4, :cond_0

    move-object p2, p3

    :cond_0
    if-eqz p2, :cond_1

    .line 289
    iget-object p4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;->a:Landroid/widget/TextView;

    const v0, -0xbbbbbc

    .line 290
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 292
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    move-object p3, p0

    :cond_2
    if-eqz p3, :cond_3

    .line 293
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;->b:Landroid/widget/LinearLayout;

    const p1, -0x777778

    .line 294
    invoke-static {p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1

    .line 295
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v0, 0x19

    if-ne p2, v0, :cond_5

    .line 296
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->e()V

    return v1

    .line 297
    :cond_5
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v0, 0x17

    if-ne p2, v0, :cond_6

    .line 298
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    .line 299
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p2

    .line 300
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->g:Ljava/util/ArrayList;

    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_9

    .line 302
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_9

    .line 303
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->j:Z

    if-eqz p2, :cond_8

    .line 304
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0$c;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0$c;->invoke()Ljava/lang/Object;

    :cond_7
    return v1

    .line 305
    :cond_8
    iget-object p0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 306
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 307
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v1, "google"

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    .line 308
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Total Google vendors count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TVGoogleVendors"

    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;)V
    .locals 7
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;
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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->f:Lorg/json/JSONObject;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const-string v2, ""

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->setIsRecyclable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v4, "id"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;->b()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v5, "name"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;->b()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object v2, v4

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object v2, v4

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "exception thrown when rendering vendors, err : "

    .line 87
    .line 88
    const-string v5, "OneTrust"

    .line 89
    .line 90
    invoke-static {v4, v0, v5}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->t()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-gtz v5, :cond_3

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    :cond_3
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;->b()Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v6, -0xbbbbbc

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_5

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    :cond_5
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;->a()Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v4, -0x777778

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->d(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->vl_accessibility_focus_bridge_left:I

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->g:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    if-ne v0, v1, :cond_8

    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->j:Z

    .line 194
    .line 195
    iget-object v1, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vl_accessibility_focus_bridge_down:I

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 228
    .line 229
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->vl_list_filter_accessibility_focus_bridge:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v6, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 235
    .line 236
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v1, p0

    .line 240
    move-object v4, p1

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/m;-><init>(Landroidx/recyclerview/widget/k;Ljava/lang/String;ILandroidx/recyclerview/widget/t;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, v4, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 248
    .line 249
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;

    .line 250
    .line 251
    const/4 v0, 0x6

    .line 252
    invoke-direct {p1, v1, v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 256
    .line 257
    .line 258
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
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->a:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->a()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "google"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v3, v2, v4}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setVendorsListObject(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->a:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->f:Lorg/json/JSONObject;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->f:Lorg/json/JSONObject;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_0
    const-string v6, "TVGoogleVendors"

    .line 51
    .line 52
    if-eqz v5, :cond_d

    .line 53
    .line 54
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->f:Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    move v9, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v9, v8

    .line 81
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    move v11, v4

    .line 86
    :goto_2
    if-ge v11, v10, :cond_a

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->f:Lorg/json/JSONObject;

    .line 93
    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    :goto_3
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const-string v12, "name"

    .line 105
    .line 106
    const-string v13, ""

    .line 107
    .line 108
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-nez v9, :cond_8

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_9

    .line 125
    .line 126
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(C)C

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    const-string v14, "A_F"

    .line 135
    .line 136
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const/16 v15, 0x67

    .line 141
    .line 142
    if-eqz v14, :cond_5

    .line 143
    .line 144
    const/16 v14, 0x61

    .line 145
    .line 146
    if-gt v14, v13, :cond_5

    .line 147
    .line 148
    if-lt v13, v15, :cond_8

    .line 149
    .line 150
    :cond_5
    const-string v14, "G_L"

    .line 151
    .line 152
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    const/16 v3, 0x6d

    .line 157
    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    if-gt v15, v13, :cond_6

    .line 161
    .line 162
    if-lt v13, v3, :cond_8

    .line 163
    .line 164
    :cond_6
    const-string v14, "M_R"

    .line 165
    .line 166
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const/16 v15, 0x73

    .line 171
    .line 172
    if-eqz v14, :cond_7

    .line 173
    .line 174
    if-gt v3, v13, :cond_7

    .line 175
    .line 176
    if-lt v13, v15, :cond_8

    .line 177
    .line 178
    :cond_7
    const-string v3, "S_Z"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    if-gt v15, v13, :cond_9

    .line 187
    .line 188
    const/16 v3, 0x7b

    .line 189
    .line 190
    if-ge v13, v3, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$a;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v12, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catch_0
    move-exception v0

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v12, "error while constructing VL json object lists,err : "

    .line 217
    .line 218
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-le v0, v8, :cond_b

    .line 240
    .line 241
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$c;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$c;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v0}, Lw01;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v2, 0xa

    .line 252
    .line 253
    invoke-static {v7, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :goto_5
    if-ge v4, v2, :cond_c

    .line 265
    .line 266
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$a;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$a;->a()Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->g:Ljava/util/ArrayList;

    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_d
    const-string v0, "setVendorListObject: Vendor data is empty"

    .line 291
    .line 292
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->g:Ljava/util/ArrayList;

    .line 296
    .line 297
    return-object v0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->g:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;)V

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
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/t;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a$b;

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
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/a;->e:I

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
