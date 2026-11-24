.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;
.super Lxe0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;",
        "Lxe0;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
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


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroid/widget/TextView;

.field public D:Z

.field public a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lwe0;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/content/Context;

.field public j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroidx/appcompat/widget/SwitchCompat;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/X;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

.method public static final a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 127
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;Landroid/content/DialogInterface;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwe0;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->g:Lwe0;

    .line 129
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    const/4 v0, 0x0

    const-string v1, "bottomSheetDialog"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->g:Lwe0;

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroidx/fragment/app/FragmentActivity;Lwe0;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->g:Lwe0;

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lwe0;->setCancelable(Z)V

    .line 131
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->k:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 132
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->g:Lwe0;

    if-eqz v2, :cond_2

    const-string v3, "Name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lzr;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->g:Lwe0;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/h;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void

    :cond_4
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_5
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 5
    .line 6
    const-string v0, "general"

    .line 7
    .line 8
    const-string v1, "vdConsentToggle"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->p:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    if-eqz p1, :cond_a

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_4
    if-eqz v3, :cond_9

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->k:Lorg/json/JSONObject;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const-string v3, "VendorCustomId"

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object p1, v2

    .line 74
    :goto_2
    if-eqz p1, :cond_8

    .line 75
    .line 76
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 77
    .line 78
    const/16 v4, 0xf

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 94
    .line 95
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const-string p0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 106
    .line 107
    const/4 p1, 0x6

    .line 108
    const-string v0, "OneTrust"

    .line 109
    .line 110
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_8
    return-void

    .line 119
    :cond_9
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_a
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 137
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/X;

    if-eqz p0, :cond_0

    .line 138
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/X;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 139
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 140
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 141
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->l:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->s:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "toggleDisableHint"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_1
    const-string p0, "consentView"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_2
    const-string p0, "consentSwitchTitle"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_3
    const-string p0, "vdConsentToggle"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V
    .locals 3

    .line 142
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    const v1, -0xbbbbbc

    .line 147
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    :cond_0
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->x:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 151
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->d:Ljava/lang/String;

    .line 152
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p0, :cond_1

    .line 153
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 154
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 155
    :cond_1
    iget p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->c:I

    .line 156
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a(Landroid/widget/TextView;I)I

    move-result p0

    .line 157
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a:Ljava/lang/String;

    .line 158
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a:Ljava/lang/String;

    .line 160
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 161
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 163
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    :goto_0
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 165
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 166
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 167
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 168
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 169
    :cond_3
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 170
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->v:Ljava/lang/String;

    const v2, -0xbbbbbc

    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 182
    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    .line 183
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->u:Ljava/lang/String;

    const v0, -0x777778

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    .line 187
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 189
    sget v0, Lcom/onetrust/otpublishers/headless/R$color;->contentTextColorOT:I

    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 191
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->l:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p0, "vdConsentToggle"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 93
    :cond_1
    const-string p0, "vendorDetailBack"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_2
    const-string p0, "policyURLTextView"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->v:Ljava/lang/String;

    .line 16
    .line 17
    const v2, -0x777778

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/onetrust/otpublishers/headless/R$color;->light_greyOT:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->t:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->t:Ljava/lang/String;

    .line 60
    .line 61
    const v0, -0xff0100

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget v0, Lcom/onetrust/otpublishers/headless/R$color;->colorPrimaryOT:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->k:Lorg/json/JSONObject;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v2, "toggleStatus"

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const-string v4, "toggleDisableHint"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const-string v6, "vdConsentToggle"

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v5, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->s:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->s:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_7
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_8
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_9
    if-eqz v0, :cond_f

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v7, 0x2

    .line 130
    if-ne v0, v7, :cond_f

    .line 131
    .line 132
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 133
    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const/high16 v2, 0x3f000000    # 0.5f

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->s:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    invoke-static {v4}, Ldx3;->c0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_b
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_c
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_d
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_e
    invoke-static {v6}, Ldx3;->c0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_f
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    move-exception p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v0, "error while setting toggle values"

    .line 200
    .line 201
    const-string v1, "VendorDetail"

    .line 202
    .line 203
    invoke-static {v0, p0, v1}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
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
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_detail_back:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/X;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/X;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b:Lh54;

    .line 22
    .line 23
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->general_vendors_privacy_notice:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
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
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->g:Lwe0;

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
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Fragment restored after process death without data \u2014 dismissing"

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const-string v2, "VendorDetail"

    .line 15
    .line 16
    invoke-static {v2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->D:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lxe0;->dismissAllowingStateLoss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "OT_GENERAL_VENDOR_DETAILS_TAG"

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Lxe0;Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
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
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/c;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/c;-><init>(Lxe0;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->D:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_3d

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_3d

    .line 20
    .line 21
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->i:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->x:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 28
    .line 29
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;

    .line 38
    .line 39
    invoke-direct {v6, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->c()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/f;

    .line 60
    .line 61
    invoke-direct {v8, v3, v5}, Lcom/onetrust/otpublishers/headless/cmp/f;-><init>(ILandroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/cmp/f;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v7, v5, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 81
    .line 82
    :cond_0
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 83
    .line 84
    if-eqz v3, :cond_3d

    .line 85
    .line 86
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->C:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/D;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget v5, Lcom/onetrust/otpublishers/headless/R$layout;->ot_general_vendors_details_fragment:I

    .line 103
    .line 104
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    new-instance v6, Lbe1;

    .line 114
    .line 115
    sget v8, Lcom/onetrust/otpublishers/headless/R$style;->Theme_AppCompat_Light_NoActionBar:I

    .line 116
    .line 117
    invoke-direct {v6, v3, v8}, Lbe1;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v1, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_name:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v2, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->general_vendors_privacy_notice:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v2, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->d:Landroid/widget/TextView;

    .line 161
    .line 162
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_detail_header:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->m:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_detail_RL:I

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->n:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_detail_back:I

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v2, Landroid/widget/ImageView;

    .line 198
    .line 199
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->h:Landroid/widget/ImageView;

    .line 200
    .line 201
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->general_consent_switch:I

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 211
    .line 212
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 213
    .line 214
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->gvd_linearLyt:I

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v2, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->o:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->general_consent_title:I

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast v2, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->e:Landroid/widget/TextView;

    .line 239
    .line 240
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_name_view:I

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->r:Landroid/view/View;

    .line 250
    .line 251
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->general_toggle_disable_hint:I

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v2, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->s:Landroid/widget/TextView;

    .line 263
    .line 264
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->general_vendor_sdk_list:I

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->view_powered_by_logo:I

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v2, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->C:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    if-eqz v2, :cond_3

    .line 294
    .line 295
    iget-boolean v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->a:Z

    .line 296
    .line 297
    if-ne v2, v3, :cond_3

    .line 298
    .line 299
    move v7, v3

    .line 300
    :cond_3
    const-string v2, "VendorDetail"

    .line 301
    .line 302
    invoke-static {v2, v7, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/a;->a(Ljava/lang/String;ZLandroid/view/View;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 306
    .line 307
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;

    .line 311
    .line 312
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 313
    .line 314
    const-string v5, "vendorsName"

    .line 315
    .line 316
    if-eqz v2, :cond_5

    .line 317
    .line 318
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 319
    .line 320
    if-eqz v2, :cond_5

    .line 321
    .line 322
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->c:Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz v6, :cond_4

    .line 325
    .line 326
    invoke-virtual {v0, v6, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_4
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v4

    .line 334
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 335
    .line 336
    const v6, -0xbbbbbc

    .line 337
    .line 338
    .line 339
    if-eqz v2, :cond_7

    .line 340
    .line 341
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 342
    .line 343
    if-eqz v2, :cond_7

    .line 344
    .line 345
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->G:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 346
    .line 347
    if-eqz v2, :cond_7

    .line 348
    .line 349
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v2, :cond_7

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-lez v7, :cond_7

    .line 358
    .line 359
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->c:Landroid/widget/TextView;

    .line 360
    .line 361
    if-eqz v7, :cond_6

    .line 362
    .line 363
    invoke-static {v6, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_6
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v4

    .line 375
    :cond_7
    :goto_2
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 376
    .line 377
    if-eqz v2, :cond_9

    .line 378
    .line 379
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 380
    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->e:Landroid/widget/TextView;

    .line 384
    .line 385
    if-eqz v7, :cond_8

    .line 386
    .line 387
    invoke-virtual {v0, v7, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_8
    const-string v0, "consentSwitchTitle"

    .line 392
    .line 393
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v4

    .line 397
    :cond_9
    :goto_3
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 398
    .line 399
    const-string v7, "policyURLTextView"

    .line 400
    .line 401
    if-eqz v2, :cond_b

    .line 402
    .line 403
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 404
    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 408
    .line 409
    if-eqz v2, :cond_b

    .line 410
    .line 411
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->d:Landroid/widget/TextView;

    .line 412
    .line 413
    if-eqz v8, :cond_a

    .line 414
    .line 415
    invoke-virtual {v0, v8, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_a
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v4

    .line 423
    :cond_b
    :goto_4
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 424
    .line 425
    if-eqz v2, :cond_d

    .line 426
    .line 427
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 428
    .line 429
    if-eqz v2, :cond_d

    .line 430
    .line 431
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->s:Landroid/widget/TextView;

    .line 432
    .line 433
    if-eqz v8, :cond_c

    .line 434
    .line 435
    invoke-virtual {v0, v8, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_c
    const-string v0, "toggleDisableHint"

    .line 440
    .line 441
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v4

    .line 445
    :cond_d
    :goto_5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 446
    .line 447
    if-eqz v2, :cond_12

    .line 448
    .line 449
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->a:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v2, :cond_12

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-gtz v8, :cond_e

    .line 458
    .line 459
    move-object v2, v4

    .line 460
    :cond_e
    if-eqz v2, :cond_12

    .line 461
    .line 462
    const/4 v8, -0x1

    .line 463
    invoke-static {v8, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->n:Landroid/widget/RelativeLayout;

    .line 468
    .line 469
    if-eqz v8, :cond_11

    .line 470
    .line 471
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 472
    .line 473
    .line 474
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->m:Landroid/widget/RelativeLayout;

    .line 475
    .line 476
    if-eqz v8, :cond_10

    .line 477
    .line 478
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 479
    .line 480
    .line 481
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->o:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    if-eqz v8, :cond_f

    .line 484
    .line 485
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_f
    const-string v0, "vdLinearLyt"

    .line 490
    .line 491
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v4

    .line 495
    :cond_10
    const-string v0, "vendorDetailHeader"

    .line 496
    .line 497
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v4

    .line 501
    :cond_11
    const-string v0, "vendorDetailContent"

    .line 502
    .line 503
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v4

    .line 507
    :cond_12
    :goto_6
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 508
    .line 509
    const-string v8, "vendorDetailBack"

    .line 510
    .line 511
    if-eqz v2, :cond_15

    .line 512
    .line 513
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 514
    .line 515
    if-eqz v2, :cond_15

    .line 516
    .line 517
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->a:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v2, :cond_15

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-gtz v9, :cond_13

    .line 526
    .line 527
    move-object v2, v4

    .line 528
    :cond_13
    if-eqz v2, :cond_15

    .line 529
    .line 530
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->h:Landroid/widget/ImageView;

    .line 531
    .line 532
    if-eqz v9, :cond_14

    .line 533
    .line 534
    invoke-static {v6, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_14
    invoke-static {v8}, Ldx3;->c0(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v4

    .line 546
    :cond_15
    :goto_7
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 547
    .line 548
    if-eqz v2, :cond_16

    .line 549
    .line 550
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->c:Ljava/lang/String;

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_16
    move-object v6, v4

    .line 554
    :goto_8
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->u:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v2, :cond_17

    .line 557
    .line 558
    iget-object v6, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->b:Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_17
    move-object v6, v4

    .line 562
    :goto_9
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->t:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v2, :cond_18

    .line 565
    .line 566
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->d:Ljava/lang/String;

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_18
    move-object v2, v4

    .line 570
    :goto_a
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->v:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;

    .line 573
    .line 574
    const/16 v6, 0x8

    .line 575
    .line 576
    if-eqz v2, :cond_1a

    .line 577
    .line 578
    iget-boolean v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;->a:Z

    .line 579
    .line 580
    if-ne v2, v3, :cond_1b

    .line 581
    .line 582
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->d:Landroid/widget/TextView;

    .line 583
    .line 584
    if-eqz v2, :cond_19

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    or-int/2addr v9, v6

    .line 591
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_19
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v4

    .line 599
    :cond_1a
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->d:Landroid/widget/TextView;

    .line 600
    .line 601
    if-eqz v2, :cond_3c

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    or-int/2addr v9, v6

    .line 608
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    :goto_b
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 612
    .line 613
    if-eqz v2, :cond_1d

    .line 614
    .line 615
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 616
    .line 617
    if-eqz v2, :cond_1d

    .line 618
    .line 619
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v2, :cond_1d

    .line 622
    .line 623
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 624
    .line 625
    if-eqz v9, :cond_1c

    .line 626
    .line 627
    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_1c
    const-string v0, "vdConsentToggle"

    .line 632
    .line 633
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v4

    .line 637
    :cond_1d
    :goto_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-eqz v2, :cond_39

    .line 642
    .line 643
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const-string v9, "vendorId"

    .line 648
    .line 649
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->p:Ljava/lang/String;

    .line 654
    .line 655
    if-eqz v2, :cond_1f

    .line 656
    .line 657
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->j:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 658
    .line 659
    if-eqz v9, :cond_1e

    .line 660
    .line 661
    const-string v10, "general"

    .line 662
    .line 663
    invoke-virtual {v9, v10, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    goto :goto_d

    .line 668
    :cond_1e
    move-object v2, v4

    .line 669
    :goto_d
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->k:Lorg/json/JSONObject;

    .line 670
    .line 671
    :cond_1f
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->k:Lorg/json/JSONObject;

    .line 672
    .line 673
    if-eqz v2, :cond_2c

    .line 674
    .line 675
    const-string v9, "name"

    .line 676
    .line 677
    const-string v10, ""

    .line 678
    .line 679
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->c:Landroid/widget/TextView;

    .line 684
    .line 685
    if-eqz v11, :cond_2b

    .line 686
    .line 687
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->c:Landroid/widget/TextView;

    .line 691
    .line 692
    if-eqz v9, :cond_2a

    .line 693
    .line 694
    invoke-static {v9, v3}, Lrb8;->p(Landroid/view/View;Z)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->c:Landroid/widget/TextView;

    .line 698
    .line 699
    if-eqz v3, :cond_29

    .line 700
    .line 701
    sget v5, Lcom/onetrust/otpublishers/headless/R$id;->general_consent_switch:I

    .line 702
    .line 703
    invoke-virtual {v3, v5}, Landroid/view/View;->setLabelFor(I)V

    .line 704
    .line 705
    .line 706
    const-string v3, "privacyPolicyUrl"

    .line 707
    .line 708
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->b:Ljava/lang/String;

    .line 713
    .line 714
    const-string v3, "description"

    .line 715
    .line 716
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v19

    .line 720
    const-string v3, "sdks"

    .line 721
    .line 722
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->i:Landroid/content/Context;

    .line 727
    .line 728
    const-string v5, "context"

    .line 729
    .line 730
    if-eqz v3, :cond_28

    .line 731
    .line 732
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_20

    .line 741
    .line 742
    invoke-static/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-nez v3, :cond_2c

    .line 747
    .line 748
    :cond_20
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 749
    .line 750
    if-eqz v3, :cond_21

    .line 751
    .line 752
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->z:Ljava/lang/String;

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_21
    move-object v3, v4

    .line 756
    :goto_e
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-eqz v9, :cond_22

    .line 761
    .line 762
    new-instance v2, Lorg/json/JSONArray;

    .line 763
    .line 764
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 765
    .line 766
    .line 767
    move-object/from16 v17, v10

    .line 768
    .line 769
    :goto_f
    move-object v13, v2

    .line 770
    goto :goto_10

    .line 771
    :cond_22
    move-object/from16 v17, v3

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :goto_10
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 775
    .line 776
    const-string v3, "sdkList"

    .line 777
    .line 778
    if-eqz v2, :cond_27

    .line 779
    .line 780
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 781
    .line 782
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->i:Landroid/content/Context;

    .line 783
    .line 784
    if-eqz v10, :cond_26

    .line 785
    .line 786
    invoke-direct {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 793
    .line 794
    if-eqz v2, :cond_25

    .line 795
    .line 796
    new-instance v11, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;

    .line 797
    .line 798
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 809
    .line 810
    if-eqz v15, :cond_23

    .line 811
    .line 812
    iget-object v3, v15, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 813
    .line 814
    if-eqz v3, :cond_23

    .line 815
    .line 816
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 817
    .line 818
    if-eqz v3, :cond_23

    .line 819
    .line 820
    :goto_11
    move-object v14, v3

    .line 821
    goto :goto_12

    .line 822
    :cond_23
    const-string v3, "#000000"

    .line 823
    .line 824
    goto :goto_11

    .line 825
    :goto_12
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->x:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 826
    .line 827
    if-nez v15, :cond_24

    .line 828
    .line 829
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 830
    .line 831
    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;-><init>()V

    .line 832
    .line 833
    .line 834
    move-object/from16 v18, v5

    .line 835
    .line 836
    :goto_13
    move-object/from16 v16, v3

    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_24
    move-object/from16 v18, v15

    .line 840
    .line 841
    goto :goto_13

    .line 842
    :goto_14
    invoke-direct/range {v11 .. v19}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 846
    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_25
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v4

    .line 853
    :cond_26
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v4

    .line 857
    :cond_27
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v4

    .line 861
    :cond_28
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v4

    .line 865
    :cond_29
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v4

    .line 869
    :cond_2a
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v4

    .line 873
    :cond_2b
    invoke-static {v5}, Ldx3;->c0(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v4

    .line 877
    :cond_2c
    :goto_15
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 878
    .line 879
    if-eqz v2, :cond_2d

    .line 880
    .line 881
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->A:Ljava/lang/String;

    .line 882
    .line 883
    goto :goto_16

    .line 884
    :cond_2d
    move-object v2, v4

    .line 885
    :goto_16
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_33

    .line 890
    .line 891
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->b:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_33

    .line 898
    .line 899
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->d:Landroid/widget/TextView;

    .line 900
    .line 901
    if-eqz v2, :cond_32

    .line 902
    .line 903
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 904
    .line 905
    if-eqz v3, :cond_2e

    .line 906
    .line 907
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->A:Ljava/lang/String;

    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_2e
    move-object v3, v4

    .line 911
    :goto_17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->d:Landroid/widget/TextView;

    .line 915
    .line 916
    if-eqz v2, :cond_31

    .line 917
    .line 918
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->B:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;

    .line 919
    .line 920
    if-eqz v3, :cond_2f

    .line 921
    .line 922
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/l;->A:Ljava/lang/String;

    .line 923
    .line 924
    goto :goto_18

    .line 925
    :cond_2f
    move-object v3, v4

    .line 926
    :goto_18
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 927
    .line 928
    if-eqz v5, :cond_30

    .line 929
    .line 930
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 931
    .line 932
    if-eqz v5, :cond_30

    .line 933
    .line 934
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->b0:Ljava/lang/String;

    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_30
    move-object v5, v4

    .line 938
    :goto_19
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    goto :goto_1a

    .line 946
    :cond_31
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v4

    .line 950
    :cond_32
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v4

    .line 954
    :cond_33
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->d:Landroid/widget/TextView;

    .line 955
    .line 956
    if-eqz v2, :cond_38

    .line 957
    .line 958
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    :goto_1a
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->d:Landroid/widget/TextView;

    .line 962
    .line 963
    if-eqz v2, :cond_37

    .line 964
    .line 965
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 966
    .line 967
    if-eqz v3, :cond_34

    .line 968
    .line 969
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 970
    .line 971
    if-eqz v3, :cond_34

    .line 972
    .line 973
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    goto :goto_1b

    .line 978
    :cond_34
    move-object v3, v4

    .line 979
    :goto_1b
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c$a;

    .line 980
    .line 981
    invoke-direct {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c$a;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v5}, Lrb8;->o(Landroid/view/View;Lm3;)V

    .line 985
    .line 986
    .line 987
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->h:Landroid/widget/ImageView;

    .line 988
    .line 989
    if-eqz v2, :cond_36

    .line 990
    .line 991
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;

    .line 992
    .line 993
    if-eqz v3, :cond_35

    .line 994
    .line 995
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 996
    .line 997
    if-eqz v3, :cond_35

    .line 998
    .line 999
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->b()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    goto :goto_1c

    .line 1004
    :cond_35
    move-object v3, v4

    .line 1005
    :goto_1c
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_1d

    .line 1009
    :cond_36
    invoke-static {v8}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v4

    .line 1013
    :cond_37
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v4

    .line 1017
    :cond_38
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v4

    .line 1021
    :cond_39
    :goto_1d
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 1022
    .line 1023
    if-eqz v2, :cond_3b

    .line 1024
    .line 1025
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->C:Landroid/widget/TextView;

    .line 1026
    .line 1027
    if-eqz v3, :cond_3a

    .line 1028
    .line 1029
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->x:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 1030
    .line 1031
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 1032
    .line 1033
    invoke-static {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/a;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1e

    .line 1037
    :cond_3a
    const-string v0, "otLogoTextView"

    .line 1038
    .line 1039
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v4

    .line 1043
    :cond_3b
    :goto_1e
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->b()V

    .line 1044
    .line 1045
    .line 1046
    return-object v1

    .line 1047
    :cond_3c
    invoke-static {v7}, Ldx3;->c0(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v4

    .line 1051
    :cond_3d
    return-object v4
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/j;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
