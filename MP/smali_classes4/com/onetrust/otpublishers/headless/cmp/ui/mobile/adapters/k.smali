.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final b:Lorg/json/JSONArray;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

.field public final e:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Ljava/util/List;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->b:Lorg/json/JSONArray;

    .line 5
    .line 6
    iget-object p1, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/d;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
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

    .line 232
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 233
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->a:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 234
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->d:Ljava/lang/String;

    .line 235
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 237
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 238
    :cond_0
    iget p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->c:I

    .line 239
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a(Landroid/widget/TextView;I)I

    move-result p0

    .line 240
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a:Ljava/lang/String;

    .line 241
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 242
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->a:Ljava/lang/String;

    .line 243
    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 244
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 246
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    :goto_0
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 248
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 249
    :try_start_0
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 250
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing font size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    .line 254
    const-string v1, "OneTrust"

    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 255
    :cond_2
    :goto_1
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 256
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 257
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 258
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    :cond_3
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 260
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k$a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->b:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "GroupName"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k$a;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k$a;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v4, Lcom/onetrust/otpublishers/headless/R$id;->category_select:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setLabelFor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->o:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const-string v4, "#696969"

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object v3, v4

    .line 53
    :cond_2
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    :cond_3
    const-string v5, "CustomGroupId"

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move v1, v0

    .line 75
    :goto_0
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v1, v6, :cond_5

    .line 82
    .line 83
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    :goto_1
    const-string v1, "OTPurposeListAdapter"

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v7, "CategoryName : "

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", purpose status : "

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v6, 0x3

    .line 134
    invoke-static {v1, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k$a;->b:Landroid/widget/CheckBox;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 145
    .line 146
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k$a;->a:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k$a;->b:Landroid/widget/CheckBox;

    .line 152
    .line 153
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/widget/CompoundButton;II)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k$a;->c:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    const-string v1, "OT_Automation"

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v7, "setLineBreakColor SDK Filter List: "

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k$a;->b:Landroid/widget/CheckBox;

    .line 202
    .line 203
    const-string v1, "Filter"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k$a;->b:Landroid/widget/CheckBox;

    .line 209
    .line 210
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/v;

    .line 211
    .line 212
    move-object v1, p0

    .line 213
    move-object v2, p1

    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/v;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    const-string p1, "error while parsing "

    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    const-string v1, "OneTrust"

    .line 227
    .line 228
    invoke-static {p1, p0, v0, v1}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 261
    iget-object p5, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p5

    .line 262
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k$a;->b:Landroid/widget/CheckBox;

    .line 263
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 264
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 265
    invoke-static {p1, p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/widget/CompoundButton;II)V

    .line 266
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->c:Ljava/util/ArrayList;

    const/4 p2, 0x4

    .line 267
    const-string p3, "OTPurposeListAdapter"

    if-eqz p5, :cond_1

    .line 268
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->l:Ljava/util/List;

    .line 272
    const-string p0, "onClick add:"

    .line 273
    invoke-static {p0, p2, p4, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 274
    :cond_1
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 275
    iget-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, p5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;->l:Ljava/util/List;

    .line 277
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "onClick remove:"

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", status : "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 278
    invoke-static {p3, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->b:Lorg/json/JSONArray;

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
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k$a;)V

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
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_sdk_list_filter_item:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/k$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
