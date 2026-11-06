.class public final Lcom/transsion/startup/pref/consume/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/startup/pref/consume/c;->k(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/startup/pref/consume/c$a;->a:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsion/startup/pref/consume/c$a;->a:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    :cond_0
    sget-object v0, Lcom/transsion/startup/pref/consume/c;->a:Lcom/transsion/startup/pref/consume/c;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcom/transsion/startup/pref/consume/c;->f(J)V

    .line 23
    invoke-static {}, Lcom/transsion/startup/pref/consume/c;->a()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {}, Lcom/transsion/startup/pref/consume/c;->b()J

    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    sget-object v2, Lcom/transsion/startup/pref/consume/c;->a:Lcom/transsion/startup/pref/consume/c;

    .line 34
    invoke-virtual {v2}, Lcom/transsion/startup/pref/consume/c;->h()J

    .line 37
    move-result-wide v2

    .line 38
    sub-long v4, v0, v2

    .line 40
    sget-object v12, Lxf/a;->a:Lxf/a$a;

    .line 42
    const/4 v10, 0x4

    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v7, "AppStartup"

    .line 46
    const-string v8, "\ud83d\ude80 [Phase 3] MainActivity TTID:"

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v6, v12

    .line 50
    invoke-static/range {v6 .. v11}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v7, "   \u251c\u2500 \u603b\u8017\u65f6 (\u542b\u5e7f\u544a\u7b49\u5f85): "

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "ms"

    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    const-string v7, "AppStartup"

    .line 77
    move-object v6, v12

    .line 78
    invoke-static/range {v6 .. v11}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v6, "   \u251c\u2500 \u5e7f\u544a\u7b49\u5f85\u65f6\u957f: "

    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    const-string v7, "AppStartup"

    .line 103
    move-object v6, v12

    .line 104
    invoke-static/range {v6 .. v11}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v2, "   \u2514\u2500 \u771f\u5b9e\u542f\u52a8\u65f6\u95f4 (TTID): "

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    const-string v7, "AppStartup"

    .line 129
    invoke-static/range {v6 .. v11}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v0}, Lcom/transsion/startup/pref/consume/c;->d(Z)V

    .line 136
    return v0
.end method
