.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;ZZ)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->b:Lorg/json/JSONArray;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->e:Z

    .line 25
    .line 26
    iput-boolean p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->f:Z

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;ILorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 253
    invoke-virtual {p1, p0, v0, p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;Landroid/view/ViewParent;ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, -0x777778

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 199
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p5

    .line 200
    invoke-virtual {p1, p0, p5, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;ILorg/json/JSONObject;)V

    .line 201
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;->b:Landroid/widget/LinearLayout;

    .line 202
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->c:Ljava/lang/String;

    .line 203
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p2

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;->a:Landroid/widget/TextView;

    .line 206
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->d:Ljava/lang/String;

    .line 207
    invoke-static {p4, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;->b:Landroid/widget/LinearLayout;

    .line 209
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->a:Ljava/lang/String;

    .line 210
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p2

    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;->a:Landroid/widget/TextView;

    .line 213
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->b:Ljava/lang/String;

    .line 214
    invoke-static {p4, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;Lorg/json/JSONObject;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    invoke-virtual {p0, p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->a(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {p4, p5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p3

    const/16 v0, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    .line 217
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p3

    iput p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->g:I

    .line 218
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->a(I)V

    .line 219
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;->b:Landroid/widget/LinearLayout;

    .line 220
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->e:Ljava/lang/String;

    .line 221
    invoke-static {v1, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p3

    .line 222
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;->a:Landroid/widget/TextView;

    .line 224
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->f:Ljava/lang/String;

    const p2, -0xbbbbbc

    .line 225
    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return v2

    .line 226
    :cond_0
    invoke-static {p4, p5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x18

    if-ne p2, p3, :cond_1

    .line 227
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 228
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;

    if-eqz p2, :cond_1

    .line 229
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 230
    :cond_1
    invoke-static {p4, p5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x17

    if-ne p2, p3, :cond_3

    .line 231
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 232
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    if-eqz p0, :cond_2

    .line 233
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;->a(I)V

    :cond_2
    return v2

    .line 234
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p4, p5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x19

    if-ne p2, p3, :cond_4

    .line 235
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->e:Z

    if-nez p2, :cond_4

    .line 236
    iget-object p0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v2

    .line 237
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    move-result p2

    .line 238
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->b:Lorg/json/JSONArray;

    .line 239
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p2, p3, :cond_6

    .line 240
    invoke-static {p4, p5}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_6

    .line 241
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->f:Z

    if-eqz p2, :cond_5

    .line 242
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    .line 243
    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->y:Z

    .line 244
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->d()V

    .line 245
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a:Ljava/util/List;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->J:Ljava/util/List;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/a;->a(Ljava/util/List;)V

    .line 246
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$c;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h$c;

    goto :goto_0

    .line 247
    :cond_5
    iget-object p0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return v2

    :cond_6
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->g:I

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;)V
    .locals 9
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v1, "OneTrust"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->t()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->b:Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;->a()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, -0x777778

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;->b()Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/n;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, -0x1

    .line 60
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;->a()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "groupName"

    .line 75
    .line 76
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;->b()Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;->a()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const-string v0, "\u200b"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;->b()Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;->a()Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x5

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 139
    .line 140
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v5, p0

    .line 144
    move-object v4, p1

    .line 145
    invoke-direct/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;-><init>(Landroidx/recyclerview/widget/t;Landroidx/recyclerview/widget/k;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v4, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 152
    .line 153
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {p1, v5, v4, v7, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;-><init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/t;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "TV PC: error in rendering groups due to corrupted data,  "

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, "TV PC: error in rendering groups "

    .line 193
    .line 194
    invoke-static {p1, p0, v1}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;ILorg/json/JSONObject;)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 249
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/n;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/n;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 250
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->a(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;Landroid/view/ViewParent;ILorg/json/JSONObject;)V
    .locals 1

    .line 254
    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 255
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 256
    iget-object p1, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    new-instance p2, Ll51;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p4, p3, v0}, Ll51;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    const-wide/16 p3, 0x32

    .line 257
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 258
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;

    invoke-virtual {p0, p3, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->a(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->accessibility_focus_bridge_right:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/j;->b(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->b:Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->accessibility_focus_bridge_down:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->e:Z

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget p0, Lcom/onetrust/otpublishers/headless/R$id;->ot_pc_tv_back:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget p0, Lcom/onetrust/otpublishers/headless/R$id;->ot_tv_pc_navigation_layer_title:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->b:Lorg/json/JSONArray;

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

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;)V

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
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/t;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b$a;

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
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/b;->g:I

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
