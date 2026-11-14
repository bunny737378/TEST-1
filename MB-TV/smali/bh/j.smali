.class public final Lbh/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lbh/j;",
        "",
        "a",
        "BaseUI_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lbh/j$a;

.field public static final b:Landroid/os/Handler;

.field public static c:Landroid/widget/PopupWindow;

.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbh/j$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Z

.field public static final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbh/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbh/j$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbh/j;->a:Lbh/j$a;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbh/j;->b:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbh/j;->f:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lbh/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lbh/a;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbh/j;->i:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lbh/j;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lbh/j;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    sget-object v0, Lbh/j;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lbh/j;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lbh/j;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lbh/j;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lbh/j;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lbh/j;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbh/j;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    sput-object p0, Lbh/j;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lbh/j;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lbh/j;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lbh/j;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lbh/j;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public static final o()V
    .locals 1

    .line 1
    sget-object v0, Lbh/j;->a:Lbh/j$a;

    .line 2
    .line 3
    invoke-static {v0}, Lbh/j$a;->i(Lbh/j$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
