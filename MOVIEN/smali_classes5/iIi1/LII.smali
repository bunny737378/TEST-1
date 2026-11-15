.class public final LiIi1/LII;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Dialog;

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/DebugToolActivity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, LiIi1/LII;->b:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v0, Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object v0, p0, LiIi1/LII;->a:Landroid/app/Dialog;

    .line 13
    .line 14
    const-string v1, "main_layout_debug_native"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "main_debug_native_root_rl"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iput-object v2, p0, LiIi1/LII;->c:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const-string v2, "main_debug_native_con_ly"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v2, p0, LiIi1/LII;->d:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const-string v2, "main_debug_native_close_im"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p1, p0, LiIi1/LII;->e:Landroid/widget/ImageView;

    .line 70
    const/4 p1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const/16 v1, 0x400

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    return-void
.end method
