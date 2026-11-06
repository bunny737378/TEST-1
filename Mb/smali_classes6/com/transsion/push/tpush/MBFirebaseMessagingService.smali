.class public final Lcom/transsion/push/tpush/MBFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/tpush/MBFirebaseMessagingService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/transsion/push/tpush/MBFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "",
        "token",
        "",
        "t",
        "(Ljava/lang/String;)V",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "message",
        "r",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "q",
        "Landroid/content/Intent;",
        "intent",
        "f",
        "(Landroid/content/Intent;)V",
        "h",
        "a",
        "push_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/transsion/push/tpush/MBFirebaseMessagingService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/push/tpush/MBFirebaseMessagingService$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/push/tpush/MBFirebaseMessagingService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/push/tpush/MBFirebaseMessagingService;->h:Lcom/transsion/push/tpush/MBFirebaseMessagingService$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(Landroid/content/Intent;)V

    .line 4
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "FCM_PUSH"

    .line 10
    const-string v2, "firebase handleIntent"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->q()V

    .line 4
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "FCM_PUSH"

    .line 10
    const-string v2, "onDeletedMessages"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public r(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->r(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 9
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$b;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$b;->b()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "firebase onNewMessage "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", "

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v2, "FCM_PUSH"

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 67
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->t(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "firebase onNew token "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v2, "FCM_PUSH"

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/transsion/push/tpush/e;->a:Lcom/transsion/push/tpush/e;

    .line 38
    invoke-virtual {v0}, Lcom/transsion/push/tpush/e;->i()Lcom/transsion/push/tpush/f;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1}, Lcom/transsion/push/tpush/f;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method
