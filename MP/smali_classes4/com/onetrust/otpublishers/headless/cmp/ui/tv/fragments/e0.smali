.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "<init>",
        "()V",
        "a",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:I

.field public final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Z

.field public K:I

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/view/View;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroid/widget/CheckBox;

.field public s:Landroid/widget/CheckBox;

.field public t:Landroid/widget/ScrollView;

.field public u:Landroid/view/View;

.field public v:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->C:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->D:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->F:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->K:I

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;)Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;
    .locals 0

    .line 761
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;

    return-object p0
.end method

.method public static final synthetic a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 760
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;Landroid/widget/CompoundButton;Z)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    .line 816
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 817
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_4

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 818
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 819
    invoke-static {v5, v6}, Ldx3;->u(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v1

    .line 820
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 821
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_8

    .line 822
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 823
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Z)V

    .line 824
    :cond_6
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->C:Z

    if-eqz v0, :cond_8

    .line 825
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 826
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 827
    iput p2, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 828
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    if-eqz p0, :cond_7

    .line 829
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    return-void

    .line 830
    :cond_7
    const-string p0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    const/4 p1, 0x6

    .line 831
    const-string p2, "OneTrust"

    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    :cond_8
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;)V
    .locals 3

    const-string v0, "stdRetention"

    if-eqz p0, :cond_1

    .line 796
    :try_start_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 797
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 798
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 799
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 800
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0$a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 801
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error on updating data retention, error = "

    const-string p2, "TV Vendor"

    .line 802
    invoke-static {p1, p0, p2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    return-object p0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/16 v0, 0x8

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const v0, 0x8000

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static final b(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-gt v3, v0, :cond_4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v0

    .line 32
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    invoke-static {v5, v6}, Ldx3;->u(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-gtz v5, :cond_1

    .line 43
    .line 44
    move v5, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v5, v2

    .line 47
    :goto_2
    if-nez v4, :cond_3

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    move v4, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz v5, :cond_4

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    add-int/2addr v0, v1

    .line 62
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 p1, 0x0

    .line 72
    :goto_3
    if-eqz p1, :cond_8

    .line 73
    .line 74
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->w:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->D:Z

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput p2, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 95
    .line 96
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    const-string p0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 105
    .line 106
    const/4 p1, 0x6

    .line 107
    const-string p2, "OneTrust"

    .line 108
    .line 109
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void
.end method

.method public static final synthetic c(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;)V
    .locals 1

    const/4 v0, 0x1

    .line 937
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->F:I

    return-void
.end method

.method public static final d(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    const/4 v0, 0x2

    .line 152
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->F:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 762
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 763
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    if-eqz v0, :cond_19

    .line 764
    const-string v1, "dataRetention"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 765
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    const-string v8, "specialPurposes"

    const-string v9, "purposes"

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 766
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "dataDeclaration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    if-eqz p1, :cond_1

    .line 767
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v10

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 768
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0$a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 769
    invoke-static {v7, v2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;)V

    :cond_3
    if-eqz v7, :cond_4

    .line 770
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 771
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v5, v0

    move-object v7, v1

    goto :goto_1

    :cond_4
    move-object v5, v11

    move-object v7, v5

    .line 772
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v11

    :goto_2
    if-eqz p1, :cond_6

    .line 773
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v10

    :cond_7
    if-eqz p1, :cond_8

    .line 774
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->n()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_8
    move-object v6, v11

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 775
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0$a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v11

    :goto_4
    if-eqz p1, :cond_a

    .line 777
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v10

    :cond_b
    if-eqz p1, :cond_c

    .line 778
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->n()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_5

    :cond_c
    move-object v6, v11

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v7

    .line 779
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0$a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    const-string v1, "legIntPurposes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v11

    :goto_6
    if-eqz p1, :cond_e

    .line 781
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v10

    :cond_f
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 782
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0$a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz p2, :cond_10

    .line 783
    const-string v0, "disclosures"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v11

    :goto_7
    if-eqz p1, :cond_11

    .line 784
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    move-object v1, v10

    :cond_12
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 785
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0$a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz p2, :cond_13

    .line 786
    const-string v0, "domains"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    move-object v0, p2

    goto :goto_8

    :cond_13
    move-object v0, v11

    :goto_8
    if-eqz p1, :cond_14

    .line 787
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    move-object v1, p2

    goto :goto_9

    :cond_14
    move-object v1, v10

    :goto_9
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 788
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0$a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 789
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    if-eqz p2, :cond_15

    const-string v0, "specialFeatures"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    move-object v0, p2

    goto :goto_a

    :cond_15
    move-object v0, v11

    :goto_a
    if-eqz p1, :cond_16

    .line 790
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->r()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    move-object v1, p2

    goto :goto_b

    :cond_16
    move-object v1, v10

    :goto_b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 791
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0$a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 792
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    if-eqz p0, :cond_17

    const-string p2, "features"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    :cond_17
    move-object v0, v11

    if-eqz p1, :cond_18

    .line 793
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_18

    move-object v1, p0

    goto :goto_c

    :cond_18
    move-object v1, v10

    :goto_c
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 794
    invoke-static/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0$a;->a(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 795
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "vendor purposes:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneTrust"

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-object v2
.end method

.method public final a()V
    .locals 4

    .line 832
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "deviceStorageDisclosureUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 833
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 834
    const-string v1, "IAB Vendor Disclosure API called "

    const/4 v2, 0x3

    .line 835
    const-string v3, "TV Vendor"

    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 836
    new-instance v1, La70;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, La70;-><init>(B)V

    .line 837
    const-string v2, "https://geolocation.1trust.app/"

    invoke-virtual {v1, v2}, La70;->f(Ljava/lang/String;)V

    .line 838
    new-instance v2, Lne5;

    const/4 v3, 0x1

    .line 839
    invoke-direct {v2, v3}, Lne5;-><init>(B)V

    .line 840
    invoke-virtual {v1, v2}, La70;->b(Lne5;)V

    .line 841
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/api/m;->u:Lh54;

    .line 842
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->b()Lmb5;

    move-result-object v2

    invoke-virtual {v2}, Lmb5;->b()Llb5;

    move-result-object v2

    .line 843
    new-instance v3, Lmb5;

    invoke-direct {v3, v2}, Lmb5;-><init>(Llb5;)V

    .line 844
    iput-object v3, v1, La70;->c:Ljava/lang/Object;

    .line 845
    invoke-virtual {v1}, La70;->g()Lbs;

    move-result-object v1

    .line 846
    invoke-virtual {v1}, Lbs;->v()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/api/D;

    .line 847
    invoke-interface {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/D;->a(Ljava/lang/String;)Lcq0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 848
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;

    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;)V

    invoke-interface {v0, v1}, Lcq0;->P(Liq0;)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->g()V

    .line 850
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendor_name_tv:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_notice_tv:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b:Landroid/widget/Button;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_li_notice_tv:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/widget/Button;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->c:Landroid/widget/Button;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->lifespan_label_tv:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->VD_lifespan_value:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_lifespan_layout:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vd_linearLyt_tv:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->k:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_consent:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->n:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_li:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v0, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->o:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vd_consent_label_tv:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->f:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vd_li_label_tv:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->g:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->lifespan_desc_tv:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast v0, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->h:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_cb_div:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->p:Landroid/view/View;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vd_purpose_rv:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_consent_cb:I

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v0, Landroid/widget/CheckBox;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->r:Landroid/widget/CheckBox;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_li_cb:I

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast v0, Landroid/widget/CheckBox;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->s:Landroid/widget/CheckBox;

    .line 269
    .line 270
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->bg_main:I

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast v0, Landroid/widget/ScrollView;

    .line 285
    .line 286
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->t:Landroid/widget/ScrollView;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_vendors_privacy_notice_layout:I

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v0, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->i:Landroid/widget/LinearLayout;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->ot_vendors_privacy_li_notice_tv_layout:I

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v0, Landroid/widget/LinearLayout;

    .line 321
    .line 322
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->j:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vendors_privacy_notice_arrow:I

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast v0, Landroid/widget/ImageView;

    .line 339
    .line 340
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->l:Landroid/widget/ImageView;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vendors_privacy_li_notice_tv_arrow:I

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast v0, Landroid/widget/ImageView;

    .line 357
    .line 358
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->m:Landroid/widget/ImageView;

    .line 359
    .line 360
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_cb_div_bottom:I

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->u:Landroid/view/View;

    .line 375
    .line 376
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->r:Landroid/widget/CheckBox;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    if-eqz p1, :cond_21

    .line 385
    .line 386
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i1;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->s:Landroid/widget/CheckBox;

    .line 396
    .line 397
    if-eqz p1, :cond_20

    .line 398
    .line 399
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i1;

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    invoke-direct {v1, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i1;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->n:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    const-string v1, "consentCard"

    .line 411
    .line 412
    if-eqz p1, :cond_1f

    .line 413
    .line 414
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->o:Landroid/widget/LinearLayout;

    .line 418
    .line 419
    const-string v3, "legIntCard"

    .line 420
    .line 421
    if-eqz p1, :cond_1e

    .line 422
    .line 423
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->n:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    if-eqz p1, :cond_1d

    .line 429
    .line 430
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->o:Landroid/widget/LinearLayout;

    .line 434
    .line 435
    if-eqz p1, :cond_1c

    .line 436
    .line 437
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b:Landroid/widget/Button;

    .line 441
    .line 442
    const-string v4, "tvPolicyUrl"

    .line 443
    .line 444
    if-eqz p1, :cond_1b

    .line 445
    .line 446
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->c:Landroid/widget/Button;

    .line 450
    .line 451
    const-string v5, "tvPolicyLiUrl"

    .line 452
    .line 453
    if-eqz p1, :cond_1a

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b:Landroid/widget/Button;

    .line 459
    .line 460
    if-eqz p1, :cond_19

    .line 461
    .line 462
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->c:Landroid/widget/Button;

    .line 466
    .line 467
    if-eqz p1, :cond_18

    .line 468
    .line 469
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->h:Landroid/widget/TextView;

    .line 473
    .line 474
    if-eqz p1, :cond_17

    .line 475
    .line 476
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->b(Landroid/content/Context;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->J:Z

    .line 491
    .line 492
    const/4 v5, -0x1

    .line 493
    if-eqz v4, :cond_b

    .line 494
    .line 495
    iget v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->K:I

    .line 496
    .line 497
    if-eq v4, v5, :cond_b

    .line 498
    .line 499
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->n:Landroid/widget/LinearLayout;

    .line 500
    .line 501
    if-eqz v4, :cond_a

    .line 502
    .line 503
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_4

    .line 508
    .line 509
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->n:Landroid/widget/LinearLayout;

    .line 510
    .line 511
    if-eqz v3, :cond_3

    .line 512
    .line 513
    if-eqz p1, :cond_0

    .line 514
    .line 515
    move p1, v5

    .line 516
    goto :goto_0

    .line 517
    :cond_0
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->J:Z

    .line 518
    .line 519
    if-eqz p1, :cond_1

    .line 520
    .line 521
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->K:I

    .line 522
    .line 523
    if-ne p1, v5, :cond_2

    .line 524
    .line 525
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_3
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->o:Landroid/widget/LinearLayout;

    .line 538
    .line 539
    if-eqz v1, :cond_9

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_b

    .line 546
    .line 547
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->o:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    if-eqz v1, :cond_8

    .line 550
    .line 551
    if-eqz p1, :cond_5

    .line 552
    .line 553
    move p1, v5

    .line 554
    goto :goto_1

    .line 555
    :cond_5
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->J:Z

    .line 556
    .line 557
    if-eqz p1, :cond_6

    .line 558
    .line 559
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->K:I

    .line 560
    .line 561
    if-ne p1, v5, :cond_7

    .line 562
    .line 563
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    :cond_7
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_8
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_9
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_a
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->v:Landroid/content/Context;

    .line 584
    .line 585
    if-eqz p1, :cond_16

    .line 586
    .line 587
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->d(Landroid/content/Context;)Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_16

    .line 592
    .line 593
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    move v3, v2

    .line 600
    :cond_c
    :goto_3
    if-ge v3, v1, :cond_f

    .line 601
    .line 602
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    add-int/lit8 v3, v3, 0x1

    .line 607
    .line 608
    check-cast v4, Landroid/view/View;

    .line 609
    .line 610
    if-eqz v4, :cond_c

    .line 611
    .line 612
    iget-boolean v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->J:Z

    .line 613
    .line 614
    if-nez v6, :cond_e

    .line 615
    .line 616
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->c()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-ne v6, v5, :cond_d

    .line 621
    .line 622
    sget v6, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_confirm:I

    .line 623
    .line 624
    :cond_d
    invoke-static {v4, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 625
    .line 626
    .line 627
    goto :goto_3

    .line 628
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    invoke-static {v4, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_f
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    :cond_10
    :goto_4
    if-ge v2, v1, :cond_11

    .line 643
    .line 644
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    add-int/lit8 v2, v2, 0x1

    .line 649
    .line 650
    check-cast v3, Landroid/view/View;

    .line 651
    .line 652
    if-eqz v3, :cond_10

    .line 653
    .line 654
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->vl_focus_redirector:I

    .line 655
    .line 656
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 657
    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_11
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->e:Landroid/widget/TextView;

    .line 661
    .line 662
    if-eqz p1, :cond_15

    .line 663
    .line 664
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->J:Z

    .line 665
    .line 666
    if-nez v1, :cond_13

    .line 667
    .line 668
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->c()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-ne v1, v5, :cond_12

    .line 673
    .line 674
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_vl_confirm:I

    .line 675
    .line 676
    :cond_12
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 685
    .line 686
    .line 687
    :goto_5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->d:Landroid/widget/TextView;

    .line 688
    .line 689
    if-eqz p0, :cond_14

    .line 690
    .line 691
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->vl_focus_redirector:I

    .line 692
    .line 693
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_14
    const-string p0, "tvLifespanLabel"

    .line 698
    .line 699
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_15
    const-string p0, "tvLifespanValue"

    .line 704
    .line 705
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_16
    return-void

    .line 710
    :cond_17
    const-string p0, "lifeSpanDesc"

    .line 711
    .line 712
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_18
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_19
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_1a
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_1b
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_1c
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_1d
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_1e
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_1f
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_20
    const-string p0, "legIntCheckbox"

    .line 749
    .line 750
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_21
    const-string p0, "consentCheckbox"

    .line 755
    .line 756
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 803
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/K;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/K;-><init>()V

    .line 805
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 806
    const-string v2, "OTTVQrCode"

    const-string v3, "QRCode"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 808
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/K;->b:Ljava/lang/String;

    .line 809
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/K;->c:Ljava/lang/String;

    .line 810
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 811
    sput-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/K;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 812
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroidx/fragment/app/g;->show(Landroidx/fragment/app/u;Ljava/lang/String;)V

    return-void

    .line 813
    :cond_0
    const-string p0, "Render QR code failed, Empty policy urls found"

    const/4 p1, 0x6

    .line 814
    const-string p2, "TV Vendor"

    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 125
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    if-eqz p0, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 117
    new-array v0, v0, [I

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v1, v0}, [[I

    move-result-object v0

    const v1, -0x777778

    .line 118
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v2

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->r:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 120
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->n:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const-string p0, "consentCard"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v4

    .line 123
    :cond_1
    const-string p0, "consentToggleLabel"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v4

    .line 124
    :cond_2
    const-string p0, "consentCheckbox"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v4
.end method

.method public final c()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->z:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->E()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->E()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v7, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v0, "#E8E8E8"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->v:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 54
    .line 55
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->c()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    move-object v4, p0

    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v4, p0

    .line 65
    move-object v2, v1

    .line 66
    :goto_2
    iput-object v2, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-boolean p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->J:Z

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const-string v0, "purposeLists"

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    move-object v4, p0

    .line 108
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;->a(Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_3
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->t:Landroid/widget/ScrollView;

    .line 119
    .line 120
    if-eqz p0, :cond_43

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a:Landroid/widget/TextView;

    .line 127
    .line 128
    const-string v2, "tvVendorName"

    .line 129
    .line 130
    if-eqz p0, :cond_42

    .line 131
    .line 132
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    const-string v5, "name"

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v3, v1

    .line 144
    :goto_4
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string v3, "urls"

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    const-string v5, "privacy"

    .line 160
    .line 161
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move-object p0, v1

    .line 167
    :goto_5
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    const-string v6, "policyUrlLayout"

    .line 174
    .line 175
    const-string v7, "tvPolicyUrl"

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    if-nez p0, :cond_c

    .line 179
    .line 180
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b:Landroid/widget/Button;

    .line 181
    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    iget-object v9, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 185
    .line 186
    if-eqz v9, :cond_9

    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->z()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move-object v9, v1

    .line 194
    :goto_6
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->i:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_b
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_c
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->i:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    if-eqz p0, :cond_41

    .line 216
    .line 217
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_7
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    .line 221
    .line 222
    if-eqz p0, :cond_d

    .line 223
    .line 224
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_d

    .line 229
    .line 230
    const-string v3, "legIntClaim"

    .line 231
    .line 232
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    goto :goto_8

    .line 237
    :cond_d
    move-object p0, v1

    .line 238
    :goto_8
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    const-string v3, "policyLiUrlLayout"

    .line 243
    .line 244
    const-string v9, "tvPolicyLiUrl"

    .line 245
    .line 246
    if-nez p0, :cond_11

    .line 247
    .line 248
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->c:Landroid/widget/Button;

    .line 249
    .line 250
    if-eqz p0, :cond_10

    .line 251
    .line 252
    iget-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 253
    .line 254
    if-eqz v10, :cond_e

    .line 255
    .line 256
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->k()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    goto :goto_9

    .line 261
    :cond_e
    move-object v10, v1

    .line 262
    :goto_9
    invoke-virtual {p0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->j:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    if-eqz p0, :cond_f

    .line 268
    .line 269
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_f
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_10
    invoke-static {v9}, Ldx3;->c0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_11
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->j:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    if-eqz p0, :cond_40

    .line 284
    .line 285
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_a
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->i:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    if-eqz p0, :cond_3f

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    const-string v6, "policyBottomDivider"

    .line 297
    .line 298
    if-eqz p0, :cond_14

    .line 299
    .line 300
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->j:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    if-eqz p0, :cond_13

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_14

    .line 309
    .line 310
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->u:Landroid/view/View;

    .line 311
    .line 312
    if-eqz p0, :cond_12

    .line 313
    .line 314
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_12
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_13
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_14
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->u:Landroid/view/View;

    .line 327
    .line 328
    if-eqz p0, :cond_3e

    .line 329
    .line 330
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :goto_b
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->d:Landroid/widget/TextView;

    .line 334
    .line 335
    const-string v3, "tvLifespanLabel"

    .line 336
    .line 337
    if-eqz p0, :cond_3d

    .line 338
    .line 339
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 340
    .line 341
    if-eqz v5, :cond_15

    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->q()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    goto :goto_c

    .line 348
    :cond_15
    move-object v5, v1

    .line 349
    :goto_c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v5, ": "

    .line 358
    .line 359
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->e:Landroid/widget/TextView;

    .line 370
    .line 371
    const-string v5, "tvLifespanValue"

    .line 372
    .line 373
    if-eqz p0, :cond_3c

    .line 374
    .line 375
    iget-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 376
    .line 377
    if-eqz v10, :cond_17

    .line 378
    .line 379
    iget-object v11, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    .line 380
    .line 381
    if-eqz v11, :cond_16

    .line 382
    .line 383
    const-string v12, "cookieMaxAgeSeconds"

    .line 384
    .line 385
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    goto :goto_d

    .line 390
    :cond_16
    const-wide/16 v11, 0x0

    .line 391
    .line 392
    :goto_d
    invoke-static {v11, v12, v10}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(JLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    goto :goto_e

    .line 397
    :cond_17
    move-object v10, v1

    .line 398
    :goto_e
    invoke-virtual {p0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->v:Landroid/content/Context;

    .line 402
    .line 403
    const/4 v10, 0x5

    .line 404
    if-eqz p0, :cond_19

    .line 405
    .line 406
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-eqz p0, :cond_19

    .line 411
    .line 412
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->e:Landroid/widget/TextView;

    .line 413
    .line 414
    if-eqz p0, :cond_18

    .line 415
    .line 416
    invoke-virtual {p0, v10}, Landroid/view/View;->setTextAlignment(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_18
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_19
    :goto_f
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->f:Landroid/widget/TextView;

    .line 425
    .line 426
    if-eqz p0, :cond_3b

    .line 427
    .line 428
    iget-object v11, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->H:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 429
    .line 430
    if-eqz v11, :cond_1a

    .line 431
    .line 432
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->c()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    if-eqz v11, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    goto :goto_10

    .line 443
    :cond_1a
    move-object v11, v1

    .line 444
    :goto_10
    invoke-virtual {p0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->g:Landroid/widget/TextView;

    .line 448
    .line 449
    if-eqz p0, :cond_3a

    .line 450
    .line 451
    iget-object v11, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->H:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 452
    .line 453
    if-eqz v11, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->f()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    if-eqz v11, :cond_1b

    .line 460
    .line 461
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    goto :goto_11

    .line 466
    :cond_1b
    move-object v11, v1

    .line 467
    :goto_11
    invoke-virtual {p0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->h:Landroid/widget/TextView;

    .line 471
    .line 472
    const-string v11, "lifeSpanDesc"

    .line 473
    .line 474
    if-eqz p0, :cond_39

    .line 475
    .line 476
    iget-object v12, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 477
    .line 478
    if-eqz v12, :cond_1c

    .line 479
    .line 480
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->b()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    goto :goto_12

    .line 485
    :cond_1c
    move-object v12, v1

    .line 486
    :goto_12
    invoke-virtual {p0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->v:Landroid/content/Context;

    .line 490
    .line 491
    if-eqz p0, :cond_1e

    .line 492
    .line 493
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    if-eqz p0, :cond_1e

    .line 498
    .line 499
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->h:Landroid/widget/TextView;

    .line 500
    .line 501
    if-eqz p0, :cond_1d

    .line 502
    .line 503
    invoke-virtual {p0, v10}, Landroid/view/View;->setTextAlignment(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_1d
    invoke-static {v11}, Ldx3;->c0(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_1e
    :goto_13
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    .line 512
    .line 513
    if-eqz p0, :cond_27

    .line 514
    .line 515
    const-string v10, "legIntStatus"

    .line 516
    .line 517
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    iput-boolean v8, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->C:Z

    .line 522
    .line 523
    iput-boolean v8, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->D:Z

    .line 524
    .line 525
    iget-object v13, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->s:Landroid/widget/CheckBox;

    .line 526
    .line 527
    if-eqz v13, :cond_26

    .line 528
    .line 529
    if-ne v12, v0, :cond_1f

    .line 530
    .line 531
    move v12, v0

    .line 532
    goto :goto_14

    .line 533
    :cond_1f
    move v12, v8

    .line 534
    :goto_14
    invoke-virtual {v13, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 535
    .line 536
    .line 537
    iget-object v12, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    .line 538
    .line 539
    const-string v13, "consentStatus"

    .line 540
    .line 541
    if-eqz v12, :cond_20

    .line 542
    .line 543
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    goto :goto_15

    .line 552
    :cond_20
    move-object v12, v1

    .line 553
    :goto_15
    iget-object v14, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->r:Landroid/widget/CheckBox;

    .line 554
    .line 555
    if-eqz v14, :cond_25

    .line 556
    .line 557
    if-eqz v12, :cond_21

    .line 558
    .line 559
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    if-eq v12, v0, :cond_22

    .line 564
    .line 565
    :cond_21
    move v0, v8

    .line 566
    :cond_22
    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iget-object v10, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->o:Landroid/widget/LinearLayout;

    .line 574
    .line 575
    if-eqz v10, :cond_24

    .line 576
    .line 577
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->n:Landroid/widget/LinearLayout;

    .line 589
    .line 590
    if-eqz v0, :cond_23

    .line 591
    .line 592
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(I)I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_16

    .line 600
    :cond_23
    const-string p0, "consentCard"

    .line 601
    .line 602
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_24
    const-string p0, "legIntCard"

    .line 607
    .line 608
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :cond_25
    const-string p0, "consentCheckbox"

    .line 613
    .line 614
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v1

    .line 618
    :cond_26
    const-string p0, "legIntCheckbox"

    .line 619
    .line 620
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v1

    .line 624
    :cond_27
    :goto_16
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->H:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 625
    .line 626
    if-eqz p0, :cond_29

    .line 627
    .line 628
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->a:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz p0, :cond_29

    .line 631
    .line 632
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;

    .line 633
    .line 634
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->E:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->k:Landroid/widget/RelativeLayout;

    .line 641
    .line 642
    if-eqz v0, :cond_28

    .line 643
    .line 644
    const/4 v10, -0x1

    .line 645
    invoke-static {v10, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_17

    .line 653
    :cond_28
    const-string p0, "vendorDetailLyt"

    .line 654
    .line 655
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_29
    :goto_17
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 660
    .line 661
    if-eqz p0, :cond_38

    .line 662
    .line 663
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 664
    .line 665
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 666
    .line 667
    if-eqz p0, :cond_2a

    .line 668
    .line 669
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_2b

    .line 674
    .line 675
    :cond_2a
    const-string p0, "#000000"

    .line 676
    .line 677
    :cond_2b
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a:Landroid/widget/TextView;

    .line 678
    .line 679
    if-eqz v0, :cond_37

    .line 680
    .line 681
    const/high16 v2, -0x1000000

    .line 682
    .line 683
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b:Landroid/widget/Button;

    .line 691
    .line 692
    if-eqz v0, :cond_36

    .line 693
    .line 694
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->c:Landroid/widget/Button;

    .line 702
    .line 703
    if-eqz v0, :cond_35

    .line 704
    .line 705
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->h:Landroid/widget/TextView;

    .line 713
    .line 714
    if-eqz v0, :cond_34

    .line 715
    .line 716
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->d:Landroid/widget/TextView;

    .line 724
    .line 725
    if-eqz v0, :cond_33

    .line 726
    .line 727
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->e:Landroid/widget/TextView;

    .line 735
    .line 736
    if-eqz v0, :cond_32

    .line 737
    .line 738
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->p:Landroid/view/View;

    .line 746
    .line 747
    if-eqz v0, :cond_31

    .line 748
    .line 749
    const v2, -0x777778

    .line 750
    .line 751
    .line 752
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->l:Landroid/widget/ImageView;

    .line 760
    .line 761
    if-eqz v0, :cond_30

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->m:Landroid/widget/ImageView;

    .line 775
    .line 776
    if-eqz v0, :cond_2f

    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->u:Landroid/view/View;

    .line 790
    .line 791
    if-eqz v0, :cond_2e

    .line 792
    .line 793
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->E:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v4, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->E:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v4, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 811
    .line 812
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 813
    .line 814
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b:Landroid/widget/Button;

    .line 818
    .line 819
    if-eqz v0, :cond_2d

    .line 820
    .line 821
    invoke-static {v8, v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->c:Landroid/widget/Button;

    .line 825
    .line 826
    if-eqz v0, :cond_2c

    .line 827
    .line 828
    invoke-static {v8, v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_2c
    invoke-static {v9}, Ldx3;->c0(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v1

    .line 836
    :cond_2d
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v1

    .line 840
    :cond_2e
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v1

    .line 844
    :cond_2f
    const-string p0, "policyLIArrow"

    .line 845
    .line 846
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v1

    .line 850
    :cond_30
    const-string p0, "policyConsentArrow"

    .line 851
    .line 852
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v1

    .line 856
    :cond_31
    const-string p0, "checkboxDiv"

    .line 857
    .line 858
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v1

    .line 862
    :cond_32
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v1

    .line 866
    :cond_33
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v1

    .line 870
    :cond_34
    invoke-static {v11}, Ldx3;->c0(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v1

    .line 874
    :cond_35
    invoke-static {v9}, Ldx3;->c0(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v1

    .line 878
    :cond_36
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v1

    .line 882
    :cond_37
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v1

    .line 886
    :cond_38
    return-void

    .line 887
    :cond_39
    invoke-static {v11}, Ldx3;->c0(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v1

    .line 891
    :cond_3a
    const-string p0, "legToggleLabel"

    .line 892
    .line 893
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v1

    .line 897
    :cond_3b
    const-string p0, "consentToggleLabel"

    .line 898
    .line 899
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v1

    .line 903
    :cond_3c
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v1

    .line 907
    :cond_3d
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v1

    .line 911
    :cond_3e
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v1

    .line 915
    :cond_3f
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v1

    .line 919
    :cond_40
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v1

    .line 923
    :cond_41
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v1

    .line 927
    :cond_42
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v1

    .line 931
    :cond_43
    const-string p0, "nestedScrollView"

    .line 932
    .line 933
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 938
    new-array v0, v0, [I

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v1, v0}, [[I

    move-result-object v0

    const v1, -0x777778

    .line 939
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v2

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 940
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->s:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 941
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 942
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 943
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->o:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    const/4 p1, -0x1

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const-string p0, "legIntCard"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v4

    .line 944
    :cond_1
    const-string p0, "legToggleLabel"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v4

    .line 945
    :cond_2
    const-string p0, "legIntCheckbox"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v4
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->n:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const-string v1, "consentCard"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->n:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->o:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const-string v1, "legIntCard"

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->o:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b:Landroid/widget/Button;

    .line 58
    .line 59
    const-string v1, "tvPolicyUrl"

    .line 60
    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b:Landroid/widget/Button;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->c:Landroid/widget/Button;

    .line 92
    .line 93
    const-string v1, "tvPolicyLiUrl"

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->c:Landroid/widget/Button;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_7
    return-void

    .line 126
    :cond_8
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_9
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_a
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_b
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_c
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_d
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->n:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const-string v1, "consentCard"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->n:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->o:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const-string v1, "legIntCard"

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->o:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b:Landroid/widget/Button;

    .line 46
    .line 47
    const-string v1, "tvPolicyUrl"

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b:Landroid/widget/Button;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->c:Landroid/widget/Button;

    .line 74
    .line 75
    const-string v1, "tvPolicyLiUrl"

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->c:Landroid/widget/Button;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    :cond_3
    move-object v2, p0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 104
    .line 105
    sget-object p0, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    invoke-virtual {v2, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z0;

    .line 112
    .line 113
    invoke-direct {v0, v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/z0;-><init>(Landroid/view/View;B)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v3, 0x3e8

    .line 117
    .line 118
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    :cond_7
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_8
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_9
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_a
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->v:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->v:Landroid/content/Context;

    .line 5
    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_vendor_details_tv_fragment:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lbe1;

    .line 20
    .line 21
    sget v3, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 22
    .line 23
    invoke-direct {v2, p3, v3}, Lbe1;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->z:Lorg/json/JSONObject;

    .line 48
    .line 49
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/f;

    .line 50
    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-direct {p2, v0, p3}, Lcom/onetrust/otpublishers/headless/cmp/f;-><init>(ILandroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/f;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p2, 0x0

    .line 68
    :goto_1
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->H:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->c()V

    .line 74
    .line 75
    .line 76
    iput v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->F:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    const-string p2, "IS_EMPTY_OBJECT"

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 p2, 0x1

    .line 89
    if-eq p0, p2, :cond_2

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    sget p0, Lcom/onetrust/otpublishers/headless/R$id;->vd_linearLyt_tv:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->G:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/j;

    .line 11
    .line 12
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_consent:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    move-object v3, v2

    .line 32
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    :goto_2
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->E:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_li:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_8

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v2, v1

    .line 71
    move-object v3, v2

    .line 72
    :goto_4
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object v2, v1

    .line 88
    :goto_5
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->E:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_notice_tv:I

    .line 98
    .line 99
    if-ne v2, v3, :cond_a

    .line 100
    .line 101
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b:Landroid/widget/Button;

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const-string p0, "tvPolicyUrl"

    .line 110
    .line 111
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_a
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sget v3, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_li_notice_tv:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_c

    .line 122
    .line 123
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->c:Landroid/widget/Button;

    .line 124
    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    invoke-static {p2, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->b(ZLandroid/widget/Button;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)V

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const-string p0, "tvPolicyLiUrl"

    .line 132
    .line 133
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_c
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->lifespan_desc_tv:I

    .line 142
    .line 143
    if-ne p1, v0, :cond_d

    .line 144
    .line 145
    if-eqz p2, :cond_d

    .line 146
    .line 147
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->F:I

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    if-gt p1, p2, :cond_d

    .line 151
    .line 152
    new-instance p1, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lcom/moloco/sdk/acm/eventprocessing/h;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-direct {p2, p0, v0}, Lcom/moloco/sdk/acm/eventprocessing/h;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    :cond_d
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_consent:I

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->C:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->r:Landroid/widget/CheckBox;

    .line 28
    .line 29
    const-string p2, "consentCheckbox"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/2addr p1, v4

    .line 38
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->r:Landroid/widget/CheckBox;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_0
    invoke-static {p2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_1
    invoke-static {p2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->tv_vd_card_li:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v2, :cond_5

    .line 67
    .line 68
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->D:Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->s:Landroid/widget/CheckBox;

    .line 71
    .line 72
    const-string p2, "legIntCheckbox"

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, v4

    .line 81
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->s:Landroid/widget/CheckBox;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_3
    invoke-static {p2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_4
    invoke-static {p2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_notice_tv:I

    .line 102
    .line 103
    const-string v5, "urls"

    .line 104
    .line 105
    if-ne v0, v1, :cond_8

    .line 106
    .line 107
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v2, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const-string v1, "privacy"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    move-object v0, v3

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->c:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    move-object v1, v3

    .line 139
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->vendors_privacy_li_notice_tv:I

    .line 147
    .line 148
    if-ne p1, v0, :cond_b

    .line 149
    .line 150
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p1, v2, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->x:Lorg/json/JSONObject;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    const-string v0, "legIntClaim"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    move-object p1, v3

    .line 174
    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->I:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->d:Ljava/lang/String;

    .line 179
    .line 180
    :cond_a
    invoke-virtual {p0, p1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    const/4 p1, 0x4

    .line 184
    const/16 v0, 0x18

    .line 185
    .line 186
    if-ne p2, p1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ne p1, v4, :cond_c

    .line 193
    .line 194
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->a(I)V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const/4 v1, 0x0

    .line 206
    if-ne p1, v0, :cond_e

    .line 207
    .line 208
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 209
    .line 210
    if-eqz p0, :cond_d

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->a(I)V

    .line 213
    .line 214
    .line 215
    :cond_d
    return v1

    .line 216
    :cond_e
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    const/16 p2, 0x16

    .line 221
    .line 222
    if-ne p1, p2, :cond_11

    .line 223
    .line 224
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 225
    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->g()V

    .line 229
    .line 230
    .line 231
    :cond_f
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 232
    .line 233
    if-eqz p0, :cond_10

    .line 234
    .line 235
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->a(I)V

    .line 236
    .line 237
    .line 238
    :cond_10
    return v4

    .line 239
    :cond_11
    return v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->v:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->k:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->J:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v1, Lcom/onetrust/otpublishers/headless/R$dimen;->ot_tv_margin_secondary:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->k:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    if-eqz v1, :cond_11

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, v0

    .line 50
    :goto_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->v:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object p1, v0

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v2, "tvVendorName"

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/view/View;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_6
    if-eqz v1, :cond_10

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-static {v1, p1}, Lrb8;->p(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz p2, :cond_f

    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->f:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz p1, :cond_e

    .line 100
    .line 101
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->r:Landroid/widget/CheckBox;

    .line 102
    .line 103
    if-eqz p2, :cond_d

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->g:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz p1, :cond_c

    .line 115
    .line 116
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->s:Landroid/widget/CheckBox;

    .line 117
    .line 118
    if-eqz p2, :cond_b

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b:Landroid/widget/Button;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->c:Landroid/widget/Button;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g0;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->n:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->o:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;

    .line 168
    .line 169
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    const-string p0, "legIntCard"

    .line 177
    .line 178
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_8
    const-string p0, "consentCard"

    .line 183
    .line 184
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    const-string p0, "tvPolicyLiUrl"

    .line 189
    .line 190
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_a
    const-string p0, "tvPolicyUrl"

    .line 195
    .line 196
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_b
    const-string p0, "legIntCheckbox"

    .line 201
    .line 202
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_c
    const-string p0, "legToggleLabel"

    .line 207
    .line 208
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_d
    const-string p0, "consentCheckbox"

    .line 213
    .line 214
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_e
    const-string p0, "consentToggleLabel"

    .line 219
    .line 220
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_f
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_10
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_11
    const-string p0, "vendorDetailLyt"

    .line 233
    .line 234
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method
