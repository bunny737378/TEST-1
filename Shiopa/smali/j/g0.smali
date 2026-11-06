.class public final Lj/g0;
.super Lj/d0;
.source "SourceFile"

# interfaces
.implements Lj/e0;


# static fields
.field public static final M:Ljava/lang/reflect/Method;


# instance fields
.field public L:Lk2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const-string v1, "setTouchModal"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj/g0;->M:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string v0, "MenuPopupWindow"

    .line 19
    .line 20
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lj/T;
    .locals 1

    .line 1
    new-instance v0, Lj/f0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj/f0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lj/f0;->setHoverListener(Lj/e0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Li/j;Li/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/g0;->L:Lk2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lk2/p;->b(Li/j;Li/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Li/j;Li/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/g0;->L:Lk2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lk2/p;->f(Li/j;Li/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
