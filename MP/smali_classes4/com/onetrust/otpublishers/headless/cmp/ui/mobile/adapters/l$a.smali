.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;
.super Landroidx/recyclerview/widget/t;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/databinding/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/J;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/databinding/h;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/J;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/K;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/databinding/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/K;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/databinding/h;->a:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/t;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->a:Lcom/onetrust/otpublishers/headless/databinding/h;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->c:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/J;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/K;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/K;

    .line 286
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;->a:Ljava/lang/String;

    .line 287
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/J;

    .line 304
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;->a:Ljava/lang/String;

    .line 305
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/J;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;)V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->a:Lcom/onetrust/otpublishers/headless/databinding/h;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->d:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 290
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 292
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 293
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->a(Z)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 296
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->a(Z)V

    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 298
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->a(Z)V

    .line 299
    :cond_3
    :goto_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/u;

    invoke-direct {v1, p0, p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 300
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 301
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->r:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;Z)V
    .locals 7
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->a:Lcom/onetrust/otpublishers/headless/databinding/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->h:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->f:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v3

    .line 29
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v4, v3

    .line 55
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->g:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    if-nez p2, :cond_9

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->switchButton:I

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setLabelFor(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->h:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->h:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v2, p0, p1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->w:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object p2, v1

    .line 124
    :goto_4
    if-eqz p2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->h:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->w:Ljava/lang/String;

    .line 143
    .line 144
    :cond_6
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c$a;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c$a;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v0}, Lrb8;->o(Landroid/view/View;Lm3;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->a:Lcom/onetrust/otpublishers/headless/databinding/h;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 157
    .line 158
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/databinding/h;->e:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->c:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x2

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/databinding/h;->c:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->x:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/databinding/h;->f:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->a:Lcom/onetrust/otpublishers/headless/databinding/h;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/h;->g:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 218
    .line 219
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 220
    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    iget-boolean v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->i:Z

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 233
    .line 234
    const v1, -0xbbbbbc

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->c:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 257
    .line 258
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_a

    .line 270
    .line 271
    const/4 p0, 0x6

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    const/4 p0, 0x4

    .line 274
    :goto_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->a:Lcom/onetrust/otpublishers/headless/databinding/h;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/h;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 308
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->g:Ljava/lang/String;

    goto :goto_0

    .line 310
    :cond_0
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->h:Ljava/lang/String;

    .line 311
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/l$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 313
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->f:Ljava/lang/String;

    .line 314
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/l;->a(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
