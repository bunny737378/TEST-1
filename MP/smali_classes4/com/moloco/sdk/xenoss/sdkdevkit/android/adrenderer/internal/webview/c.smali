.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ln13;


# instance fields
.field public final synthetic a:Lg23;


# direct methods
.method public synthetic constructor <init>(Lg23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/c;->a:Lg23;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Lm13;Ljava/lang/Object;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    check-cast p4, Lj15;

    .line 8
    .line 9
    move-object v0, p5

    .line 10
    check-cast v0, Lo13;

    .line 11
    .line 12
    move-object v1, p6

    .line 13
    check-cast v1, Lm13;

    .line 14
    .line 15
    check-cast p7, Lm13;

    .line 16
    .line 17
    move-object v2, p9

    .line 18
    check-cast v2, Le72;

    .line 19
    .line 20
    check-cast p10, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p9

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const p5, 0x7f0a035e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p5}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    const/high16 p5, -0x1000000

    .line 50
    .line 51
    invoke-virtual {v3, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->f(Landroid/content/Context;Landroid/webkit/WebView;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    new-instance p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    invoke-direct {p6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p5, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/c;->a:Lg23;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    sget-object p5, Lcom/moloco/sdk/service_locator/j;->a:Lqf7;

    .line 72
    .line 73
    new-instance p5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 74
    .line 75
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->a(Landroid/view/View;)Lxt2;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    if-gez p3, :cond_0

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    :cond_0
    move p5, p3

    .line 86
    new-instance p8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    invoke-direct {p8, p4, p7, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;-><init>(Lj15;Lm13;B)V

    .line 90
    .line 91
    .line 92
    move-object p7, p4

    .line 93
    new-instance p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;

    .line 94
    .line 95
    const/4 p10, 0x0

    .line 96
    invoke-direct/range {p4 .. p10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;-><init>(ILxt2;Lj15;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;ZLge1;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, Ldx3;->q(Lc23;)Lbu0;

    .line 100
    .line 101
    .line 102
    move-result-object p7

    .line 103
    move-object p5, p0

    .line 104
    move-object p6, p1

    .line 105
    move-object p10, p8

    .line 106
    move-object p9, v0

    .line 107
    move-object p8, v1

    .line 108
    invoke-interface/range {p5 .. p10}, Lg23;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;

    .line 113
    .line 114
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object p6, p1

    .line 124
    move-object p9, v0

    .line 125
    :goto_0
    iget p0, v2, Le72;->a:F

    .line 126
    .line 127
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 136
    .line 137
    mul-float/2addr p0, p1

    .line 138
    float-to-int p0, p0

    .line 139
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;

    .line 144
    .line 145
    invoke-direct {p2, p1, p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "https://cdn-f.adsmoloco.com/moloco-cdn/advertising-policy.html"

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->setPrivacyUrl(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->setOnButtonRenderedListener(Lo13;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    const p3, 0x800053

    .line 159
    .line 160
    .line 161
    const/4 p4, -0x2

    .line 162
    invoke-direct {p1, p4, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 166
    .line 167
    .line 168
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 169
    .line 170
    invoke-virtual {v3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    return-object v3
.end method
