.class public final Lsv/h;
.super Llj/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv/h$a;
    }
.end annotation


# static fields
.field public static final g:Lsv/h$a;


# instance fields
.field private final b:Lrv/b;

.field private c:Lkotlin/jvm/functions/Function1;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/transsion/version/update/RemoteVersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsv/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lsv/h;->g:Lsv/h$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsion/version/update/R$style;->BottomDialogTheme:I

    .line 8
    invoke-direct {p0, p1, v0}, Llj/j;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lrv/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrv/b;

    .line 20
    move-result-object v0

    .line 21
    const-string v3, "inflate(...)"

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Lsv/h;->b:Lrv/b;

    .line 28
    const-string v3, ""

    .line 30
    iput-object v3, p0, Lsv/h;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lrv/b;->b()Landroid/widget/LinearLayout;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const/16 v2, 0x50

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 53
    const/high16 v2, 0x3f000000    # 0.5f

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_0

    .line 64
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 66
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 69
    :cond_0
    sget-object v3, Lpj/a;->a:Lpj/a;

    .line 71
    invoke-virtual {v3, p1}, Lpj/a;->a(Landroid/content/Context;)I

    .line 74
    move-result p1

    .line 75
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    const/4 p1, -0x2

    .line 78
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 86
    :cond_1
    new-instance p1, Lsv/d;

    .line 88
    invoke-direct {p1, p0}, Lsv/d;-><init>(Lsv/h;)V

    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    invoke-direct {p0}, Lsv/h;->p()V

    .line 97
    return-void
.end method

.method public static synthetic h(Lsv/h;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsv/h;->s(Lsv/h;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lsv/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsv/h;->r(Lsv/h;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lsv/h;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsv/h;->l(Lsv/h;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lsv/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsv/h;->q(Lsv/h;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final l(Lsv/h;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llj/j;->e()V

    .line 4
    return-void
.end method

.method private final m(Lcom/transsion/version/update/RemoteVersionInfo;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/version/update/RemoteVersionInfo;->getForceUpdate()Z

    .line 8
    move-result v2

    .line 9
    if-ne v2, v0, :cond_0

    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/transsion/version/update/RemoteVersionInfo;->getNoticeConfig()Lcom/transsion/version/update/NoticeConfig;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v4}, Lcom/transsion/version/update/NoticeConfig;->getUpdateTitle()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v4, v3

    .line 29
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/transsion/version/update/RemoteVersionInfo;->getNoticeConfig()Lcom/transsion/version/update/NoticeConfig;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_2

    .line 37
    invoke-virtual {v5}, Lcom/transsion/version/update/NoticeConfig;->getUpdateDesc()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/transsion/version/update/RemoteVersionInfo;->getInstallPkgSize()J

    .line 46
    move-result-wide v5

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-wide/16 v5, 0x0

    .line 50
    :goto_2
    const/high16 v7, 0x100000

    .line 52
    invoke-static {v5, v6, v7}, Lcom/blankj/utilcode/util/i;->f(JI)J

    .line 55
    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1}, Lcom/transsion/version/update/RemoteVersionInfo;->getNoticeConfig()Lcom/transsion/version/update/NoticeConfig;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/transsion/version/update/NoticeConfig;->getUpdateVersionName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 69
    :cond_4
    const-string p1, ""

    .line 71
    :cond_5
    iput-object p1, p0, Lsv/h;->d:Ljava/lang/String;

    .line 73
    const/16 p1, 0x8

    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v5

    .line 95
    const-string v6, "getApplicationIcon(...)"

    .line 97
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v6, p0, Lsv/h;->b:Lrv/b;

    .line 102
    iget-object v6, v6, Lrv/b;->d:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    iget-object v5, p0, Lsv/h;->b:Lrv/b;

    .line 110
    iget-object v5, v5, Lrv/b;->d:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    :goto_3
    iget-object v5, p0, Lsv/h;->b:Lrv/b;

    .line 117
    iget-object v5, v5, Lrv/b;->k:Landroid/widget/TextView;

    .line 119
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v6

    .line 123
    sget v7, Lcom/transsion/version/update/R$string;->version:I

    .line 125
    iget-object v8, p0, Lsv/h;->d:Ljava/lang/String;

    .line 127
    new-array v9, v0, [Ljava/lang/Object;

    .line 129
    aput-object v8, v9, v1

    .line 131
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    if-eqz v4, :cond_7

    .line 140
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_6

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object v5, p0, Lsv/h;->b:Lrv/b;

    .line 149
    iget-object v5, v5, Lrv/b;->j:Landroid/widget/TextView;

    .line 151
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_7
    :goto_4
    if-eqz v3, :cond_9

    .line 156
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_8

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    iget-object v4, p0, Lsv/h;->b:Lrv/b;

    .line 165
    iget-object v4, v4, Lrv/b;->g:Landroid/widget/TextView;

    .line 167
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_9
    :goto_5
    xor-int/lit8 v3, v2, 0x1

    .line 172
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 175
    xor-int/2addr v0, v2

    .line 176
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 179
    iget-object v0, p0, Lsv/h;->b:Lrv/b;

    .line 181
    iget-object v0, v0, Lrv/b;->b:Landroid/widget/TextView;

    .line 183
    if-eqz v2, :cond_a

    .line 185
    move v1, p1

    .line 186
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv/h;->b:Lrv/b;

    .line 3
    iget-object v0, v0, Lrv/b;->b:Landroid/widget/TextView;

    .line 5
    new-instance v1, Lsv/e;

    .line 7
    invoke-direct {v1, p0}, Lsv/e;-><init>(Lsv/h;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lsv/h;->b:Lrv/b;

    .line 15
    iget-object v0, v0, Lrv/b;->c:Landroid/widget/TextView;

    .line 17
    new-instance v1, Lsv/f;

    .line 19
    invoke-direct {v1, p0}, Lsv/f;-><init>(Lsv/h;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v0, Lsv/g;

    .line 27
    invoke-direct {v0, p0}, Lsv/g;-><init>(Lsv/h;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33
    return-void
.end method

.method private static final q(Lsv/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object p0, p0, Lsv/h;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private static final r(Lsv/h;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsv/h;->f:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/version/update/RemoteVersionInfo;->getForceUpdate()Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    :goto_0
    iget-object p0, p0, Lsv/h;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    return-void
.end method

.method private static final s(Lsv/h;Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "onShow Listener  "

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "update"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    iget-boolean p1, p0, Lsv/h;->e:Z

    .line 30
    if-eqz p1, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p1, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    .line 35
    invoke-virtual {p1}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lsv/h;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p0}, Lcom/transsion/version/update/UpdateManager;->h(Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsv/h;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "\u88ab\u5f39\u7a97\u62e6\u622a\u7b56\u7565\u62e6\u622a "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v4, v2, v3}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    return v4
.end method

.method public f()V
    .locals 6

    .line 1
    invoke-super {p0}, Llj/j;->f()V

    .line 4
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "onShow "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v1, "update"

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lsv/h;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method

.method public final o(Lcom/transsion/version/update/RemoteVersionInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv/h;->f:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 3
    invoke-direct {p0, p1}, Lsv/h;->m(Lcom/transsion/version/update/RemoteVersionInfo;)V

    .line 6
    iput-boolean p2, p0, Lsv/h;->e:Z

    .line 8
    return-void
.end method
