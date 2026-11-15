.class public final LiIi1/LI丨丨l丨l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Dialog;

.field public static b:LiIi1/LI丨丨l丨l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)LiIi1/LI丨丨l丨l;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LiIi1/LI丨丨l丨l;->b:LiIi1/LI丨丨l丨l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LiIi1/LI丨丨l丨l;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, LiIi1/LI丨丨l丨l;-><init>()V

    .line 10
    .line 11
    sput-object v0, LiIi1/LI丨丨l丨l;->b:LiIi1/LI丨丨l丨l;

    .line 12
    .line 13
    new-instance v0, Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v0, LiIi1/LI丨丨l丨l;->a:Landroid/app/Dialog;

    .line 19
    .line 20
    const-string v0, "main_layout_com_loading"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    sget-object v0, LiIi1/LI丨丨l丨l;->a:Landroid/app/Dialog;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 40
    .line 41
    sget-object v0, LiIi1/LI丨丨l丨l;->a:Landroid/app/Dialog;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    .line 47
    sget-object v0, LiIi1/LI丨丨l丨l;->a:Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 51
    .line 52
    sget-object v0, LiIi1/LI丨丨l丨l;->a:Landroid/app/Dialog;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    sget-object p0, LiIi1/LI丨丨l丨l;->a:Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    sget-object p0, LiIi1/LI丨丨l丨l;->a:Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    const/16 v0, 0x400

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 81
    .line 82
    :cond_0
    sget-object p0, LiIi1/LI丨丨l丨l;->b:LiIi1/LI丨丨l丨l;

    .line 83
    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LiIi1/LI丨丨l丨l;->a:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LiIi1/LI丨丨l丨l;->a:Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, LiIi1/LI丨丨l丨l;->a:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LiIi1/LI丨丨l丨l;->a:Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    :goto_0
    return-void
.end method
