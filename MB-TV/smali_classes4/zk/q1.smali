.class public final Lzk/q1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Lcom/noober/background/view/BLConstraintLayout;

.field public final b:Lcom/noober/background/view/BLView;

.field public final c:Lcom/noober/background/view/BLView;

.field public final d:Lcom/noober/background/view/BLConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/tn/lib/widget/TnTextView;

.field public final g:Lcom/tn/lib/widget/TnTextView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/noober/background/view/BLView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroid/widget/ImageView;

.field public final l:Lcom/tn/lib/widget/TnTextView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroid/widget/ImageView;

.field public final o:Lcom/tn/lib/widget/TnTextView;


# direct methods
.method public constructor <init>(Lcom/noober/background/view/BLConstraintLayout;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tn/lib/widget/TnTextView;Lcom/tn/lib/widget/TnTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/tn/lib/widget/TnTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/tn/lib/widget/TnTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/q1;->a:Lcom/noober/background/view/BLConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/q1;->b:Lcom/noober/background/view/BLView;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/q1;->c:Lcom/noober/background/view/BLView;

    .line 9
    .line 10
    iput-object p4, p0, Lzk/q1;->d:Lcom/noober/background/view/BLConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lzk/q1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lzk/q1;->f:Lcom/tn/lib/widget/TnTextView;

    .line 15
    .line 16
    iput-object p7, p0, Lzk/q1;->g:Lcom/tn/lib/widget/TnTextView;

    .line 17
    .line 18
    iput-object p8, p0, Lzk/q1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lzk/q1;->i:Lcom/noober/background/view/BLView;

    .line 21
    .line 22
    iput-object p10, p0, Lzk/q1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lzk/q1;->k:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p12, p0, Lzk/q1;->l:Lcom/tn/lib/widget/TnTextView;

    .line 27
    .line 28
    iput-object p13, p0, Lzk/q1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iput-object p14, p0, Lzk/q1;->n:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p15, p0, Lzk/q1;->o:Lcom/tn/lib/widget/TnTextView;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;)Lzk/q1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/transsion/tvui/R$id;->sportSimpleCardBackground:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/noober/background/view/BLView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/transsion/tvui/R$id;->sportSimpleCardLiveBackground:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/noober/background/view/BLView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lcom/noober/background/view/BLConstraintLayout;

    .line 27
    .line 28
    sget v1, Lcom/transsion/tvui/R$id;->sportSimpleCenterContainer:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    sget v1, Lcom/transsion/tvui/R$id;->sportSimpleCenterPrimaryText:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Lcom/tn/lib/widget/TnTextView;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    sget v1, Lcom/transsion/tvui/R$id;->sportSimpleCenterSecondaryText:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    check-cast v10, Lcom/tn/lib/widget/TnTextView;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    sget v1, Lcom/transsion/tvui/R$id;->sportSimpleContent:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    sget v1, Lcom/transsion/tvui/R$id;->sportSimpleFocusStroke:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Lcom/noober/background/view/BLView;

    .line 80
    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    sget v1, Lcom/transsion/tvui/R$id;->sportSimpleTeamAwayContainer:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    if-eqz v13, :cond_0

    .line 93
    .line 94
    sget v1, Lcom/transsion/tvui/R$id;->sportSimpleTeamAwayLogo:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    check-cast v14, Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz v14, :cond_0

    .line 104
    .line 105
    sget v1, Lcom/transsion/tvui/R$id;->sportSimpleTeamAwayName:I

    .line 106
    .line 107
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    check-cast v15, Lcom/tn/lib/widget/TnTextView;

    .line 113
    .line 114
    if-eqz v15, :cond_0

    .line 115
    .line 116
    sget v1, Lcom/transsion/tvui/R$id;->sportSimpleTeamHomeContainer:I

    .line 117
    .line 118
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    if-eqz v16, :cond_0

    .line 127
    .line 128
    sget v1, Lcom/transsion/tvui/R$id;->sportSimpleTeamHomeLogo:I

    .line 129
    .line 130
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    check-cast v17, Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v17, :cond_0

    .line 139
    .line 140
    sget v1, Lcom/transsion/tvui/R$id;->sportSimpleTeamHomeName:I

    .line 141
    .line 142
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v18, v2

    .line 147
    .line 148
    check-cast v18, Lcom/tn/lib/widget/TnTextView;

    .line 149
    .line 150
    if-eqz v18, :cond_0

    .line 151
    .line 152
    new-instance v0, Lzk/q1;

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    move-object v4, v7

    .line 156
    invoke-direct/range {v3 .. v18}, Lzk/q1;-><init>(Lcom/noober/background/view/BLConstraintLayout;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tn/lib/widget/TnTextView;Lcom/tn/lib/widget/TnTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/tn/lib/widget/TnTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/tn/lib/widget/TnTextView;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v2, "Missing required view with ID: "

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/q1;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/tvui/R$layout;->item_home_sport_match_simple:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lzk/q1;->a(Landroid/view/View;)Lzk/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Lcom/noober/background/view/BLConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/q1;->a:Lcom/noober/background/view/BLConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/q1;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
