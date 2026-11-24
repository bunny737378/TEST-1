.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$a;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;
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

.field public final c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->a:Lorg/json/JSONArray;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/widget/CheckBox;I)V
    .locals 2

    const/4 v0, 0x0

    .line 297
    new-array v0, v0, [I

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v1, v0}, [[I

    move-result-object v0

    .line 298
    filled-new-array {p1, p1}, [I

    move-result-object p1

    .line 299
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;->b:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    const/4 p2, 0x1

    .line 266
    invoke-virtual {p3, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 267
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;->c:Landroid/widget/LinearLayout;

    .line 268
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 269
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    if-eqz p3, :cond_0

    .line 270
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 271
    :goto_0
    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p3

    .line 272
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 273
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;->a:Landroid/widget/TextView;

    .line 274
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz p3, :cond_1

    .line 275
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    if-eqz p3, :cond_1

    .line 276
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p3, p4

    .line 277
    :goto_1
    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p3

    .line 278
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;->b:Landroid/widget/CheckBox;

    .line 280
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    if-eqz p1, :cond_2

    .line 281
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->L:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    if-eqz p1, :cond_2

    .line 282
    iget-object p4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->j:Ljava/lang/String;

    .line 283
    :cond_2
    invoke-static {v0, p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    .line 284
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->a(Landroid/widget/CheckBox;I)V

    return-void

    :cond_3
    const/4 p4, 0x2

    .line 285
    invoke-virtual {p3, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 286
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;->c:Landroid/widget/LinearLayout;

    .line 287
    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p2

    .line 288
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 289
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;->a:Landroid/widget/TextView;

    .line 290
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->b:Ljava/lang/String;

    .line 291
    invoke-static {v0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p3

    .line 292
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;->b:Landroid/widget/CheckBox;

    .line 294
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->b:Ljava/lang/String;

    .line 295
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    move-result p1

    .line 296
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->a(Landroid/widget/CheckBox;I)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;->b()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    .line 254
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->d:Ljava/util/ArrayList;

    .line 255
    const-string p4, "OneTrust"

    if-eqz p0, :cond_1

    .line 256
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 257
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->d:Ljava/util/ArrayList;

    .line 259
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;Ljava/util/ArrayList;)V

    .line 260
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Purposes Added : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->d:Ljava/util/ArrayList;

    .line 263
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/S;Ljava/util/ArrayList;)V

    .line 264
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Purposes Removed : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_0

    .line 251
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;->b:Landroid/widget/CheckBox;

    .line 252
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;)V
    .locals 11
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;
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
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->a:Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;->c()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "GroupName"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "CustomGroupId"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move v3, v0

    .line 49
    :goto_0
    const/4 v4, 0x1

    .line 50
    if-ge v3, v2, :cond_6

    .line 51
    .line 52
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v6, v4

    .line 68
    move v7, v0

    .line 69
    move v8, v7

    .line 70
    :goto_1
    if-gt v7, v6, :cond_4

    .line 71
    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    move v9, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move v9, v6

    .line 77
    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/16 v10, 0x20

    .line 82
    .line 83
    invoke-static {v9, v10}, Ldx3;->u(II)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-gtz v9, :cond_1

    .line 88
    .line 89
    move v9, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    move v9, v0

    .line 92
    :goto_3
    if-nez v8, :cond_3

    .line 93
    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    move v8, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eqz v9, :cond_4

    .line 102
    .line 103
    add-int/lit8 v6, v6, -0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    move v2, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move v2, v0

    .line 128
    :goto_4
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;->b()Landroid/widget/CheckBox;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const/4 v2, 0x0

    .line 145
    :goto_5
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;->a()Landroid/widget/LinearLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/high16 v5, -0x1000000

    .line 150
    .line 151
    invoke-static {v5, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;->c()Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->b:Ljava/lang/String;

    .line 163
    .line 164
    const v6, -0x777778

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;->b()Landroid/widget/CheckBox;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v6, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v3, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->a(Landroid/widget/CheckBox;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;->a()Landroid/widget/LinearLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/g;

    .line 192
    .line 193
    const/4 v6, 0x2

    .line 194
    invoke-direct {v5, p1, p0, v2, v6}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;->a()Landroid/widget/LinearLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/q;

    .line 205
    .line 206
    invoke-direct {v3, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/q;-><init>(Landroidx/recyclerview/widget/t;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;->a()Landroid/widget/LinearLayout;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 217
    .line 218
    invoke-direct {v2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;->b()Landroid/widget/CheckBox;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/t;

    .line 229
    .line 230
    invoke-direct {v2, p1, p0, v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/t;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/k;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catch_0
    move-exception p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string p1, "error while parsing "

    .line 243
    .line 244
    const-string v0, "OneTrust"

    .line 245
    .line 246
    invoke-static {p1, p0, v0}, Lcom/moloco/sdk/acm/db/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->a:Lorg/json/JSONArray;

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
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;)V

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
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d$b;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
