.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;
.super Landroidx/recyclerview/widget/t;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/databinding/e;
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

.field public final d:Z

.field public final e:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/databinding/e;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZLcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/N;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/O;)V
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/databinding/e;
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
    .param p5    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/O;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/databinding/e;->a:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/t;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->a:Lcom/onetrust/otpublishers/headless/databinding/e;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->c:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 23
    .line 24
    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->d:Z

    .line 25
    .line 26
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/N;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/O;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/O;

    .line 279
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;->a:Ljava/lang/String;

    .line 280
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/N;

    .line 299
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;->a:Ljava/lang/String;

    .line 300
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/N;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;)V
    .locals 6

    .line 281
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->a:Lcom/onetrust/otpublishers/headless/databinding/e;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/e;->c:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 283
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    .line 285
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 286
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->a(Z)V

    .line 287
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 291
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->a(Z)V

    goto :goto_0

    .line 292
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 293
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->a(Z)V

    .line 294
    :cond_3
    :goto_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/u;

    invoke-direct {v1, p0, p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 295
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 296
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->r:Ljava/lang/String;

    .line 297
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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->a:Lcom/onetrust/otpublishers/headless/databinding/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/e;->g:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/e;->e:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/e;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->d:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v2

    .line 46
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/databinding/e;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    move v4, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v4, v2

    .line 59
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_8

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/databinding/e;->b:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/databinding/e;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/databinding/e;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v1, Lcom/onetrust/otpublishers/headless/R$id;->switchButton:I

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->setLabelFor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/databinding/e;->g:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/databinding/e;->g:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v2, p0, p1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->w:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object p2, v1

    .line 117
    :goto_4
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/databinding/e;->g:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->w:Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c$a;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c$a;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0}, Lrb8;->o(Landroid/view/View;Lm3;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->a:Lcom/onetrust/otpublishers/headless/databinding/e;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 150
    .line 151
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/databinding/e;->d:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->c:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x2

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/databinding/e;->b:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->x:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/databinding/e;->e:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->a:Lcom/onetrust/otpublishers/headless/databinding/e;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/databinding/e;->f:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 211
    .line 212
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 213
    .line 214
    if-eqz p2, :cond_a

    .line 215
    .line 216
    iget-boolean v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->i:Z

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;->y:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 226
    .line 227
    const v1, -0x777778

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->c:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 250
    .line 251
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/n;->a(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_9

    .line 263
    .line 264
    const/4 p0, 0x6

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    const/4 p0, 0x4

    .line 267
    :goto_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->a:Lcom/onetrust/otpublishers/headless/databinding/e;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/databinding/e;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 303
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->g:Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_0
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->h:Ljava/lang/String;

    .line 306
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/o$a;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 308
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->f:Ljava/lang/String;

    .line 309
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/l;->a(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
