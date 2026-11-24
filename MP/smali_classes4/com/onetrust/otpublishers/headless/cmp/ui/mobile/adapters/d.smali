.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$a;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;",
        "Lcom/onetrust/otpublishers/headless/UI/a;"
    }
.end annotation


# static fields
.field public static n:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lf34;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->n:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;Lc23;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Internal/Event/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lc23;
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->f:Lorg/json/JSONArray;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 32
    .line 33
    check-cast p8, Lf34;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->h:Lf34;

    .line 36
    .line 37
    iget-object p1, p7, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;ILorg/json/JSONObject;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;

    if-eqz p3, :cond_0

    .line 139
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    .line 140
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 141
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUBGROUP_ARRAY"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "children"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 143
    const-string p2, "PARENT_POSITION"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;

    if-nez p1, :cond_4

    :cond_3
    return-void

    :cond_4
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->n:Lorg/json/JSONObject;

    .line 146
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;->a:Lorg/json/JSONObject;

    .line 147
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 148
    const-string p2, "OT_PC_DETAILS"

    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroidx/fragment/app/FragmentActivity;Lxe0;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string p3, "updated consent of group : "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "groupId"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "OTCMP"

    .line 21
    .line 22
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, ":"

    .line 37
    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-direct {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->a(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 64
    .line 65
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 66
    .line 67
    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->b()Landroidx/appcompat/widget/SwitchCompat;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->j:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p3, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->b()Landroidx/appcompat/widget/SwitchCompat;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p3, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->h:Lf34;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p0, p2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "error while updating parent "

    .line 116
    .line 117
    const-string p2, "OneTrust"

    .line 118
    .line 119
    invoke-static {p1, p0, p2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    const-string p4, "children"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    :try_start_0
    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->b()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    .line 126
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-eqz v0, :cond_0

    .line 127
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0, p4, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(Lorg/json/JSONArray;ZZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 128
    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->b()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 130
    iget-object p4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->a:Landroid/content/Context;

    .line 131
    invoke-direct {p2, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    :goto_0
    if-ge v1, p3, :cond_1

    .line 133
    iget-object p4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error in setting subgroup consent parent "

    .line 135
    const-string p2, "OneTrust"

    .line 136
    invoke-static {p1, p0, p2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->f:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/k;->notifyItemRangeChanged(II)V

    .line 194
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;)V
    .locals 1

    .line 149
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 151
    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p3

    .line 152
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 154
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 155
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 156
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 157
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 158
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    :cond_0
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 160
    invoke-static {p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 161
    iget p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->f:I

    .line 162
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 166
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->d:Ljava/lang/String;

    .line 167
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 168
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 169
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 170
    :cond_1
    iget p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->c:I

    .line 171
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a(Landroid/widget/TextView;I)I

    move-result p0

    .line 172
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a:Ljava/lang/String;

    .line 173
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 174
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a:Ljava/lang/String;

    .line 175
    invoke-static {p2, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 176
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 177
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p2, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 178
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;I)Z
    .locals 4

    .line 179
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->f:Lorg/json/JSONArray;

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 180
    const-string p2, "consentToggleStatus"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 181
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 182
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->c:Landroid/widget/TextView;

    .line 184
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return v3

    .line 185
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-le p2, v0, :cond_1

    .line 188
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 189
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return v3

    .line 190
    :cond_1
    const-string p2, "isConsentDisabled"

    invoke-virtual {p0, p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 191
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->d:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p0, :cond_2

    move v2, v3

    .line 192
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return p0
.end method

.method public final b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/high16 v0, -0x1000000

    .line 19
    .line 20
    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 28
    .line 29
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 61
    .line 62
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->c:I

    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a(Landroid/widget/TextView;I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->f:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/t;I)V
    .locals 0

    .line 438
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->onBindViewHolder(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;I)V
    .locals 9
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "setLineBreakColor PC List: "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->f:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->K()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->J()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->I()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->B()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->f()Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v4, "groupId"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->a()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0, v6, v5, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->c()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "groupName"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->x()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5, v7, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "vendorsLinkedInfo"

    .line 112
    .line 113
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v7, 0x0

    .line 122
    if-nez v6, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->d()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->d()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->E()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, v6, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->d()Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->d()Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->e()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->q()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    const-string v0, "OT_Automation"

    .line 187
    .line 188
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->q()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->b()Landroidx/appcompat/widget/SwitchCompat;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->b()Landroidx/appcompat/widget/SwitchCompat;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->b()Landroidx/appcompat/widget/SwitchCompat;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->g()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->c()Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget v5, Lcom/onetrust/otpublishers/headless/R$id;->consent_switch:I

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Landroid/view/View;->setLabelFor(I)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->b()Landroidx/appcompat/widget/SwitchCompat;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/l;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->b()Landroidx/appcompat/widget/SwitchCompat;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->a:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->j:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->l:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v5, v0, v6, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->b()Landroidx/appcompat/widget/SwitchCompat;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/l;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->b()Landroidx/appcompat/widget/SwitchCompat;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 286
    .line 287
    invoke-virtual {v5, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-ne v5, v1, :cond_4

    .line 292
    .line 293
    move v5, v1

    .line 294
    goto :goto_1

    .line 295
    :cond_4
    move v5, v7

    .line 296
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ne v0, v1, :cond_5

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->b()Landroidx/appcompat/widget/SwitchCompat;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->a:Landroid/content/Context;

    .line 312
    .line 313
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->j:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->k:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v5, v0, v6, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_5
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->b()Landroidx/appcompat/widget/SwitchCompat;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->a:Landroid/content/Context;

    .line 326
    .line 327
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->j:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->l:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v5, v0, v6, v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->b()Landroidx/appcompat/widget/SwitchCompat;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;

    .line 339
    .line 340
    invoke-direct {v5, v3, p0, p1, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;-><init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->b()Landroidx/appcompat/widget/SwitchCompat;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/t;

    .line 351
    .line 352
    invoke-direct {v4, v3, p0, p1, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/t;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/k;Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 359
    .line 360
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 361
    .line 362
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 363
    .line 364
    invoke-static {v0, v4, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;)Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;

    .line 369
    .line 370
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;->a(Lcom/onetrust/otpublishers/headless/UI/a;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;

    .line 374
    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 380
    .line 381
    .line 382
    :cond_6
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 383
    .line 384
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;

    .line 385
    .line 386
    invoke-direct {v4, p0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/e;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;ILorg/json/JSONObject;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 393
    .line 394
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->v()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;->e()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->f:Lorg/json/JSONArray;

    .line 408
    .line 409
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    sub-int/2addr p0, v1

    .line 414
    if-eq p2, p0, :cond_7

    .line 415
    .line 416
    move v7, v1

    .line 417
    :cond_7
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Z)I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :catch_0
    move-exception p0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    const-string p1, "error in rendering groups "

    .line 431
    .line 432
    const-string p2, "OneTrust"

    .line 433
    .line 434
    invoke-static {p1, p0, p2}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/t;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;

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
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_preference_center_item:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d$b;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
