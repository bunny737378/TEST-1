.class public final Lcom/onesignal/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/onesignal/F;


# direct methods
.method public constructor <init>(Lcom/onesignal/F;Lr/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/E;->a:Lcom/onesignal/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/onesignal/E;->a:Lcom/onesignal/F;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/onesignal/F;->t:Lcom/onesignal/j2;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/onesignal/w1;->q()Lcom/onesignal/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/onesignal/j2;->a:Lcom/onesignal/p2;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/onesignal/p2;->e:Lcom/onesignal/q0;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "OSInAppMessageController onMessageDidDisplay: inAppMessageLifecycleHandler is null"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/onesignal/t1;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/onesignal/q0;->k:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/onesignal/o0;->o:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p1, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/onesignal/o0;->s0(Lcom/onesignal/q0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, v0, Lcom/onesignal/o0;->k:Lcom/onesignal/A0;

    .line 54
    .line 55
    sget-object v4, Lcom/onesignal/w1;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lcom/onesignal/w1;->v()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, p1, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v8, Lcom/onesignal/i0;

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    invoke-direct {v8, v0, p1, v9}, Lcom/onesignal/i0;-><init>(Lcom/onesignal/o0;Lcom/onesignal/q0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p1, "in_app_messages/"

    .line 77
    .line 78
    :try_start_0
    new-instance v0, Lcom/onesignal/w0;

    .line 79
    .line 80
    invoke-direct {v0, v4, v5, v1, v6}, Lcom/onesignal/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "/impression"

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lcom/onesignal/x0;

    .line 101
    .line 102
    invoke-direct {v1, v3, v2, v8, v9}, Lcom/onesignal/x0;-><init>(Lcom/onesignal/A0;Ljava/util/Set;Lcom/onesignal/z0;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lcom/onesignal/l1;->J(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v3, Lcom/onesignal/A0;->b:Lcom/onesignal/t1;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string p1, "Unable to execute in-app message impression HTTP request due to invalid JSON"

    .line 119
    .line 120
    invoke-static {p1}, Lcom/onesignal/t1;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
