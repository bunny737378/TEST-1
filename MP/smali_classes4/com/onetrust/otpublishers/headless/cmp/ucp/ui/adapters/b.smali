.class public final Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;",
        "Lcom/onetrust/otpublishers/headless/UI/a;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/p;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Internal/Helper/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string p1, "#00ff00"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->d:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;ILandroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 267
    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->a:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 268
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 269
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 270
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 271
    invoke-virtual {v0, p4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Ljava/lang/String;Z)V

    .line 272
    :cond_0
    iget-object p4, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 273
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p4

    .line 274
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->g:Ljava/util/ArrayList;

    if-eqz p4, :cond_2

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz p3, :cond_1

    const-string p4, "ACTIVE"

    .line 276
    iput-object p4, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->i:Ljava/lang/String;

    :cond_1
    if-eqz p0, :cond_7

    const/4 p3, 0x1

    .line 277
    invoke-virtual {p2, p1, p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Z)V

    return-void

    .line 278
    :cond_2
    const-string p4, "OPT_OUT"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    if-eqz p3, :cond_3

    .line 279
    iput-object p4, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->i:Ljava/lang/String;

    :cond_3
    if-eqz p0, :cond_7

    const/4 p3, 0x0

    .line 280
    invoke-virtual {p2, p1, p0, p3}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Z)V

    .line 281
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 282
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_5

    .line 283
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/e;

    .line 284
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/e;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p3

    :goto_1
    if-ge v3, v2, :cond_4

    .line 286
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 287
    iput-object p4, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->e:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->h:Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    .line 289
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p2, p3

    :goto_2
    if-ge p2, p1, :cond_7

    .line 290
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 291
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p3

    :goto_3
    if-ge v2, v1, :cond_6

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;

    .line 294
    iput-object p4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/d;->e:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->d:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;)V
    .locals 7
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->d()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v5

    .line 49
    :goto_1
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->e()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v6, v5

    .line 85
    :goto_2
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v3, v2

    .line 103
    :goto_3
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v3, v2

    .line 117
    :goto_4
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->e:Ljava/lang/String;

    .line 118
    .line 119
    :cond_5
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object v3, v2

    .line 127
    :goto_5
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move-object v3, v2

    .line 141
    :goto_6
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->f:Ljava/lang/String;

    .line 142
    .line 143
    :cond_8
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->e()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v6, "error in setting subgroup consent parent "

    .line 162
    .line 163
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "OTConsentPreferencesAdapter"

    .line 174
    .line 175
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eq v2, v4, :cond_b

    .line 193
    .line 194
    :cond_a
    move v4, v5

    .line 195
    :cond_b
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->b()Landroidx/appcompat/widget/SwitchCompat;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->d()Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->c()Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->d()Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v3, -0xbbbbbc

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->d()Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->b()Landroidx/appcompat/widget/SwitchCompat;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;

    .line 246
    .line 247
    invoke-direct {v3, v1, p1, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->b()Landroidx/appcompat/widget/SwitchCompat;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p0, p1, v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Z)V

    .line 264
    .line 265
    .line 266
    :cond_c
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Z)V
    .locals 9

    .line 295
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 296
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;

    .line 297
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->a:Landroid/content/Context;

    .line 298
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->e:Ljava/lang/String;

    const-string v3, ""

    if-nez p2, :cond_0

    move-object p2, v3

    .line 299
    :cond_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->f:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v3

    .line 300
    :cond_1
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->b:Ljava/lang/String;

    .line 301
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->d:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;

    .line 302
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->c:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    move-object v3, p2

    move v8, p3

    .line 303
    invoke-direct/range {v0 .. v8}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/p;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 304
    :goto_0
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/t;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b;->a(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;)V

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
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;

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
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_uc_purposes_list:I

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
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/b$a;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
