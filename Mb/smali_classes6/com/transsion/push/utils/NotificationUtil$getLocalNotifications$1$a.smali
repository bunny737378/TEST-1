.class final Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$a;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/baselib/db/notification/PullMsgResp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "get local notification ="

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "}"

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v1, "NotificationUtil"

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    if-eqz p1, :cond_0

    .line 35
    iget-object v7, p0, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$a;->a:Landroid/content/Context;

    .line 37
    sget-object v6, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    .line 39
    invoke-static {v6}, Lcom/transsion/push/utils/NotificationUtil;->c(Lcom/transsion/push/utils/NotificationUtil;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getItems()Ljava/util/List;

    .line 48
    move-result-object v8

    .line 49
    const/16 v11, 0xc

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v6 .. v12}, Lcom/transsion/push/utils/NotificationUtil;->d0(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Ljava/util/List;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/baselib/db/notification/PullMsgResp;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1$a;->a(Lcom/transsion/baselib/db/notification/PullMsgResp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
