.class public Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

.field public b:Lcom/smartdigimkt/n6/a;

.field public c:Lcom/smartdigimkt/o6/c;

.field public d:Ljava/lang/String;

.field public e:Lcom/smartdigimkt/r4/d;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public o:F

.field public p:Z

.field public q:Z

.field public final r:Lcom/smartdigimkt/x4/p;

.field public s:Lcom/smartdigimkt/x4/q;

.field public t:J

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->m:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->n:J

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->o:F

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->p:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->q:Z

    .line 18
    .line 19
    new-instance v0, Lcom/smartdigimkt/x4/p;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/smartdigimkt/x4/p;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->r:Lcom/smartdigimkt/x4/p;

    .line 25
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/smartdigimkt/o6/a;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const-string v2, "BaseATActivity"

    const-string v3, "Activity is null"

    .line 5
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    iget v2, p1, Lcom/smartdigimkt/o6/a;->a:I

    iget-object v3, p1, Lcom/smartdigimkt/o6/a;->f:Lcom/smartdigimkt/n6/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    const-string v2, "2"

    .line 8
    iget-object v3, v3, Lcom/smartdigimkt/o6/d;->w:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    .line 10
    :goto_1
    iget v3, p1, Lcom/smartdigimkt/o6/a;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    if-nez v2, :cond_2

    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/ATLandscapeActivity;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/ATLandscapeTranslucentActivity;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/ATPortraitActivity;

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/ATPortraitTranslucentActivity;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    :goto_2
    iget-object v2, p1, Lcom/smartdigimkt/o6/a;->d:Ljava/lang/String;

    const-string v3, "extra_event_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {}, Lcom/smartdigimkt/q5/a;->a()Lcom/smartdigimkt/q5/a;

    move-result-object v2

    iget-object v3, p1, Lcom/smartdigimkt/o6/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 18
    iget-object v2, v2, Lcom/smartdigimkt/q5/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_6

    const/high16 v2, 0x10000000

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    :cond_6
    :try_start_0
    invoke-static {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p0, :cond_7

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 24
    sget-object v0, Lcom/smartdigimkt/r4/b;->a:Lcom/smartdigimkt/r4/e;

    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/o6/a;->d:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/r4/e;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/r4/d;

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v0, Lcom/smartdigimkt/j3/f;

    const-string v1, "10000"

    invoke-direct {v0, v1, p0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/r4/d;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    if-eqz v2, :cond_5

    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    if-eqz v6, :cond_5

    .line 33
    :try_start_0
    iget-object v7, v6, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    iget v3, v3, Lcom/smartdigimkt/n6/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    if-eqz v2, :cond_0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    iget v3, v3, Lcom/smartdigimkt/n6/a;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v2

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    if-eqz v2, :cond_2

    .line 37
    iget-object v3, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    move-object v11, v3

    goto :goto_3

    :cond_2
    move-object v11, v1

    .line 38
    :goto_3
    instance-of v3, v2, Lcom/smartdigimkt/o6/b;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 39
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    :cond_3
    move-object v10, v1

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    .line 40
    invoke-static {v2, v1}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v12

    .line 41
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-nez v1, :cond_4

    goto :goto_4

    .line 43
    :cond_4
    new-instance v1, Lcom/smartdigimkt/a7/h;

    move-object v3, v1

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v3 .. v15}, Lcom/smartdigimkt/a7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/n6/a;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 44
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xd

    .line 45
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/smartdigimkt/o6/d;->B1:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const/16 v2, 0x802

    .line 24
    .line 25
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    .line 30
    const/16 v1, 0x400

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;)V

    .line 23
    .line 24
    :cond_0
    instance-of v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ATLandscapeActivity;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x3

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    :try_start_0
    const-string v4, "extra_event_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->d:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/smartdigimkt/q5/a;->a()Lcom/smartdigimkt/q5/a;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->d:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/smartdigimkt/o6/a;

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v0, v2

    .line 78
    .line 79
    :goto_1
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v4, v0, Lcom/smartdigimkt/o6/a;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget v4, v0, Lcom/smartdigimkt/o6/a;->a:I

    .line 86
    .line 87
    iput v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 88
    .line 89
    iget-object v4, v0, Lcom/smartdigimkt/o6/a;->c:Lcom/smartdigimkt/o6/c;

    .line 90
    .line 91
    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/smartdigimkt/o6/a;->f:Lcom/smartdigimkt/n6/a;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    .line 96
    .line 97
    :cond_3
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 98
    .line 99
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    if-ne v0, v3, :cond_4

    .line 108
    .line 109
    const-string v0, "2"

    .line 110
    .line 111
    iget-object v4, v4, Lcom/smartdigimkt/o6/d;->w:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v8

    .line 118
    .line 119
    :goto_2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->l:Z

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_5
    const-string v0, "sdm"

    .line 123
    .line 124
    const-string v4, "BaseATActivity Intent is null."

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_4

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    :goto_4
    sget-object v0, Lcom/smartdigimkt/r4/b;->a:Lcom/smartdigimkt/r4/e;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/smartdigimkt/r4/e;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lcom/smartdigimkt/r4/d;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/r4/d;

    .line 146
    .line 147
    const-string v0, "1"

    .line 148
    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    .line 155
    .line 156
    if-eqz v0, :cond_1a

    .line 157
    .line 158
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    const-string v0, "sdm"

    .line 169
    .line 170
    const-string v1, "BaseATActivity onCreate: OfferAd = null"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/r4/d;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    const-string v1, "40002"

    .line 180
    .line 181
    const-string v2, "BaseATActivity onCreate: OfferAd = null"

    .line 182
    .line 183
    new-instance v3, Lcom/smartdigimkt/j3/f;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/r4/d;->a(Lcom/smartdigimkt/j3/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    goto :goto_5

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    .line 198
    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-static {}, Lcom/smartdigimkt/b3/c;->a()Lcom/smartdigimkt/b3/c;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    const-string v0, "1"

    .line 206
    .line 207
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->r:Lcom/smartdigimkt/x4/p;

    .line 208
    monitor-enter v4

    .line 209
    .line 210
    .line 211
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    if-nez v5, :cond_9

    .line 217
    goto :goto_6

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    new-instance v6, Lcom/smartdigimkt/b3/a;

    .line 224
    .line 225
    .line 226
    invoke-direct {v6, v4, v5}, Lcom/smartdigimkt/b3/a;-><init>(Lcom/smartdigimkt/b3/c;Lcom/smartdigimkt/x4/p;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    monitor-exit v4

    .line 231
    goto :goto_7

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    :cond_a
    :goto_6
    monitor-exit v4

    .line 236
    .line 237
    :goto_7
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 238
    .line 239
    if-eq v0, v1, :cond_12

    .line 240
    .line 241
    if-eq v0, v3, :cond_b

    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->d()I

    .line 249
    move-result v0

    .line 250
    .line 251
    if-ne v0, v3, :cond_e

    .line 252
    .line 253
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/smartdigimkt/f3/s;->b(Lcom/smartdigimkt/o6/c;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    .line 264
    .line 265
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 266
    .line 267
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    .line 268
    .line 269
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 270
    .line 271
    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 272
    move-object v1, v0

    .line 273
    move-object v2, p0

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    .line 277
    :goto_8
    move-object v2, v0

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 284
    .line 285
    iget v0, v0, Lcom/smartdigimkt/o6/d;->s1:I

    .line 286
    .line 287
    if-eq v0, v1, :cond_e

    .line 288
    .line 289
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/r4/d;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    const-string v1, "30009"

    .line 294
    .line 295
    const-string v3, "Adx template show fail without html file"

    .line 296
    .line 297
    new-instance v4, Lcom/smartdigimkt/j3/f;

    .line 298
    .line 299
    .line 300
    invoke-direct {v4, v1, v3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/r4/d;->a(Lcom/smartdigimkt/j3/f;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    .line 307
    .line 308
    goto/16 :goto_a

    .line 309
    .line 310
    :cond_e
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->l:Z

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 317
    .line 318
    iget v0, v0, Lcom/smartdigimkt/o6/d;->l0:I

    .line 319
    .line 320
    if-ne v0, v1, :cond_f

    .line 321
    .line 322
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 323
    .line 324
    if-ne v0, v1, :cond_f

    .line 325
    .line 326
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;

    .line 327
    .line 328
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    .line 329
    .line 330
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 331
    .line 332
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    .line 333
    .line 334
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 335
    .line 336
    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 337
    move-object v1, v0

    .line 338
    move-object v2, p0

    .line 339
    .line 340
    .line 341
    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    .line 342
    goto :goto_8

    .line 343
    .line 344
    :cond_f
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;

    .line 345
    .line 346
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    .line 347
    .line 348
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 349
    .line 350
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    .line 351
    .line 352
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 353
    .line 354
    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 355
    move-object v1, v0

    .line 356
    move-object v2, p0

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    .line 360
    goto :goto_8

    .line 361
    .line 362
    :cond_10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 365
    .line 366
    iget v0, v0, Lcom/smartdigimkt/o6/d;->l0:I

    .line 367
    .line 368
    if-ne v0, v1, :cond_11

    .line 369
    .line 370
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 371
    .line 372
    if-ne v0, v1, :cond_11

    .line 373
    .line 374
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;

    .line 375
    .line 376
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    .line 377
    .line 378
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 379
    .line 380
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    .line 381
    .line 382
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 383
    .line 384
    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 385
    move-object v1, v0

    .line 386
    move-object v2, p0

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    .line 390
    goto :goto_8

    .line 391
    .line 392
    :cond_11
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 393
    .line 394
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    .line 395
    .line 396
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 397
    .line 398
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    .line 399
    .line 400
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 401
    .line 402
    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 403
    move-object v1, v0

    .line 404
    move-object v2, p0

    .line 405
    .line 406
    .line 407
    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->d()I

    .line 415
    move-result v0

    .line 416
    .line 417
    if-ne v0, v3, :cond_15

    .line 418
    .line 419
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lcom/smartdigimkt/f3/s;->b(Lcom/smartdigimkt/o6/c;)Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-eqz v0, :cond_13

    .line 426
    .line 427
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 428
    .line 429
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    .line 430
    .line 431
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 432
    .line 433
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    .line 434
    .line 435
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 436
    .line 437
    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 438
    move-object v1, v0

    .line 439
    move-object v2, p0

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :cond_13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 447
    .line 448
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 449
    .line 450
    iget v0, v0, Lcom/smartdigimkt/o6/d;->s1:I

    .line 451
    .line 452
    if-eq v0, v1, :cond_15

    .line 453
    .line 454
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/r4/d;

    .line 455
    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    const-string v1, "30009"

    .line 459
    .line 460
    const-string v3, "Adx template show fail without html file"

    .line 461
    .line 462
    new-instance v4, Lcom/smartdigimkt/j3/f;

    .line 463
    .line 464
    .line 465
    invoke-direct {v4, v1, v3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/r4/d;->a(Lcom/smartdigimkt/j3/f;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    .line 472
    goto :goto_a

    .line 473
    .line 474
    :cond_15
    :goto_9
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 475
    .line 476
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    .line 477
    .line 478
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 479
    .line 480
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    .line 481
    .line 482
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 483
    .line 484
    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 485
    move-object v1, v0

    .line 486
    move-object v2, p0

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    .line 490
    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :goto_a
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 494
    .line 495
    if-nez v2, :cond_16

    .line 496
    .line 497
    goto/16 :goto_f

    .line 498
    .line 499
    .line 500
    :cond_16
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 501
    .line 502
    new-instance v0, Lcom/smartdigimkt/x4/q;

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/q;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;)V

    .line 506
    .line 507
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->s:Lcom/smartdigimkt/x4/q;

    .line 508
    .line 509
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setListener(Lcom/smartdigimkt/r4/s;)V

    .line 513
    .line 514
    if-eqz p1, :cond_17

    .line 515
    .line 516
    const-string v0, "extra_is_show_end_card"

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 520
    move-result v0

    .line 521
    .line 522
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->i:Z

    .line 523
    .line 524
    const-string v0, "extra_is_mute"

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 528
    move-result v0

    .line 529
    .line 530
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->j:Z

    .line 531
    .line 532
    const-string v0, "extra_has_reward_savestate"

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 536
    move-result v0

    .line 537
    .line 538
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->k:Z

    .line 539
    .line 540
    const-string v0, "extra_show_banner_time"

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 544
    move-result-wide v0

    .line 545
    .line 546
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->m:J

    .line 547
    .line 548
    const-string v0, "extra_hide_banner_time"

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 552
    move-result-wide v0

    .line 553
    .line 554
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->n:J

    .line 555
    .line 556
    const-string v0, "extra_close_view_scale"

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 560
    move-result v0

    .line 561
    .line 562
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->o:F

    .line 563
    .line 564
    const-string v0, "extra_has_perform_click"

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 568
    move-result v0

    .line 569
    .line 570
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->p:Z

    .line 571
    .line 572
    const-string v0, "extra_is_showing_endcard_after_video_play"

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 576
    move-result v0

    .line 577
    .line 578
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->q:Z

    .line 579
    .line 580
    :cond_17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 581
    .line 582
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->i:Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setIsShowEndCard(Z)V

    .line 586
    .line 587
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 588
    .line 589
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->k:Z

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setHasReward(Z)V

    .line 593
    .line 594
    if-eqz p1, :cond_18

    .line 595
    .line 596
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 597
    .line 598
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->j:Z

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setVideoMute(Z)V

    .line 602
    .line 603
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 604
    .line 605
    iget-wide v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->m:J

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setShowBannerTime(J)V

    .line 609
    .line 610
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 611
    .line 612
    iget-wide v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->n:J

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setHideBannerTime(J)V

    .line 616
    .line 617
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 618
    .line 619
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->o:F

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setCloseButtonScaleFactor(F)V

    .line 623
    .line 624
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 625
    .line 626
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->p:Z

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setHasPerformClick(Z)V

    .line 630
    .line 631
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 632
    .line 633
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->q:Z

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setShowingEndCardAfterVideoPlay(Z)V

    .line 637
    .line 638
    :cond_18
    :try_start_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->init()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 642
    goto :goto_f

    .line 643
    :catchall_2
    move-exception v0

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 647
    .line 648
    :try_start_4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/r4/d;

    .line 649
    .line 650
    if-eqz v1, :cond_19

    .line 651
    .line 652
    const-string v2, "40002"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    new-instance v3, Lcom/smartdigimkt/j3/f;

    .line 663
    .line 664
    .line 665
    invoke-direct {v3, v2, v0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/r4/d;->a(Lcom/smartdigimkt/j3/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 669
    goto :goto_b

    .line 670
    :catchall_3
    move-exception v0

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 674
    .line 675
    .line 676
    :cond_19
    :goto_b
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    .line 677
    goto :goto_f

    .line 678
    :goto_c
    monitor-exit v4

    .line 679
    throw v0

    .line 680
    .line 681
    :cond_1a
    :goto_d
    const-string v0, "sdm"

    .line 682
    .line 683
    const-string v1, "BaseATActivityStart Screen Ad Error."

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    .line 688
    :try_start_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/r4/d;

    .line 689
    .line 690
    if-eqz v0, :cond_1b

    .line 691
    .line 692
    const-string v1, "40002"

    .line 693
    .line 694
    const-string v2, "BaseATActivityStart FullScreen Ad Error."

    .line 695
    .line 696
    new-instance v3, Lcom/smartdigimkt/j3/f;

    .line 697
    .line 698
    .line 699
    invoke-direct {v3, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/r4/d;->a(Lcom/smartdigimkt/j3/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 703
    goto :goto_e

    .line 704
    :catchall_4
    move-exception v0

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 708
    .line 709
    .line 710
    :cond_1b
    :goto_e
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    .line 711
    .line 712
    .line 713
    :goto_f
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b()V

    .line 714
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->s:Lcom/smartdigimkt/x4/q;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/b3/c;->a()Lcom/smartdigimkt/b3/c;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->r:Lcom/smartdigimkt/x4/p;

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v4, Lcom/smartdigimkt/b3/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lcom/smartdigimkt/b3/b;-><init>(Lcom/smartdigimkt/b3/c;Lcom/smartdigimkt/x4/p;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    :cond_1
    :goto_0
    monitor-exit v1

    .line 40
    .line 41
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v()V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->g()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-boolean v1, v0, Lcom/smartdigimkt/h6/a0;->d:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-instance v2, Lcom/smartdigimkt/h6/x;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcom/smartdigimkt/h6/x;-><init>(Lcom/smartdigimkt/h6/a0;)V

    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 94
    .line 95
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/smartdigimkt/a7/b;->a()Lcom/smartdigimkt/a7/b;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_5
    iget-object v0, v0, Lcom/smartdigimkt/a7/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcom/smartdigimkt/a7/a;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Lcom/smartdigimkt/a7/a;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->d:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    sget-object v0, Lcom/smartdigimkt/r4/b;->a:Lcom/smartdigimkt/r4/e;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->d:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/smartdigimkt/r4/e;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 168
    return-void

    .line 169
    :goto_4
    monitor-exit v1

    .line 170
    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onPause()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->v:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    add-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->v:J

    .line 11
    .line 12
    const-wide/16 v2, 0x5

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "3-"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->s:Lcom/smartdigimkt/x4/q;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/smartdigimkt/x4/q;->d:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v1, "0"

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    iget-wide v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->t:J

    .line 46
    sub-long/2addr v1, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x6f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T:Z

    .line 62
    .line 63
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->b()V

    .line 69
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->t:J

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->u:J

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    add-long/2addr v0, v2

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->u:J

    .line 34
    .line 35
    const-wide/16 v2, 0x5

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "2-"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->s:Lcom/smartdigimkt/x4/q;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lcom/smartdigimkt/x4/q;->d:Ljava/lang/String;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const-string v1, "0"

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x()V

    .line 75
    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->isShowEndCard()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "extra_is_show_end_card"

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->isVideoMute()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    const-string v1, "extra_is_mute"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->hasReward()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    const-string v1, "extra_has_reward_savestate"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getShowBannerTime()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    const-string v2, "extra_show_banner_time"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getHideBannerTime()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    const-string v2, "extra_hide_banner_time"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseButtonScaleFactor()F

    .line 69
    move-result v0

    .line 70
    .line 71
    const-string v1, "extra_close_view_scale"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getHasPerformClick()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    const-string v1, "extra_has_perform_click"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->isShowingEndCardAfterVideoPlay()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    const-string v1, "extra_is_showing_endcard_after_video_play"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b()V

    .line 9
    :cond_0
    return-void
.end method

.method public final setTheme(I)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p1, "myoffer_half_screen_fit_by_o"

    .line 9
    .line 10
    const-string v0, "style"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 22
    :goto_0
    return-void
.end method
