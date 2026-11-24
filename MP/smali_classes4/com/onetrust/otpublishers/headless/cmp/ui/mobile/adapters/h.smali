.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/json/JSONArray;

.field public final e:Ljava/util/HashMap;

.field public final f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/util/Map;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v0, "Type"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "GroupName"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "CustomGroupId"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->d:Lorg/json/JSONArray;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 240
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 241
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 242
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->d:Ljava/lang/String;

    .line 243
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p0, :cond_0

    .line 244
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 245
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 246
    :cond_0
    iget p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->c:I

    .line 247
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a(Landroid/widget/TextView;I)I

    move-result p0

    .line 248
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a:Ljava/lang/String;

    .line 249
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a:Ljava/lang/String;

    .line 251
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 252
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 254
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 255
    :goto_0
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 256
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 257
    :try_start_0
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 258
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing font size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    .line 262
    const-string v1, "OneTrust"

    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 263
    :cond_2
    :goto_1
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 264
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 265
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 266
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    :cond_3
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 268
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;)V
    .locals 8

    .line 1
    const-string v0, "OneTrust"

    .line 2
    .line 3
    const-string v1, "setLineBreakColor Vendor Filter List: "

    .line 4
    .line 5
    const-string v2, "purpose status : "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/t;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->d:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "general"

    .line 22
    .line 23
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const-string v4, "type"

    .line 36
    .line 37
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->g:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "groupName"

    .line 40
    .line 41
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->h:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "groupId"

    .line 44
    .line 45
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->i:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "Purposes to pass on apply filters : "

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->e:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x4

    .line 87
    invoke-static {v0, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->e:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-string v6, "OTPurposeListAdapter"

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v7, 0x3

    .line 111
    invoke-static {v6, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;->b:Landroid/widget/CheckBox;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;->b:Landroid/widget/CheckBox;

    .line 120
    .line 121
    const-string v5, "Filter"

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;->a:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v5, Lcom/onetrust/otpublishers/headless/R$id;->purpose_select:I

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroid/view/View;->setLabelFor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 138
    .line 139
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;->a:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p0, v5, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->h:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_1

    .line 153
    .line 154
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;->b:Landroid/widget/CheckBox;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 177
    .line 178
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 179
    .line 180
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v2, v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/widget/CompoundButton;II)V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;->c:Landroid/view/View;

    .line 194
    .line 195
    invoke-static {v5, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_2

    .line 203
    .line 204
    const-string v5, "OT_Automation"

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v5, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    :cond_2
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;->b:Landroid/widget/CheckBox;

    .line 222
    .line 223
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;

    .line 224
    .line 225
    invoke-direct {v2, p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/s;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catch_0
    move-exception p0

    .line 233
    const-string p1, "error while parsing "

    .line 234
    .line 235
    const/4 v1, 0x6

    .line 236
    invoke-static {p1, p0, v1, v0}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 269
    iget-object p4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    .line 270
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->h:Ljava/lang/String;

    .line 272
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 273
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 274
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 275
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;->b:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 277
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->h:Ljava/lang/String;

    .line 278
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 279
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 280
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 281
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 282
    invoke-static {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/widget/CompoundButton;II)V

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->e:Ljava/util/HashMap;

    const/4 v0, 0x4

    .line 284
    const-string v1, "OneTrust"

    if-eqz p4, :cond_2

    .line 285
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 286
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->e:Ljava/util/HashMap;

    .line 288
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->l:Ljava/util/Map;

    .line 289
    const-string p0, "Purposes Added : "

    .line 290
    invoke-static {p0, v0, p2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 291
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->e:Ljava/util/HashMap;

    .line 293
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;->l:Ljava/util/Map;

    .line 294
    const-string p0, "Purposes Removed : "

    .line 295
    invoke-static {p0, v0, p2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->d:Lorg/json/JSONArray;

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
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/t;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_purpose_list_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/h$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
