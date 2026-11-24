.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;
.super Landroidx/recyclerview/widget/t;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->view_iab_illustration:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_consent:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->tv_legit_Int:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sub_group_name:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->pc_details_group_vendor_count:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->sub_group_desc:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->alwaysActiveTextChild:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->alwaysActiveText_non_iab:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->h:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->consent_toggle:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 123
    .line 124
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->legitInt_toggle:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 136
    .line 137
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->consent_toggle_non_iab:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 149
    .line 150
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->item_divider:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->l:Landroid/view/View;

    .line 160
    .line 161
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->group_name_layout:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v0, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->m:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    sget v0, Lcom/onetrust/otpublishers/headless/R$id;->toggle_disable_hint:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->n:Landroid/widget/TextView;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroid/widget/LinearLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroidx/appcompat/widget/SwitchCompat;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Landroidx/appcompat/widget/SwitchCompat;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Landroidx/appcompat/widget/SwitchCompat;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/c$a;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
