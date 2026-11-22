.class public Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/b;
.implements LL6/n;
.implements LL6/h;
.implements LI6/a;
.implements LL6/s;


# instance fields
.field public X:LL6/p;

.field public Y:LJ3/k;

.field public Z:LL6/g;

.field public g0:LI6/b;

.field public h0:Ljava/lang/String;

.field public i0:Z

.field public j0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk6/a;->i0:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.llfbandit.app_links"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x100000

    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "android.intent.action.SEND"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v2, "android.intent.action.SENDTO"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Handled intent: action: "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " / data: "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 85
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 86
    .line 87
    :goto_2
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :cond_5
    iget-object v0, p0, Lk6/a;->h0:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iput-object p1, p0, Lk6/a;->h0:Ljava/lang/String;

    .line 94
    .line 95
    :cond_6
    iput-object p1, p0, Lk6/a;->j0:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Lk6/a;->Z:LL6/g;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iput-boolean v1, p0, Lk6/a;->i0:Z

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return v1
.end method

.method public final h(Ljava/lang/Object;LL6/g;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lk6/a;->Z:LL6/g;

    .line 2
    .line 3
    iget-boolean p1, p0, Lk6/a;->i0:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk6/a;->h0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lk6/a;->i0:Z

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk6/a;->Z:LL6/g;

    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToActivity(LI6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/a;->g0:LI6/b;

    .line 2
    .line 3
    check-cast p1, LC6/d;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LC6/d;->b(LL6/s;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LC6/d;->a:LB6/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lk6/a;->a(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAttachedToEngine(LH6/a;)V
    .locals 3

    .line 1
    new-instance v0, LL6/p;

    .line 2
    .line 3
    iget-object v1, p1, LH6/a;->c:LL6/f;

    .line 4
    .line 5
    const-string v2, "com.llfbandit.app_links/messages"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk6/a;->X:LL6/p;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LL6/p;->b(LL6/n;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LJ3/k;

    .line 16
    .line 17
    const-string v1, "com.llfbandit.app_links/events"

    .line 18
    .line 19
    iget-object p1, p1, LH6/a;->c:LL6/f;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LJ3/k;-><init>(LL6/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk6/a;->Y:LJ3/k;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LJ3/k;->I(LL6/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->g0:LI6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LC6/d;

    .line 6
    .line 7
    iget-object v0, v0, LC6/d;->d:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lk6/a;->g0:LI6/b;

    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk6/a;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(LH6/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk6/a;->X:LL6/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LL6/p;->b(LL6/n;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lk6/a;->Y:LJ3/k;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LJ3/k;->I(LL6/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMethodCall(LL6/m;LL6/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, LL6/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getLatestLink"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lk6/a;->j0:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, LK6/o;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p1, LL6/m;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "getInitialLink"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lk6/a;->h0:Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, LK6/o;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast p2, LK6/o;

    .line 38
    .line 39
    invoke-virtual {p2}, LK6/o;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk6/a;->a(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onReattachedToActivityForConfigChanges(LI6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/a;->g0:LI6/b;

    .line 2
    .line 3
    check-cast p1, LC6/d;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LC6/d;->b(LL6/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
