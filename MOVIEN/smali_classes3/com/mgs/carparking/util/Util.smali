.class public Lcom/mgs/carparking/util/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Point;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/util/Util;->a:Landroid/graphics/Point;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/mgs/carparking/util/Util;->a:Landroid/graphics/Point;

    .line 12
    .line 13
    const-string v0, "window"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object v0, Lcom/mgs/carparking/util/Util;->a:Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lcom/mgs/carparking/util/Util;->a:Landroid/graphics/Point;

    .line 31
    .line 32
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 33
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
