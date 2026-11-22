.class public final Ls6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/n;
.implements LH6/b;


# instance fields
.field public X:LL6/p;

.field public Y:Landroid/content/Context;


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
.method public final onAttachedToEngine(LH6/a;)V
    .locals 2

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getApplicationContext(...)"

    .line 7
    .line 8
    iget-object v1, p1, LH6/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "getBinaryMessenger(...)"

    .line 14
    .line 15
    iget-object p1, p1, LH6/a;->c:LL6/f;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ls6/a;->Y:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, LL6/p;

    .line 23
    .line 24
    const-string v1, "flutter_udid"

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ls6/a;->X:LL6/p;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LL6/p;->b(LL6/n;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onDetachedFromEngine(LH6/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ls6/a;->Y:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Ls6/a;->X:LL6/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LL6/p;->b(LL6/n;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "channel"

    .line 18
    .line 19
    invoke-static {v0}, Lo7/i;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final onMethodCall(LL6/m;LL6/o;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LL6/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "getUDID"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Ls6/a;->Y:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    const-string v1, "android_id"

    .line 28
    .line 29
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    check-cast p2, LK6/o;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_1
    const-string p1, "UDID not available."

    .line 49
    .line 50
    check-cast p2, LK6/o;

    .line 51
    .line 52
    const-string v1, "UNAVAILABLE"

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1, v0}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    check-cast p2, LK6/o;

    .line 59
    .line 60
    invoke-virtual {p2}, LK6/o;->b()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
