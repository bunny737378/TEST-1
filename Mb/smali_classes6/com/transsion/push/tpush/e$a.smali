.class public final Lcom/transsion/push/tpush/e$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/push/TPushListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/tpush/e;->q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onClickException(JLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onClickException msgId "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " reason "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    const-string p3, "FCM_PUSH"

    .line 31
    invoke-virtual {v0, p3, p1, p2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    return-void
.end method

.method public onMessageReceive(JLjava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p4, Lcom/transsion/push/tpush/e;->a:Lcom/transsion/push/tpush/e;

    .line 3
    invoke-virtual {p4}, Lcom/transsion/push/tpush/e;->i()Lcom/transsion/push/tpush/f;

    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_0

    .line 9
    invoke-interface {p4, p1, p2, p3}, Lcom/transsion/push/tpush/f;->b(JLjava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onNotificationShow(JLjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onNotificationShow msgId "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " landingPage "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v1, "FCM_PUSH"

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public onPushReceive(JLcom/transsion/push/bean/PushMessage;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSdkInitSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onSdkInitSuccess clientId "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "  token "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v1, "FCM_PUSH"

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/transsion/push/tpush/e;->a:Lcom/transsion/push/tpush/e;

    .line 38
    const-string v1, ""

    .line 40
    if-nez p1, :cond_0

    .line 42
    move-object v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, p1

    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Lcom/transsion/push/tpush/e;->o(Ljava/lang/String;)V

    .line 48
    if-nez p2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, p2

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Lcom/transsion/push/tpush/e;->p(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/transsion/push/tpush/e;->i()Lcom/transsion/push/tpush/f;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0, p1, p2}, Lcom/transsion/push/tpush/f;->onSdkInitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_2
    return-void
.end method
