.class public final Lco/notix/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/notix/push/NotixPush;


# instance fields
.field public final a:LY7/z;

.field public final b:Lco/notix/xq;

.field public final c:Lco/notix/lf;

.field public final d:Lco/notix/y8;

.field public final e:Lco/notix/i7;

.field public final f:Lco/notix/ef;

.field public final g:Lco/notix/fr;

.field public final h:Lco/notix/tb;

.field public final i:Lco/notix/na;

.field public final j:Lco/notix/kl;

.field public final k:Lco/notix/zk;

.field public final l:Lco/notix/mq;


# direct methods
.method public constructor <init>(LY7/z;Lco/notix/xq;Lco/notix/lf;Lco/notix/d9;Lco/notix/i7;Lco/notix/ef;Lco/notix/fr;Lco/notix/tb;Lco/notix/ra;Lco/notix/kl;Lco/notix/zk;Lco/notix/mq;)V
    .locals 1

    .line 1
    const-string v0, "csIo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storage"

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
    const-string v0, "contextProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "notixAudienceReporter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notificationModifierProviderInitializer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "targetEventHandlerProviderInitializer"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "notixInitializationStatusProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "fcmTokenRepository"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "pushRepository"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "pullWorkManager"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "settingsRepository"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lco/notix/ch;->a:LY7/z;

    .line 65
    .line 66
    iput-object p2, p0, Lco/notix/ch;->b:Lco/notix/xq;

    .line 67
    .line 68
    iput-object p3, p0, Lco/notix/ch;->c:Lco/notix/lf;

    .line 69
    .line 70
    iput-object p4, p0, Lco/notix/ch;->d:Lco/notix/y8;

    .line 71
    .line 72
    iput-object p5, p0, Lco/notix/ch;->e:Lco/notix/i7;

    .line 73
    .line 74
    iput-object p6, p0, Lco/notix/ch;->f:Lco/notix/ef;

    .line 75
    .line 76
    iput-object p7, p0, Lco/notix/ch;->g:Lco/notix/fr;

    .line 77
    .line 78
    iput-object p8, p0, Lco/notix/ch;->h:Lco/notix/tb;

    .line 79
    .line 80
    iput-object p9, p0, Lco/notix/ch;->i:Lco/notix/na;

    .line 81
    .line 82
    iput-object p10, p0, Lco/notix/ch;->j:Lco/notix/kl;

    .line 83
    .line 84
    iput-object p11, p0, Lco/notix/ch;->k:Lco/notix/zk;

    .line 85
    .line 86
    iput-object p12, p0, Lco/notix/ch;->l:Lco/notix/mq;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final addAudience(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "audience"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/notix/ch;->e:Lco/notix/i7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lco/notix/i7;->b:LY7/z;

    .line 12
    .line 13
    new-instance v2, Lco/notix/g7;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lco/notix/g7;-><init>(Lco/notix/i7;Ljava/lang/String;LE7/d;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v1, v3, v2, p1}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final deleteAudience(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "audience"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/notix/ch;->e:Lco/notix/i7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lco/notix/i7;->b:LY7/z;

    .line 12
    .line 13
    new-instance v2, Lco/notix/h7;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, Lco/notix/h7;-><init>(Lco/notix/i7;Ljava/lang/String;LE7/d;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v1, v3, v2, p1}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notixAppId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notixToken"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lco/notix/ch;->a:LY7/z;

    new-instance v0, Lco/notix/bh;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lco/notix/bh;-><init>(Lco/notix/ch;Ljava/lang/String;Ljava/lang/String;Lco/notix/domain/RequestVars;LE7/d;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    return-void
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lco/notix/domain/RequestVars;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notixAppId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "notixToken"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lco/notix/ch;->a:LY7/z;

    new-instance v0, Lco/notix/bh;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lco/notix/bh;-><init>(Lco/notix/ch;Ljava/lang/String;Ljava/lang/String;Lco/notix/domain/RequestVars;LE7/d;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    return-void
.end method

.method public final setNotificationModifier(Lco/notix/push/NotixNotificationModifier;)V
    .locals 1

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/notix/ch;->f:Lco/notix/ef;

    .line 7
    .line 8
    iput-object p1, v0, Lco/notix/ef;->b:Lco/notix/push/NotixNotificationModifier;

    .line 9
    .line 10
    return-void
.end method

.method public final setTargetEventHandler(Lco/notix/push/NotixTargetEventHandler;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/notix/ch;->g:Lco/notix/fr;

    .line 7
    .line 8
    iput-object p1, v0, Lco/notix/fr;->b:Lco/notix/push/NotixTargetEventHandler;

    .line 9
    .line 10
    return-void
.end method
