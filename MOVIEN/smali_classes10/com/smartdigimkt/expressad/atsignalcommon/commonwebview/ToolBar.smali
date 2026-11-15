.class public Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final BACKWARD:Ljava/lang/String; = "backward"

.field public static final EXITS:Ljava/lang/String; = "exits"

.field public static final FORWARD:Ljava/lang/String; = "forward"

.field public static final OPEN_BY_BROWSER:Ljava/lang/String; = "open_by_browser"

.field public static final REFRESH:Ljava/lang/String; = "refresh"


# instance fields
.field public title:Ljava/lang/String;

.field public titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/smartdigimkt/j/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lcom/smartdigimkt/j/t;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/j/u;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0, p3, p4}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->a(Lcom/smartdigimkt/j/t;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/j/u;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->a(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/j/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/j/t;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/j/u;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->a(Lcom/smartdigimkt/j/t;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/j/u;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 3

    .line 30
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/j/t;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j/u;

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->a()Landroid/widget/ImageView;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lcom/smartdigimkt/j/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/smartdigimkt/j/u;->b:Ljava/lang/String;

    const-string v6, "drawable"

    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/smartdigimkt/j/t;->a:I

    const/4 v5, -0x1

    .line 11
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x20

    .line 12
    invoke-virtual {v3, v4, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v3, v1, Lcom/smartdigimkt/j/u;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-boolean v1, v1, Lcom/smartdigimkt/j/u;->c:Z

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v1

    .line 20
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/j/u;

    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->a()Landroid/widget/ImageView;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/smartdigimkt/j/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/smartdigimkt/j/u;->b:Ljava/lang/String;

    const-string v5, "drawable"

    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v2, v0, Lcom/smartdigimkt/j/u;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-boolean v0, v0, Lcom/smartdigimkt/j/u;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "drawable"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const/high16 v3, 0x41200000    # 10.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->a()Landroid/widget/ImageView;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "backward"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v4, "cm_backward"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->a()Landroid/widget/ImageView;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "forward"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const-string v4, "cm_forward"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    .line 88
    :catch_2
    :try_start_3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->a()Landroid/widget/ImageView;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "refresh"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    const-string v4, "cm_refresh"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    .line 120
    .line 121
    :catch_3
    :try_start_4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->a()Landroid/widget/ImageView;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    const-string v2, "open_by_browser"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    const-string v4, "cm_browser"

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    move-result v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 152
    .line 153
    .line 154
    :catch_4
    :try_start_5
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->a()Landroid/widget/ImageView;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    const-string v2, "exits"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    const-string v4, "cm_exits"

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 185
    :catch_5
    return-void
.end method

.method public getItem(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hideTitle()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->titleView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setButtonIcon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "drawable"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method public setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->setTitle(Ljava/lang/String;I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;I)V
    .locals 4

    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->titleView:Landroid/widget/TextView;

    const/16 v1, 0x40

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->titleView:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->titleView:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->titleView:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showTitle()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->titleView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar;->title:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
.end method
