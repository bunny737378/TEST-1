.class public final LILL/llliI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/pl/BaseAdPlayer$IPreparedCallback;


# instance fields
.field public final synthetic a:LILL/丨l丨;


# direct methods
.method public constructor <init>(LILL/丨l丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILL/llliI;->a:LILL/丨l丨;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LILL/llliI;->a:LILL/丨l丨;

    .line 3
    .line 4
    iget-object v0, v0, LILL/丨l丨;->a:LILL/丨丨丨1丨;

    .line 5
    .line 6
    iget-object v0, v0, LILL/丨丨丨1丨;->a:LILL/L11丨丨丨1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lll丨L1ii/L丨1丨1丨I;->A()V

    .line 10
    .line 11
    iget-object v0, p0, LILL/llliI;->a:LILL/丨l丨;

    .line 12
    .line 13
    iget-object v0, v0, LILL/丨l丨;->a:LILL/丨丨丨1丨;

    .line 14
    .line 15
    iget-object v0, v0, LILL/丨丨丨1丨;->a:LILL/L11丨丨丨1;

    .line 16
    .line 17
    iget-object v1, v0, Lll丨L1ii/L丨1丨1丨I;->i:Lcom/yk/e/object/MainParams;

    .line 18
    .line 19
    iget v2, v1, Lcom/yk/e/object/MainParams;->videoWidth:I

    .line 20
    .line 21
    iget v1, v1, Lcom/yk/e/object/MainParams;->videoHeight:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LILL/L11丨丨丨1;->D(II)V

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "expressWidth = "

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget v2, v0, LILL/Ll丨1;->A:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "expressHeight = "

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    iget v2, v0, LILL/Ll丨1;->B:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/yk/e/util/LogUtil;->info(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v1, v0, LILL/L11丨丨丨1;->G:Lcom/yk/e/adview/PauseInterstitialView;

    .line 65
    .line 66
    iget v2, v0, LILL/Ll丨1;->A:I

    .line 67
    .line 68
    iget v3, v0, LILL/Ll丨1;->B:I

    .line 69
    .line 70
    iget-object v4, v1, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    const-string v1, "adPlayer is null"

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    iget-object v4, v1, Lcom/yk/e/adview/PauseInterstitialView;->丨il:Lcom/yk/e/pl/OktVideoView;

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    iget-object v4, v1, Lcom/yk/e/adview/PauseInterstitialView;->I丨L:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    iget-object v4, v1, Lcom/yk/e/adview/PauseInterstitialView;->Ilil:Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    iget-object v4, v1, Lcom/yk/e/adview/PauseInterstitialView;->iI丨LLL1:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    iget-object v4, v1, Lcom/yk/e/adview/PauseInterstitialView;->I丨iL:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    iget-object v4, v1, Lcom/yk/e/adview/PauseInterstitialView;->丨il:Lcom/yk/e/pl/OktVideoView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    .line 116
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 117
    .line 118
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 119
    .line 120
    iget-object v6, v1, Lcom/yk/e/adview/PauseInterstitialView;->丨il:Lcom/yk/e/pl/OktVideoView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    iget-object v4, v1, Lcom/yk/e/adview/PauseInterstitialView;->l丨Li1LL:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    iget-object v3, v1, Lcom/yk/e/adview/PauseInterstitialView;->Ilil:Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2, v4}, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 145
    .line 146
    iget-object v3, v1, Lcom/yk/e/adview/PauseInterstitialView;->iI丨LLL1:Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v2, v4}, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 156
    const/4 v2, 0x1

    .line 157
    .line 158
    iput-boolean v2, v1, Lcom/yk/e/adview/PauseInterstitialView;->L丨1丨1丨I:Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    :goto_0
    iget-object v1, v0, LILL/L11丨丨丨1;->G:Lcom/yk/e/adview/PauseInterstitialView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/yk/e/adview/PauseInterstitialView;->setContentClickListener4VideoView(Landroid/view/View$OnClickListener;)V

    .line 167
    return-void
.end method
