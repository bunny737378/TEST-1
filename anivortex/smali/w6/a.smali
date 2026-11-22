.class public final Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/b;
.implements Le;
.implements LI6/a;


# instance fields
.field public X:Le4/Z4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/a;->X:Le4/Z4;

    .line 2
    .line 3
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Le4/Z4;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB6/d;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    const/16 v2, 0x80

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object p1, p1, Lb;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p1, Ln6/a;

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ln6/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final onAttachedToActivity(LI6/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw6/a;->X:Le4/Z4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LC6/d;

    .line 11
    .line 12
    iget-object p1, p1, LC6/d;->a:LB6/d;

    .line 13
    .line 14
    iput-object p1, v0, Le4/Z4;->X:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAttachedToEngine(LH6/a;)V
    .locals 1

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LH6/a;->c:LL6/f;

    .line 7
    .line 8
    const-string v0, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Le;->c0:Ld;

    .line 14
    .line 15
    invoke-static {v0, p1, p0}, Ld;->a(Ld;LL6/f;Lw6/a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Le4/Z4;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw6/a;->X:Le4/Z4;

    .line 24
    .line 25
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/a;->X:Le4/Z4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Le4/Z4;->X:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw6/a;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(LH6/a;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LH6/a;->c:LL6/f;

    .line 7
    .line 8
    const-string v0, "getBinaryMessenger(...)"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Le;->c0:Ld;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Ld;->a(Ld;LL6/f;Lw6/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lw6/a;->X:Le4/Z4;

    .line 20
    .line 21
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(LI6/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw6/a;->onAttachedToActivity(LI6/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
