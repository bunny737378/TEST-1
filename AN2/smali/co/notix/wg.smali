.class public final Lco/notix/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/notix/lsi/NotixLockScreenInterstitialAd;


# instance fields
.field public final a:Lco/notix/y8;

.field public final b:LY7/z;

.field public final c:Lco/notix/lf;

.field public final d:Lco/notix/gd;


# direct methods
.method public constructor <init>(Lco/notix/d9;LY7/z;Lco/notix/lf;Lco/notix/gd;)V
    .locals 1

    .line 1
    const-string v0, "contextProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationsPermissionController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lsiWorkManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lco/notix/wg;->a:Lco/notix/y8;

    .line 25
    .line 26
    iput-object p2, p0, Lco/notix/wg;->b:LY7/z;

    .line 27
    .line 28
    iput-object p3, p0, Lco/notix/wg;->c:Lco/notix/lf;

    .line 29
    .line 30
    iput-object p4, p0, Lco/notix/wg;->d:Lco/notix/gd;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lco/notix/wg;->b:LY7/z;

    new-instance v1, Lco/notix/ug;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lco/notix/ug;-><init>(Lco/notix/wg;LE7/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    return-void
.end method

.method public final schedule(J)V
    .locals 1

    .line 1
    sget-object v0, Lco/notix/lsi/LsiInterval$Optimized;->INSTANCE:Lco/notix/lsi/LsiInterval$Optimized;

    invoke-virtual {p0, p1, p2, v0}, Lco/notix/wg;->schedule(JLco/notix/lsi/LsiInterval;)V

    return-void
.end method

.method public final schedule(JLco/notix/lsi/LsiInterval;)V
    .locals 7

    .line 2
    const-string v0, "interval"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lco/notix/wg;->a:Lco/notix/y8;

    check-cast v0, Lco/notix/d9;

    invoke-virtual {v0}, Lco/notix/d9;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, LC0/c;->l(Landroid/app/NotificationManager;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lco/notix/wg;->b:LY7/z;

    new-instance v1, Lco/notix/vg;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lco/notix/vg;-><init>(Lco/notix/wg;JLco/notix/lsi/LsiInterval;LE7/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    return-void
.end method

.method public final setCallbacks(Lco/notix/lsi/LockScreenInterstitialCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/notix/wq;->z:Lco/notix/tc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lco/notix/tc;->a:Lco/notix/lsi/LockScreenInterstitialCallback;

    .line 12
    .line 13
    return-void
.end method
