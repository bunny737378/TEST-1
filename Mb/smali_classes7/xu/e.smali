.class public final Lxu/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final p:Landroidx/appcompat/widget/AppCompatTextView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r:Landroidx/appcompat/widget/AppCompatTextView;

.field public final s:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lxu/e;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lxu/e;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lxu/e;->c:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lxu/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lxu/e;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lxu/e;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lxu/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lxu/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lxu/e;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lxu/e;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lxu/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lxu/e;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lxu/e;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lxu/e;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lxu/e;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lxu/e;->p:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lxu/e;->q:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lxu/e;->r:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lxu/e;->s:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxu/e;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsion/usercenter/R$id;->btn_back:I

    .line 5
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/transsion/usercenter/R$id;->tv_app_info:I

    .line 16
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sget v1, Lcom/transsion/usercenter/R$id;->tvChannel:I

    .line 27
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    if-eqz v7, :cond_0

    .line 36
    sget v1, Lcom/transsion/usercenter/R$id;->tv_content_mode:I

    .line 38
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    if-eqz v8, :cond_0

    .line 47
    sget v1, Lcom/transsion/usercenter/R$id;->tvDebugJS:I

    .line 49
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    if-eqz v9, :cond_0

    .line 58
    sget v1, Lcom/transsion/usercenter/R$id;->tv_fps_switch:I

    .line 60
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    if-eqz v10, :cond_0

    .line 69
    sget v1, Lcom/transsion/usercenter/R$id;->tvHttpHost:I

    .line 71
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    if-eqz v11, :cond_0

    .line 80
    sget v1, Lcom/transsion/usercenter/R$id;->tvIso:I

    .line 82
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    if-eqz v12, :cond_0

    .line 91
    sget v1, Lcom/transsion/usercenter/R$id;->tvKillApp:I

    .line 93
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    if-eqz v13, :cond_0

    .line 102
    sget v1, Lcom/transsion/usercenter/R$id;->tv_lane:I

    .line 104
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    if-eqz v14, :cond_0

    .line 113
    sget v1, Lcom/transsion/usercenter/R$id;->tv_location_mock:I

    .line 115
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    if-eqz v15, :cond_0

    .line 124
    sget v1, Lcom/transsion/usercenter/R$id;->tvMiniAppSDKTest:I

    .line 126
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 132
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    if-eqz v16, :cond_0

    .line 136
    sget v1, Lcom/transsion/usercenter/R$id;->tvNotification:I

    .line 138
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 144
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    if-eqz v17, :cond_0

    .line 148
    sget v1, Lcom/transsion/usercenter/R$id;->tv_select_brand:I

    .line 150
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 156
    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    .line 158
    if-eqz v18, :cond_0

    .line 160
    sget v1, Lcom/transsion/usercenter/R$id;->tvStreaming:I

    .line 162
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 168
    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    if-eqz v19, :cond_0

    .line 172
    sget v1, Lcom/transsion/usercenter/R$id;->tvTestAd:I

    .line 174
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v20, v2

    .line 180
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 182
    if-eqz v20, :cond_0

    .line 184
    sget v1, Lcom/transsion/usercenter/R$id;->tvWebTest:I

    .line 186
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v21, v2

    .line 192
    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    if-eqz v21, :cond_0

    .line 196
    sget v1, Lcom/transsion/usercenter/R$id;->tvWidget:I

    .line 198
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v22, v2

    .line 204
    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    .line 206
    if-eqz v22, :cond_0

    .line 208
    new-instance v1, Lxu/e;

    .line 210
    move-object v3, v1

    .line 211
    move-object v4, v0

    .line 212
    check-cast v4, Landroid/widget/LinearLayout;

    .line 214
    invoke-direct/range {v3 .. v22}, Lxu/e;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 217
    return-object v1

    .line 218
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/NullPointerException;

    .line 228
    const-string v2, "Missing required view with ID: "

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lxu/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lxu/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxu/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxu/e;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/usercenter/R$layout;->activity_laboratory:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lxu/e;->a(Landroid/view/View;)Lxu/e;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu/e;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu/e;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
