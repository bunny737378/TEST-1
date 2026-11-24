.class public final Lcom/inmobi/media/pe;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Lcom/inmobi/media/ue;

.field public d:Lcom/inmobi/media/se;

.field public e:Lcom/inmobi/media/mg0;

.field public f:Lcom/inmobi/media/am;

.field public g:Lcom/inmobi/media/kn0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/pe;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/inmobi/media/pe;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/inmobi/media/pe;Lorg/json/JSONObject;)Lj38;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    iget-object p0, p0, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/se;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/wk;

    .line 258
    iget-object p0, p0, Lcom/inmobi/media/wk;->a:Lcom/inmobi/media/xk;

    .line 259
    iget-object p0, p0, Lcom/inmobi/media/xk;->b:Lcom/inmobi/media/j0;

    .line 260
    instance-of v0, p0, Lcom/inmobi/media/d70;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/d70;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/d70;->c(Lorg/json/JSONObject;)V

    .line 261
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/pe;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/ue;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 267
    iget-object p0, p0, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/se;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/wk;

    .line 268
    iget-object p0, p0, Lcom/inmobi/media/wk;->a:Lcom/inmobi/media/xk;

    invoke-static {p0}, Lcom/inmobi/media/xk;->a(Lcom/inmobi/media/xk;)V

    :cond_0
    return v1

    .line 269
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_4

    const p2, -0x777778

    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 273
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/se;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/inmobi/media/wk;

    .line 274
    iget-object p0, p0, Lcom/inmobi/media/wk;->a:Lcom/inmobi/media/xk;

    invoke-static {p0}, Lcom/inmobi/media/xk;->a(Lcom/inmobi/media/xk;)V

    :cond_3
    :goto_0
    return v1

    .line 275
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_5

    const p0, -0xff0001

    .line 276
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return v1
.end method

.method public static final b(Lcom/inmobi/media/pe;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const p2, -0x777778

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/ue;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/ue;->h:Lcom/inmobi/media/te;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/te;->a(Lcom/inmobi/media/te;IZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/se;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast p0, Lcom/inmobi/media/wk;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/inmobi/media/wk;->a:Lcom/inmobi/media/xk;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/inmobi/media/xk;->a(Lcom/inmobi/media/xk;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    const p0, -0xff0001

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/media/pe;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/ue;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    const p2, -0x777778

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    const p0, -0xff0001

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return v0
.end method

.method public static final d(Lcom/inmobi/media/pe;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    const p2, -0x777778

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/ue;

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/inmobi/media/ue;->h:Lcom/inmobi/media/te;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v0, p2}, Lcom/inmobi/media/te;->a(Lcom/inmobi/media/te;IZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/ue;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/inmobi/media/ue;->h:Lcom/inmobi/media/te;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v2, v1, v0, p2}, Lcom/inmobi/media/te;->a(Lcom/inmobi/media/te;IZLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/ue;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    const p0, -0xff0001

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 262
    new-instance v0, Lcom/inmobi/media/fd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/inmobi/media/pe;->f:Lcom/inmobi/media/am;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/fd;-><init>(Landroid/content/Context;BLcom/inmobi/media/am;)V

    const v1, 0xffdf

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 264
    new-instance v1, Liy8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Liy8;-><init>(Lcom/inmobi/media/pe;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/qe;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gq;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/ue;

    .line 8
    .line 9
    const v1, 0xffed

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/inmobi/media/ue;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v9, Ldy7;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-direct {v9, p0, v0}, Ldy7;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iget-object v10, p0, Lcom/inmobi/media/pe;->f:Lcom/inmobi/media/am;

    .line 31
    .line 32
    move-wide v4, p4

    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move-object/from16 v7, p7

    .line 36
    .line 37
    move-object/from16 v8, p8

    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/ue;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo13;Lcom/inmobi/media/am;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/ue;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/ue;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object/from16 v2, p9

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/inmobi/media/ue;->setLandingPageTelemetryControlInfo(Lcom/inmobi/media/gq;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v0, p0, Lcom/inmobi/media/pe;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v3, 0xfffd

    .line 63
    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq v0, v2, :cond_5

    .line 67
    .line 68
    sget-object v0, Lcom/inmobi/media/qe;->a:Lcom/inmobi/media/qe;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/ue;

    .line 71
    .line 72
    if-ne p2, v0, :cond_2

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/inmobi/media/ue;->loadUrl(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string p2, "text/html"

    .line 83
    .line 84
    const-string v0, "UTF-8"

    .line 85
    .line 86
    invoke-virtual {v2, p1, p2, v0}, Lcom/inmobi/media/ue;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {p2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/ue;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/ue;

    .line 117
    .line 118
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/inmobi/media/pe;->b:I

    .line 126
    .line 127
    if-eqz p3, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    invoke-static {}, Lcom/inmobi/media/ie;->d()Lcom/inmobi/media/ke;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget p1, p1, Lcom/inmobi/media/ke;->c:F

    .line 140
    .line 141
    new-instance p2, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    const/high16 p3, 0x42c80000    # 100.0f

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 160
    .line 161
    .line 162
    const p3, 0x108009a

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    const p3, -0x777778

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    .line 179
    const/high16 v0, 0x42400000    # 48.0f

    .line 180
    .line 181
    mul-float/2addr p1, v0

    .line 182
    float-to-int p1, p1

    .line 183
    invoke-direct {p3, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    const/16 p1, 0xc

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/inmobi/media/pe;->a:Landroid/app/Activity;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/inmobi/media/ba;->a(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-object p1, p0, Lcom/inmobi/media/pe;->g:Lcom/inmobi/media/kn0;

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/inmobi/media/kn0;->a()V

    .line 207
    .line 208
    .line 209
    :cond_6
    new-instance p1, Lcom/inmobi/media/kn0;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/inmobi/media/pe;->a:Landroid/app/Activity;

    .line 212
    .line 213
    new-instance v1, Lcom/inmobi/media/oe;

    .line 214
    .line 215
    invoke-direct {v1, p3}, Lcom/inmobi/media/oe;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    iget-object p3, p0, Lcom/inmobi/media/pe;->f:Lcom/inmobi/media/am;

    .line 219
    .line 220
    invoke-direct {p1, v0, v1, p3}, Lcom/inmobi/media/kn0;-><init>(Landroid/app/Activity;Lcom/inmobi/media/hn0;Lcom/inmobi/media/am;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lcom/inmobi/media/pe;->g:Lcom/inmobi/media/kn0;

    .line 224
    .line 225
    :cond_7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    const/high16 p3, 0x41c80000    # 25.0f

    .line 231
    .line 232
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 233
    .line 234
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/pe;->b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/pe;->d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/pe;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/pe;->c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 54
    new-instance v0, Lcom/inmobi/media/fd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/inmobi/media/pe;->f:Lcom/inmobi/media/am;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/fd;-><init>(Landroid/content/Context;BLcom/inmobi/media/am;)V

    const v1, 0xffec

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 56
    new-instance v1, Liy8;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Liy8;-><init>(Lcom/inmobi/media/pe;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 42
    new-instance v0, Lcom/inmobi/media/fd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/inmobi/media/pe;->f:Lcom/inmobi/media/am;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/fd;-><init>(Landroid/content/Context;BLcom/inmobi/media/am;)V

    const v1, 0xffedb

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 44
    new-instance v1, Liy8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Liy8;-><init>(Lcom/inmobi/media/pe;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 61
    new-instance v0, Lcom/inmobi/media/fd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/inmobi/media/pe;->f:Lcom/inmobi/media/am;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/fd;-><init>(Landroid/content/Context;BLcom/inmobi/media/am;)V

    const v1, 0xffde

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 63
    new-instance v1, Liy8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liy8;-><init>(Lcom/inmobi/media/pe;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getUserLeftApplicationListener()Lcom/inmobi/media/mg0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/pe;->e:Lcom/inmobi/media/mg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/se;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/se;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/pe;->d:Lcom/inmobi/media/se;

    .line 5
    .line 6
    return-void
.end method

.method public final setLogger(Lcom/inmobi/media/am;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/am;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/pe;->f:Lcom/inmobi/media/am;

    .line 5
    .line 6
    return-void
.end method

.method public final setUserLeftApplicationListener(Lcom/inmobi/media/mg0;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/mg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pe;->e:Lcom/inmobi/media/mg0;

    .line 2
    .line 3
    return-void
.end method
