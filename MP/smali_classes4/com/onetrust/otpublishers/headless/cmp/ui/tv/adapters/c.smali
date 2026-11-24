.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$b;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;IZLjava/lang/String;I)V
    .locals 0

    .line 1
    and-int/lit8 p9, p9, 0x20

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    const/4 p6, -0x1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->a:Lorg/json/JSONArray;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 32
    .line 33
    check-cast p4, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->d:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 38
    .line 39
    iput p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->f:I

    .line 40
    .line 41
    iput-boolean p7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->g:Z

    .line 42
    .line 43
    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->h:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "OTPCSubGroupTVAdapter"

    .line 46
    .line 47
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->i:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_0

    .line 129
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 130
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 131
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 132
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 135
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 136
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 137
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 140
    const-string p2, "#696969"

    :cond_1
    invoke-static {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-ne p2, v1, :cond_1

    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p2

    .line 117
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->a:Lorg/json/JSONArray;

    .line 118
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p2, v2, :cond_1

    .line 119
    iget-boolean p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->g:Z

    if-eqz p2, :cond_0

    .line 120
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->d:Landroidx/fragment/app/Fragment;

    invoke-interface {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;->a(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return v0

    .line 122
    :cond_1
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v1, 0x16

    if-ne p2, v1, :cond_2

    .line 123
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->d:Landroidx/fragment/app/Fragment;

    invoke-interface {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;->a(I)V

    return v0

    .line 124
    :cond_2
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 v1, 0x15

    if-ne p2, v1, :cond_3

    .line 125
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 126
    :cond_3
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p0

    const/16 p2, 0x18

    if-eq p0, p2, :cond_4

    .line 127
    invoke-static {p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p0

    const/16 p2, 0x17

    if-ne p0, p2, :cond_5

    .line 128
    :cond_4
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->d:Landroidx/fragment/app/Fragment;

    invoke-interface {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;->a()V

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "right_docked_dialog"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->a:Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;->a(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->g:Z

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;->b(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "OT_PC_DETAILS"

    .line 74
    .line 75
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Lxe0;Landroidx/fragment/app/u;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$e;

    .line 79
    .line 80
    invoke-direct {p1, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$e;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Lbb4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lbb4;->a(Lpb4;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$d;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$d;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :cond_1
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "Error in navigating to subgroups : "

    .line 108
    .line 109
    invoke-static {v0, p1, p0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->g:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->f:I

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_confirm:I

    .line 24
    .line 25
    :cond_0
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v2, Lcom/onetrust/otpublishers/headless/R$id;->pc_focus_redirector:I

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->a(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->a:Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->g:Z

    .line 68
    .line 69
    iget-object v2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->f:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_btn_confirm:I

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 106
    .line 107
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    invoke-direct {v1, p1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 117
    .line 118
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$f;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$f;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->a:Lorg/json/JSONArray;

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

    .line 363
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->onBindViewHolder(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;I)V
    .locals 12
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "consentToggleStatus"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->a:Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->a:Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;->a()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;->d()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;->a()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;->a()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v2, v5

    .line 101
    :goto_0
    :try_start_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;->d()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->a:Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 125
    const/4 v1, -0x1

    .line 126
    if-ne v0, v1, :cond_2

    .line 127
    .line 128
    :try_start_5
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;->d()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;->a()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->a:Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->b:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;->b()Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "groupName"

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;->c()Landroid/widget/ImageView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->c:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->a:Lorg/json/JSONArray;

    .line 183
    .line 184
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v1, "groupId"

    .line 189
    .line 190
    const-string v2, ""

    .line 191
    .line 192
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    if-ne p2, v1, :cond_4

    .line 204
    .line 205
    :try_start_7
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_3

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move-object p2, v5

    .line 217
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    :try_start_8
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;

    .line 222
    .line 223
    .line 224
    move-result-object p2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 225
    if-eqz p2, :cond_5

    .line 226
    .line 227
    :try_start_9
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/t;->g()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move-object p2, v5

    .line 233
    :goto_3
    :try_start_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;->d()Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->d()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    .line 253
    if-eqz p2, :cond_6

    .line 254
    .line 255
    :try_start_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    move-object v5, p2

    .line 262
    :cond_6
    if-nez v5, :cond_7

    .line 263
    .line 264
    const-string v5, "#FFFFFF"
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 265
    .line 266
    :cond_7
    :try_start_c
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;

    .line 267
    .line 268
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->E()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    .line 289
    const-string v0, "#696969"

    .line 290
    .line 291
    if-eqz p2, :cond_8

    .line 292
    .line 293
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_8

    .line 298
    .line 299
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->E()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 313
    move-object v9, p2

    .line 314
    goto :goto_5

    .line 315
    :catch_0
    move-exception v0

    .line 316
    move-object p2, v0

    .line 317
    move-object v8, p0

    .line 318
    move-object v7, p1

    .line 319
    goto :goto_7

    .line 320
    :cond_8
    move-object v9, v0

    .line 321
    :goto_5
    if-eqz v9, :cond_9

    .line 322
    .line 323
    move-object v0, v9

    .line 324
    :cond_9
    :try_start_e
    invoke-static {p1, v0, v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 328
    .line 329
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2

    .line 330
    .line 331
    const/4 v11, 0x1

    .line 332
    move-object v8, p0

    .line 333
    move-object v7, p1

    .line 334
    :try_start_f
    invoke-direct/range {v6 .. v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;-><init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/k;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :catch_1
    move-exception v0

    .line 342
    :goto_6
    move-object p2, v0

    .line 343
    goto :goto_7

    .line 344
    :catch_2
    move-exception v0

    .line 345
    move-object v8, p0

    .line 346
    move-object v7, p1

    .line 347
    goto :goto_6

    .line 348
    :goto_7
    iget-object p0, v8, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->i:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string p2, "Error while rendering subgroup "

    .line 355
    .line 356
    invoke-static {p2, p1, p0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_8
    invoke-virtual {v8, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/t;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_pc_groupitem_tv:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$c;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
