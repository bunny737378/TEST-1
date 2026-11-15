.class public Lcom/yk/e/activity/DebugToolActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic 丨丨丨1丨:I


# instance fields
.field public I11L:Lcom/yk/e/activity/DebugToolActivity;

.field public I11li1:Landroid/widget/LinearLayout;

.field public I1I:Landroid/widget/TextView;

.field public IL1Iii:Landroid/widget/TextView;

.field public ILL:Landroid/widget/TextView;

.field public ILil:Landroid/widget/TextView;

.field public IL丨丨l:Landroid/widget/ImageView;

.field public Ilil:Landroid/widget/TextView;

.field public I丨L:Landroid/widget/TextView;

.field public I丨iL:Landroid/widget/ImageView;

.field public Lil:Landroid/widget/ImageView;

.field public LlLI1:Landroid/widget/ImageView;

.field public Ll丨1:Landroid/widget/TextView;

.field public L丨1丨1丨I:Landroid/widget/TextView;

.field public iIi1:Landroid/widget/LinearLayout;

.field public iIlLiL:Landroid/widget/LinearLayout;

.field public iI丨LLL1:Landroid/widget/TextView;

.field public lIi丨I:Landroid/widget/ImageView;

.field public lI丨lii:Landroid/widget/RelativeLayout;

.field public llliI:Ljava/lang/String;

.field public ll丨L1ii:Landroid/widget/RelativeLayout;

.field public l丨Li1LL:Landroid/widget/TextView;

.field public 丨il:Landroid/widget/TextView;

.field public 丨lL:Landroid/widget/LinearLayout;

.field public final 丨l丨:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yk/e/activity/DebugToolActivity;->llliI:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/yk/e/activity/DebugToolActivity;->丨l丨:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public static IL1Iii(Lcom/yk/e/activity/DebugToolActivity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yk/e/activity/DebugToolActivity;->L丨1丨1丨I:Landroid/widget/TextView;

    const/16 v1, 0xd

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/yk/e/activity/DebugToolActivity;->IL1Iii(Landroid/widget/TextView;I)V

    .line 3
    iget-object v0, p0, Lcom/yk/e/activity/DebugToolActivity;->丨il:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v2}, Lcom/yk/e/activity/DebugToolActivity;->IL1Iii(Landroid/widget/TextView;I)V

    .line 4
    iget-object v0, p0, Lcom/yk/e/activity/DebugToolActivity;->ILL:Landroid/widget/TextView;

    const/16 v3, 0xe

    invoke-virtual {p0, v0, v3}, Lcom/yk/e/activity/DebugToolActivity;->IL1Iii(Landroid/widget/TextView;I)V

    .line 5
    iget-object v0, p0, Lcom/yk/e/activity/DebugToolActivity;->Ll丨1:Landroid/widget/TextView;

    const/16 v4, 0xb

    invoke-virtual {p0, v0, v4}, Lcom/yk/e/activity/DebugToolActivity;->IL1Iii(Landroid/widget/TextView;I)V

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yk/e/activity/DebugToolActivity;->IL1Iii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yk/e/activity/DebugToolActivity;->iIlLiL:Landroid/widget/LinearLayout;

    new-instance v5, LiIi1/丨ILI;

    iget-object v6, p0, Lcom/yk/e/activity/DebugToolActivity;->I11L:Lcom/yk/e/activity/DebugToolActivity;

    iget-object v7, p0, Lcom/yk/e/activity/DebugToolActivity;->lIi丨I:Landroid/widget/ImageView;

    invoke-direct {v5, v6, v0, v7}, LiIi1/丨ILI;-><init>(Lcom/yk/e/activity/DebugToolActivity;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yk/e/activity/DebugToolActivity;->IL1Iii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yk/e/activity/DebugToolActivity;->iIi1:Landroid/widget/LinearLayout;

    new-instance v2, LiIi1/丨1丨iIl;

    iget-object v5, p0, Lcom/yk/e/activity/DebugToolActivity;->I11L:Lcom/yk/e/activity/DebugToolActivity;

    iget-object v6, p0, Lcom/yk/e/activity/DebugToolActivity;->IL丨丨l:Landroid/widget/ImageView;

    invoke-direct {v2, v5, v0, v6}, LiIi1/丨1丨iIl;-><init>(Lcom/yk/e/activity/DebugToolActivity;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yk/e/activity/DebugToolActivity;->IL1Iii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yk/e/activity/DebugToolActivity;->I11li1:Landroid/widget/LinearLayout;

    new-instance v2, LiIi1/iil1丨;

    iget-object v3, p0, Lcom/yk/e/activity/DebugToolActivity;->I11L:Lcom/yk/e/activity/DebugToolActivity;

    iget-object v5, p0, Lcom/yk/e/activity/DebugToolActivity;->Lil:Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0, v5}, LiIi1/iil1丨;-><init>(Lcom/yk/e/activity/DebugToolActivity;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yk/e/activity/DebugToolActivity;->IL1Iii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/yk/e/activity/DebugToolActivity;->丨lL:Landroid/widget/LinearLayout;

    new-instance v2, LiIi1/li;

    iget-object v3, p0, Lcom/yk/e/activity/DebugToolActivity;->I11L:Lcom/yk/e/activity/DebugToolActivity;

    iget-object p0, p0, Lcom/yk/e/activity/DebugToolActivity;->LlLI1:Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0, p0}, LiIi1/li;-><init>(Lcom/yk/e/activity/DebugToolActivity;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final I1I(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yk/e/activity/DebugToolActivity;->I11L:Lcom/yk/e/activity/DebugToolActivity;

    .line 3
    .line 4
    new-instance v1, Lh1/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lh1/a;-><init>(Lcom/yk/e/activity/DebugToolActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public final IL1Iii(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yk/e/activity/DebugToolActivity;->丨l丨:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yk/e/activity/DebugToolActivity;->丨l丨:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIL1Iii/Lil;

    .line 15
    iget-object p1, p1, LIL1Iii/Lil;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final IL1Iii(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yk/e/activity/DebugToolActivity;->丨l丨:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yk/e/activity/DebugToolActivity;->丨l丨:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIL1Iii/Lil;

    .line 18
    iget-object p2, p2, LIL1Iii/Lil;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final synthetic ILil(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/activity/DebugToolActivity;->I11L:Lcom/yk/e/activity/DebugToolActivity;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "wx888"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const/16 v1, 0x2500

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    .line 28
    iput-object p0, p0, Lcom/yk/e/activity/DebugToolActivity;->I11L:Lcom/yk/e/activity/DebugToolActivity;

    .line 29
    .line 30
    const-string p1, "main_activity_debug"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 38
    .line 39
    const-string p1, "main_debug_pn"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->IL1Iii:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string p1, "main_debug_vc"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->ILil:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string p1, "main_debug_vn"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->I1I:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string p1, "main_debug_id"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->I丨L:Landroid/widget/TextView;

    .line 94
    .line 95
    const-string p1, "main_debug_admob_id"

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->Ilil:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string p1, "main_debug_sdn"

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    move-result p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->l丨Li1LL:Landroid/widget/TextView;

    .line 122
    .line 123
    const-string p1, "main_debug_sdv"

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    move-result p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->iI丨LLL1:Landroid/widget/TextView;

    .line 136
    .line 137
    const-string p1, "main_debug_ssv"

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 141
    move-result p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Landroid/widget/TextView;

    .line 148
    .line 149
    const-string p1, "main_debug_cim"

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 153
    move-result p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->I丨iL:Landroid/widget/ImageView;

    .line 162
    .line 163
    const-string p1, "main_debug_ad_sp"

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 167
    move-result p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->L丨1丨1丨I:Landroid/widget/TextView;

    .line 176
    .line 177
    const-string p1, "main_debug_ad_inr"

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 181
    move-result p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->丨il:Landroid/widget/TextView;

    .line 190
    .line 191
    const-string p1, "main_debug_ad_rw"

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 195
    move-result p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->ILL:Landroid/widget/TextView;

    .line 204
    .line 205
    const-string p1, "main_debug_ad_st"

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 209
    move-result p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->Ll丨1:Landroid/widget/TextView;

    .line 218
    .line 219
    const-string p1, "main_debug_ad_inr_ly"

    .line 220
    .line 221
    .line 222
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 223
    move-result p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    check-cast p1, Landroid/widget/LinearLayout;

    .line 230
    .line 231
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->iIi1:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    const-string p1, "main_debug_sp_ly"

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 237
    move-result p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    check-cast p1, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->iIlLiL:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    const-string p1, "main_debug_rw_ly"

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 251
    move-result p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    check-cast p1, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->I11li1:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    const-string p1, "main_debug_st_ly"

    .line 262
    .line 263
    .line 264
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 265
    move-result p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    check-cast p1, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->丨lL:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    const-string p1, "main_debug_sp_im"

    .line 276
    .line 277
    .line 278
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 279
    move-result p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    check-cast p1, Landroid/widget/ImageView;

    .line 286
    .line 287
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->lIi丨I:Landroid/widget/ImageView;

    .line 288
    .line 289
    const-string p1, "main_debug_inr_im"

    .line 290
    .line 291
    .line 292
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 293
    move-result p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    check-cast p1, Landroid/widget/ImageView;

    .line 300
    .line 301
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->IL丨丨l:Landroid/widget/ImageView;

    .line 302
    .line 303
    const-string p1, "main_debug_rw_im"

    .line 304
    .line 305
    .line 306
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 307
    move-result p1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    check-cast p1, Landroid/widget/ImageView;

    .line 314
    .line 315
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->Lil:Landroid/widget/ImageView;

    .line 316
    .line 317
    const-string p1, "main_debug_st_im"

    .line 318
    .line 319
    .line 320
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 321
    move-result p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    check-cast p1, Landroid/widget/ImageView;

    .line 328
    .line 329
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->LlLI1:Landroid/widget/ImageView;

    .line 330
    .line 331
    const-string p1, "main_debug_max_rl"

    .line 332
    .line 333
    .line 334
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 335
    move-result p1

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 342
    .line 343
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->ll丨L1ii:Landroid/widget/RelativeLayout;

    .line 344
    .line 345
    const-string p1, "main_debug_admob_rl"

    .line 346
    .line 347
    .line 348
    invoke-static {p0, p1}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 349
    move-result p1

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 356
    .line 357
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->lI丨lii:Landroid/widget/RelativeLayout;

    .line 358
    .line 359
    .line 360
    invoke-static {p0}, LiIi1/iIlLiL;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    iput-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->llliI:Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-static {p0}, LiIi1/LI丨丨l丨l;->a(Landroid/content/Context;)LiIi1/LI丨丨l丨l;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {}, LiIi1/LI丨丨l丨l;->c()V

    .line 374
    .line 375
    new-instance p1, LiIi1/iI1L1丨Ll;

    .line 376
    .line 377
    .line 378
    invoke-direct {p1}, LiIi1/iI1L1丨Ll;-><init>()V

    .line 379
    .line 380
    iget-object v1, p0, Lcom/yk/e/activity/DebugToolActivity;->llliI:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v2, LIL1Iii/IL丨丨l;

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, p0, p0}, LIL1Iii/IL丨丨l;-><init>(Lcom/yk/e/activity/DebugToolActivity;Landroid/content/Context;)V

    .line 386
    .line 387
    :try_start_0
    const-string v3, "aHR0cHM6Ly9zZGthcGktZ2EuYmlnZ29nby5jb20vMl8xMl8yL1Rvb2xUZXN0"

    .line 388
    .line 389
    new-instance v4, Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lcom/yk/e/util/Base64Utils;->decode(Ljava/lang/String;)[B

    .line 393
    move-result-object v3

    .line 394
    .line 395
    .line 396
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 397
    .line 398
    new-instance v3, Ljava/util/HashMap;

    .line 399
    .line 400
    .line 401
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 402
    .line 403
    const-string v5, "appID"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    const-string v1, "deviceID"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    const-string v1, "system"

    .line 414
    .line 415
    const-string v5, "0"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    const-string v1, "sign"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    const-string v1, "check_sign"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v4, v3, v2}, LiIi1/iI1L1丨Ll;->b(Ljava/lang/String;Ljava/util/HashMap;LIL1Iii/IL丨丨l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    goto :goto_0

    .line 433
    :catch_0
    move-exception p1

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->IL1Iii:Landroid/widget/TextView;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    if-eqz p1, :cond_0

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    goto :goto_1

    .line 453
    :catch_1
    move-exception p1

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->ILil:Landroid/widget/TextView;

    .line 458
    .line 459
    .line 460
    invoke-static {p0}, Lcom/yk/e/util/AppUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    if-eqz p1, :cond_1

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    :cond_1
    iget-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->I1I:Landroid/widget/TextView;

    .line 469
    .line 470
    .line 471
    invoke-static {p0}, Lcom/yk/e/util/AppUtil;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    if-eqz p1, :cond_2

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    :cond_2
    iget-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->I丨L:Landroid/widget/TextView;

    .line 480
    .line 481
    .line 482
    invoke-static {p0}, LiIi1/iIlLiL;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    if-eqz p1, :cond_3

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    :cond_3
    iget-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->Ilil:Landroid/widget/TextView;

    .line 491
    .line 492
    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    .line 493
    .line 494
    .line 495
    invoke-static {p0, v0}, LiIi1/iIlLiL;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    if-eqz p1, :cond_4

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    :cond_4
    iget-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->l丨Li1LL:Landroid/widget/TextView;

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/yk/e/util/UsLocalSaveHelper;->getFsSdkType()Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    if-eqz p1, :cond_5

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    :cond_5
    iget-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->iI丨LLL1:Landroid/widget/TextView;

    .line 525
    .line 526
    const-string v0, "OKT_SDK_VERSION"

    .line 527
    .line 528
    .line 529
    invoke-static {p0, v0}, LiIi1/iIlLiL;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    const-string v1, "[a-zA-Z]"

    .line 533
    .line 534
    const-string v2, ""

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    if-eqz p1, :cond_6

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    :cond_6
    iget-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->I丨iL:Landroid/widget/ImageView;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/yk/e/util/UsLocalSaveHelper;->getInstance()Lcom/yk/e/util/UsLocalSaveHelper;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/yk/e/util/UsLocalSaveHelper;->isStartCmp()Z

    .line 553
    move-result v0

    .line 554
    .line 555
    if-eqz v0, :cond_7

    .line 556
    .line 557
    const-string v0, "main_debug_open"

    .line 558
    goto :goto_2

    .line 559
    .line 560
    :cond_7
    const-string v0, "main_debug_close"

    .line 561
    .line 562
    .line 563
    :goto_2
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)I

    .line 564
    move-result v0

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 568
    .line 569
    iget-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->ll丨L1ii:Landroid/widget/RelativeLayout;

    .line 570
    .line 571
    new-instance v0, LIL1Iii/lI丨lii;

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, p0}, LIL1Iii/lI丨lii;-><init>(Lcom/yk/e/activity/DebugToolActivity;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    iget-object p1, p0, Lcom/yk/e/activity/DebugToolActivity;->lI丨lii:Landroid/widget/RelativeLayout;

    .line 580
    .line 581
    new-instance v0, LIL1Iii/ll丨L1ii;

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, p0}, LIL1Iii/ll丨L1ii;-><init>(Lcom/yk/e/activity/DebugToolActivity;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 588
    goto :goto_4

    .line 589
    .line 590
    .line 591
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    :goto_4
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LiIi1/LI丨丨l丨l;->a(Landroid/content/Context;)LiIi1/LI丨丨l丨l;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LiIi1/LI丨丨l丨l;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LiIi1/LI丨丨l丨l;->a(Landroid/content/Context;)LiIi1/LI丨丨l丨l;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    sput-object v0, LiIi1/LI丨丨l丨l;->b:LiIi1/LI丨丨l丨l;

    .line 24
    return-void
.end method
