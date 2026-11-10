.class public final Lco/notix/push/NotificationClickHandlerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public final a:Lco/notix/ia;

.field public final b:Lco/notix/fr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lco/notix/wq;->g()Lco/notix/ia;

    move-result-object v0

    iput-object v0, p0, Lco/notix/push/NotificationClickHandlerActivity;->a:Lco/notix/ia;

    invoke-static {}, Lco/notix/wq;->G()Lco/notix/fr;

    move-result-object v0

    iput-object v0, p0, Lco/notix/push/NotificationClickHandlerActivity;->b:Lco/notix/fr;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "click_data"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lco/notix/push/NotificationClickHandlerActivity;->a:Lco/notix/ia;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lco/notix/ia;->c:LY7/z;

    .line 23
    .line 24
    new-instance v3, Lco/notix/x9;

    .line 25
    .line 26
    invoke-direct {v3, v1, p1, v0}, Lco/notix/x9;-><init>(Lco/notix/ia;Ljava/lang/String;LE7/d;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v2, v0, v3, p1}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "event"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lco/notix/push/NotificationClickHandlerActivity;->b:Lco/notix/fr;

    .line 44
    .line 45
    iget-object v2, v1, Lco/notix/fr;->b:Lco/notix/push/NotixTargetEventHandler;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v2, v1, Lco/notix/fr;->a:Lco/notix/xq;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lco/notix/wq;->b:Lco/notix/d9;

    .line 56
    .line 57
    invoke-virtual {v2}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "NOTIX_TARGET_EVENT_HANDLER_CLASS"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "null cannot be cast to non-null type co.notix.push.NotixTargetEventHandler"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Lco/notix/push/NotixTargetEventHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    invoke-static {v2}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-static {v2}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    sget-object v4, Lco/notix/md;->a:Lco/notix/kd;

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Unable to instantiate NotixTargetEventHandler. Make sure that the provided class has a public no argument constructor. "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5, v3}, Lco/notix/kd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    instance-of v3, v2, LA7/i;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v0, v2

    .line 129
    :goto_1
    check-cast v0, Lco/notix/push/NotixTargetEventHandler;

    .line 130
    .line 131
    :cond_4
    iput-object v0, v1, Lco/notix/fr;->b:Lco/notix/push/NotixTargetEventHandler;

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    :goto_2
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-interface {v2, p0, p1}, Lco/notix/push/NotixTargetEventHandler;->handle(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
