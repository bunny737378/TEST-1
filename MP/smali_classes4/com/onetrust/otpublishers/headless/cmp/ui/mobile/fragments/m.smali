.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;
.super Lxe0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;",
        "Lxe0;",
        "Landroid/view/View$OnClickListener;",
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
.field public static q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lwe0;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;Landroid/content/DialogInterface;)V
    .locals 2

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwe0;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->d:Lwe0;

    .line 187
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroidx/fragment/app/FragmentActivity;Lwe0;)V

    :cond_0
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p1, v0}, Lwe0;->setCancelable(Z)V

    .line 189
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p1, v0}, Lzr;->setTitle(Ljava/lang/CharSequence;)V

    .line 192
    :cond_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p0}, Lxe0;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->d()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->n:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->i:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->h:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->j:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "vdLinearLyt"

    .line 55
    .line 56
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    const-string p0, "vendorDetailHeader"

    .line 61
    .line 62
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_3
    const-string p0, "vendorDetailContent"

    .line 67
    .line 68
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const-string v3, "illustrationDetailBack"

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    :try_start_1
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->e:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const/high16 v5, -0x1000000

    .line 91
    .line 92
    invoke-static {v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->e:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->F()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->x()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->a:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->b:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    const-string p0, "iabIllustrationGroupName"

    .line 154
    .line 155
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_a
    const-string p0, "iabIllustrationTitle"

    .line 160
    .line 161
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_b
    const-string p0, "pcUIProperty"

    .line 166
    .line 167
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :cond_c
    return-void

    .line 172
    :catch_0
    move-exception p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v0, "Error while applying styles to Illustration details, err : "

    .line 178
    .line 179
    const-string v1, "OneTrust"

    .line 180
    .line 181
    invoke-static {v0, p0, v1}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 195
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_3

    const/high16 v1, -0x1000000

    .line 197
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 199
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 200
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 201
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 203
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    if-eqz v0, :cond_3

    .line 205
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 206
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->iab_illustration_detail_back:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->d:Lwe0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroidx/fragment/app/FragmentActivity;Lwe0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "bottomSheetDialog"

    .line 24
    .line 25
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->g:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Lxe0;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lxe0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/c;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/c;-><init>(Lxe0;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 32
    .line 33
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 34
    .line 35
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 36
    .line 37
    const-string v6, "OTT_DEFAULT_USER"

    .line 38
    .line 39
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 40
    .line 41
    const-string v8, ""

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 50
    .line 51
    invoke-direct {v3, v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 56
    .line 57
    invoke-direct {v3, v0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v11, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "activeprofileId = "

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x3

    .line 91
    const-string v6, "OTCMP"

    .line 92
    .line 93
    invoke-static {v6, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 97
    .line 98
    invoke-direct {v4, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v4

    .line 102
    move v3, v9

    .line 103
    move-object v4, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 110
    .line 111
    invoke-direct {v3, v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 116
    .line 117
    invoke-direct {v3, v0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v6, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 137
    .line 138
    invoke-direct {v4, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move v3, v9

    .line 142
    move-object v0, v10

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move v3, v2

    .line 145
    move-object v0, v10

    .line 146
    move-object v4, v0

    .line 147
    :goto_2
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    if-eqz v3, :cond_5

    .line 156
    .line 157
    move-object v1, v4

    .line 158
    :cond_5
    :goto_3
    const-string v0, "OT_CMP_VENDOR_DATA"

    .line 159
    .line 160
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_6

    .line 171
    .line 172
    new-instance v1, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->f:Landroid/content/Context;

    .line 190
    .line 191
    sget-object v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->c()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/f;

    .line 198
    .line 199
    invoke-direct {v6, p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/f;-><init>(ILandroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1, v9, v4}, Lcom/onetrust/otpublishers/headless/cmp/f;->a(Lorg/json/JSONObject;ZLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    iput-object p3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5, p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    iput-object p3, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 220
    .line 221
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 222
    .line 223
    sget-object p3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 224
    .line 225
    if-eqz p3, :cond_6

    .line 226
    .line 227
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 228
    .line 229
    if-eqz p3, :cond_6

    .line 230
    .line 231
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 232
    .line 233
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_iab_illustrations_details_fragment:I

    .line 238
    .line 239
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 240
    .line 241
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Landroid/content/Context;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    new-instance v1, Lbe1;

    .line 248
    .line 249
    sget v3, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 250
    .line 251
    invoke-direct {v1, p3, v3}, Lbe1;-><init>(Landroid/content/Context;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->iab_illustration_title:I

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast p2, Landroid/widget/TextView;

    .line 280
    .line 281
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->a:Landroid/widget/TextView;

    .line 282
    .line 283
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->iab_group_name:I

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast p2, Landroid/widget/TextView;

    .line 293
    .line 294
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->b:Landroid/widget/TextView;

    .line 295
    .line 296
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->iab_illustration_detail_header:I

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 306
    .line 307
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->h:Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->iab_illustration_detail_RL:I

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 319
    .line 320
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->i:Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->iab_illustration_detail_back:I

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    check-cast p2, Landroid/widget/ImageView;

    .line 332
    .line 333
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->e:Landroid/widget/ImageView;

    .line 334
    .line 335
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->iab_illustration_linearLyt:I

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    check-cast p2, Landroid/widget/LinearLayout;

    .line 345
    .line 346
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->j:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    sget p2, Lcom/onetrust/otpublishers/headless/R$id;->iab_illustration_details_list:I

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    .line 359
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 362
    .line 363
    if-eqz p2, :cond_8

    .line 364
    .line 365
    const-string p3, "IabIllustrations"

    .line 366
    .line 367
    iget-boolean p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->a:Z

    .line 368
    .line 369
    invoke-static {p3, p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/a;->a(Ljava/lang/String;ZLandroid/view/View;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 373
    .line 374
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->a()V

    .line 380
    .line 381
    .line 382
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->o:Lorg/json/JSONObject;

    .line 383
    .line 384
    if-eqz p2, :cond_14

    .line 385
    .line 386
    const-string p3, "groupName"

    .line 387
    .line 388
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->b:Landroid/widget/TextView;

    .line 393
    .line 394
    const-string v1, "iabIllustrationGroupName"

    .line 395
    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->b:Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz p3, :cond_12

    .line 404
    .line 405
    invoke-static {p3, v9}, Lrb8;->p(Landroid/view/View;Z)V

    .line 406
    .line 407
    .line 408
    const-string p3, "iabIllustrations"

    .line 409
    .line 410
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    goto :goto_5

    .line 421
    :cond_9
    move-object p2, v10

    .line 422
    :goto_5
    sget-object p3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 423
    .line 424
    if-eqz p3, :cond_c

    .line 425
    .line 426
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->e:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz p3, :cond_c

    .line 429
    .line 430
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->a:Landroid/widget/TextView;

    .line 431
    .line 432
    const-string v1, "iabIllustrationTitle"

    .line 433
    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->a:Landroid/widget/TextView;

    .line 440
    .line 441
    if-eqz p3, :cond_a

    .line 442
    .line 443
    invoke-static {p3, v9}, Lrb8;->p(Landroid/view/View;Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_a
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v10

    .line 451
    :cond_b
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v10

    .line 455
    :cond_c
    :goto_6
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 456
    .line 457
    .line 458
    move-result p3

    .line 459
    if-eqz p3, :cond_d

    .line 460
    .line 461
    sget-object p3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 462
    .line 463
    if-eqz p3, :cond_14

    .line 464
    .line 465
    iget-boolean p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->j:Z

    .line 466
    .line 467
    if-ne p3, v9, :cond_14

    .line 468
    .line 469
    :cond_d
    if-nez p2, :cond_e

    .line 470
    .line 471
    new-instance p2, Lorg/json/JSONArray;

    .line 472
    .line 473
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 474
    .line 475
    .line 476
    :cond_e
    move-object v2, p2

    .line 477
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->f:Landroid/content/Context;

    .line 478
    .line 479
    if-eqz v1, :cond_14

    .line 480
    .line 481
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 482
    .line 483
    if-eqz v6, :cond_14

    .line 484
    .line 485
    sget-object v7, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 486
    .line 487
    if-eqz v7, :cond_14

    .line 488
    .line 489
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 490
    .line 491
    const-string p3, "illustrationDetails"

    .line 492
    .line 493
    if-eqz p2, :cond_11

    .line 494
    .line 495
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 496
    .line 497
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 501
    .line 502
    .line 503
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 504
    .line 505
    if-eqz p2, :cond_10

    .line 506
    .line 507
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;

    .line 508
    .line 509
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->n:Ljava/lang/String;

    .line 510
    .line 511
    if-nez p3, :cond_f

    .line 512
    .line 513
    const-string p3, "#000000"

    .line 514
    .line 515
    :cond_f
    move-object v3, p3

    .line 516
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 517
    .line 518
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->l:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 519
    .line 520
    invoke-direct/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/b;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_10
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v10

    .line 531
    :cond_11
    invoke-static {p3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v10

    .line 535
    :cond_12
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v10

    .line 539
    :cond_13
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v10

    .line 543
    :cond_14
    :goto_7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/m;->e:Landroid/widget/ImageView;

    .line 544
    .line 545
    if-eqz p2, :cond_15

    .line 546
    .line 547
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    .line 549
    .line 550
    return-object p1

    .line 551
    :cond_15
    const-string p0, "illustrationDetailBack"

    .line 552
    .line 553
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v10
.end method
