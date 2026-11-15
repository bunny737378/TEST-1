.class Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;,
        Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$taskWindow;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/view/LayoutInflater;

.field public j:Landroid/content/Context;

.field public k:Ljava/util/List;

.field public l:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$taskWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->k:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->j:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->i:Landroid/view/LayoutInflater;

    .line 19
    return-void
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;)Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$taskWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->l:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$taskWindow;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->k:Ljava/util/List;

    return-object p0
.end method

.method public static e(FF)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    const p1, 0x38d1b717    # 1.0E-4f

    .line 9
    .line 10
    cmpg-float p0, p0, p1

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public g(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;->d(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;)Lcom/ruffian/library/widget/RTextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->k:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/mgs/carparking/shortplayer/SpeedBean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/mgs/carparking/shortplayer/SpeedBean;->getNetCineVarSpeed()Ljava/lang/Float;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "x"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;->d(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;)Lcom/ruffian/library/widget/RTextView;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RTextView;->getHelper()Lcom/ruffian/library/widget/helper/RTextViewHelper;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->k:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/mgs/carparking/shortplayer/SpeedBean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mgs/carparking/shortplayer/SpeedBean;->getNetCineVarSpeed()Ljava/lang/Float;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->S()F

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->e(FF)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    const/high16 v2, 0x40400000    # 3.0f

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;->c(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->j:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sget v3, Lcom/mgs/carparking/R$color;->color_2c2c2c:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->n(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->c(F)I

    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->s(F)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;->c(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->j:Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    sget v3, Lcom/mgs/carparking/R$color;->black:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->n(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->c(F)I

    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->s(F)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-static {p1}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;->d(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;)Lcom/ruffian/library/widget/RTextView;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    new-instance v0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$1;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$1;-><init>(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->i:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v1, Lcom/mgs/carparking/R$layout;->short_player_speed_item:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;-><init>(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;Landroid/view/View;)V

    .line 15
    return-object p2
.end method

.method public i(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$taskWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->l:Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$taskWindow;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->g(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter;->h(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$MyAdapter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
