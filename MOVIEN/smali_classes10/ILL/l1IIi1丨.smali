.class public final LILL/l1IIi1丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeAdvancedAdListener;


# instance fields
.field public final synthetic a:LILL/L丨1l;


# direct methods
.method public constructor <init>(LILL/L丨1l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILL/l1IIi1丨;->a:LILL/L丨1l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LILL/l1IIi1丨;->a:LILL/L丨1l;

    .line 3
    .line 4
    iget-object p1, p1, LILL/L丨1l;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 8
    .line 9
    iget-object p1, p0, LILL/l1IIi1丨;->a:LILL/L丨1l;

    .line 10
    .line 11
    iget-boolean v0, p1, LILL/Ll丨1;->C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LILL/L丨1l;->C()V

    .line 17
    .line 18
    iget-object p1, p0, LILL/l1IIi1丨;->a:LILL/L丨1l;

    .line 19
    .line 20
    iget-object p1, p1, LILL/L丨1l;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdClose()V

    .line 24
    :cond_0
    return-void
.end method

.method public final onClose(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public final onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LILL/l1IIi1丨;->a:LILL/L丨1l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, LILL/l1IIi1丨;->a:LILL/L丨1l;

    .line 3
    .line 4
    iget-object v0, p1, LILL/L丨1l;->G:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, LILL/L丨1l;->E:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v0, "main_layout_native_mintergral"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object v0, p0, LILL/l1IIi1丨;->a:LILL/L丨1l;

    .line 17
    .line 18
    iget-object v1, v0, LILL/L丨1l;->E:Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, v0, LILL/L丨1l;->H:Landroid/view/View;

    .line 30
    .line 31
    iget-object p1, p0, LILL/l1IIi1丨;->a:LILL/L丨1l;

    .line 32
    .line 33
    iget-object v0, p1, LILL/L丨1l;->H:Landroid/view/View;

    .line 34
    .line 35
    iget-object p1, p1, LILL/L丨1l;->E:Landroid/app/Activity;

    .line 36
    .line 37
    const-string v1, "main_min_native_root_rl"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iget-object v0, p0, LILL/l1IIi1丨;->a:LILL/L丨1l;

    .line 50
    .line 51
    iget-object v1, v0, LILL/L丨1l;->H:Landroid/view/View;

    .line 52
    .line 53
    iget-object v0, v0, LILL/L丨1l;->E:Landroid/app/Activity;

    .line 54
    .line 55
    const-string v2, "main_min_native_content_ly"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iget-object v1, p0, LILL/l1IIi1丨;->a:LILL/L丨1l;

    .line 68
    .line 69
    iget-object v2, v1, LILL/L丨1l;->H:Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, v1, LILL/L丨1l;->E:Landroid/app/Activity;

    .line 72
    .line 73
    const-string v3, "main_min_native_im_close"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v2, p0, LILL/l1IIi1丨;->a:LILL/L丨1l;

    .line 86
    .line 87
    iget-object v2, v2, LILL/L丨1l;->G:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, LILL/l1IIi1丨;->a:LILL/L丨1l;

    .line 96
    .line 97
    const-string v0, "Mintegral adView is null"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_0
    iget-object v2, p0, LILL/l1IIi1丨;->a:LILL/L丨1l;

    .line 104
    .line 105
    iget-object v2, v2, LILL/L丨1l;->G:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    iget-object v0, p0, LILL/l1IIi1丨;->a:LILL/L丨1l;

    .line 119
    .line 120
    iget-object v0, v0, LILL/L丨1l;->M:LILL/llI;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    iget-object v0, p0, LILL/l1IIi1丨;->a:LILL/L丨1l;

    .line 132
    .line 133
    iget v1, v0, LILL/Ll丨1;->A:I

    .line 134
    .line 135
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 136
    .line 137
    iget v1, v0, LILL/Ll丨1;->B:I

    .line 138
    .line 139
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 140
    .line 141
    iget-object v0, v0, LILL/L丨1l;->H:Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    iget-object p1, p0, LILL/l1IIi1丨;->a:LILL/L丨1l;

    .line 147
    .line 148
    iget-object v0, p1, LILL/L丨1l;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 149
    .line 150
    iget-object p1, p1, LILL/L丨1l;->H:Landroid/view/View;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdLoaded(Landroid/view/View;)V

    .line 154
    :cond_1
    return-void
.end method

.method public final onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LILL/l1IIi1丨;->a:LILL/L丨1l;

    .line 3
    .line 4
    iget-object v0, p1, LILL/L丨1l;->F:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object p1, p1, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 15
    return-void
.end method

.method public final showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
