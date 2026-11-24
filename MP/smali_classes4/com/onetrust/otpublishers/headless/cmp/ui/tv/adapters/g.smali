.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$a;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->a:Lorg/json/JSONArray;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/widget/CheckBox;I)V
    .locals 2

    const/4 v0, 0x0

    .line 217
    new-array v0, v0, [I

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v1, v0}, [[I

    move-result-object v0

    .line 218
    filled-new-array {p1, p1}, [I

    move-result-object p1

    .line 219
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_2

    .line 189
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->b:Landroid/widget/CheckBox;

    const/4 p3, 0x1

    .line 190
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 191
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 192
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    if-eqz p3, :cond_0

    .line 193
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    if-eqz p1, :cond_1

    .line 195
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->c:Landroid/widget/LinearLayout;

    const/4 p4, 0x0

    .line 197
    invoke-static {p4, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p3

    .line 198
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->a:Landroid/widget/TextView;

    .line 200
    invoke-static {p4, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p3

    .line 201
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->b:Landroid/widget/CheckBox;

    .line 203
    invoke-static {p4, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    .line 204
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->a(Landroid/widget/CheckBox;I)V

    return-void

    .line 205
    :cond_2
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->c:Landroid/widget/LinearLayout;

    const/high16 p4, -0x1000000

    .line 206
    invoke-static {p4, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->b:Landroid/widget/CheckBox;

    const/4 p3, 0x2

    .line 208
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 209
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->a:Landroid/widget/TextView;

    .line 210
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->b:Ljava/lang/String;

    const p4, -0x777778

    invoke-static {p4, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->b:Landroid/widget/CheckBox;

    .line 212
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->b:Ljava/lang/String;

    invoke-static {p4, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    .line 213
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->a(Landroid/widget/CheckBox;I)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->b()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    .line 180
    iget-object p4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->d:Ljava/util/HashMap;

    .line 181
    const-string p5, "OneTrust"

    if-eqz p0, :cond_1

    .line 182
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 183
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->d:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;Ljava/util/HashMap;)V

    .line 185
    const-string p0, "Purposes Added : "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->d:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;Ljava/util/HashMap;)V

    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Purposes Removed : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p2

    const/16 p3, 0x15

    if-ne p2, p3, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/accessibility/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 177
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->b:Landroid/widget/CheckBox;

    .line 178
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Purposes to pass on apply filters : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v1, "OneTrust"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;)V
    .locals 6
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->setIsRecyclable(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->a:Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->c()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "GroupName"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "CustomGroupId"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->a()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->b()Landroid/widget/CheckBox;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->a()Landroid/widget/LinearLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->c()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->b:Ljava/lang/String;

    .line 80
    .line 81
    const v5, -0x777778

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->b()Landroid/widget/CheckBox;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->a(Landroid/widget/CheckBox;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->a()Landroid/widget/LinearLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/g;

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-direct {v4, p1, p0, v2, v5}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->a()Landroid/widget/LinearLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/q;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-direct {v3, p1, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/q;-><init>(Landroidx/recyclerview/widget/t;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->a()Landroid/widget/LinearLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/h;

    .line 135
    .line 136
    invoke-direct {v3, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/h;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "Type"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;->b()Landroid/widget/CheckBox;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/s;

    .line 153
    .line 154
    invoke-direct {v3, p1, p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/s;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "error while parsing "

    .line 167
    .line 168
    const-string v0, "OneTrust"

    .line 169
    .line 170
    invoke-static {p1, p0, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->a:Lorg/json/JSONArray;

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
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;)V

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
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;

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
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_tv_purpose_filter_item:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/g$b;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
