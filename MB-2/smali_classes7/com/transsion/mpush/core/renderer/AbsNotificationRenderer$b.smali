.class public final Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/mpush/api/IPushImageLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->show(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/mpush/api/LocalPushMessage;

.field final synthetic b:Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/transsion/mpush/api/LocalPushMessage;Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$b;->a:Lcom/transsion/mpush/api/LocalPushMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$b;->b:Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Exception;)V
    .locals 13

    .line 1
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$b;->a:Lcom/transsion/mpush/api/LocalPushMessage;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "\u3010\u6e32\u67d3\u5c42\u3011\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0c\u6d88\u606fID\uff1a"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\uff0c\u5f02\u5e38\uff1a"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v1, "M_PUSH_SDK"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$b;->b:Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$b;->c:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$b;->a:Lcom/transsion/mpush/api/LocalPushMessage;

    .line 47
    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v6 .. v12}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->A(Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 14

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$b;->a:Lcom/transsion/mpush/api/LocalPushMessage;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/transsion/mpush/api/LocalPushMessage;->getMessageId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "\u3010\u6e32\u67d3\u5c42\u3011\u56fe\u7247\u52a0\u8f7d\u6210\u529f\uff0c\u6d88\u606fID\uff1a"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\uff0c\u56fe\u7247\u5c3a\u5bf8\uff1a"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "x"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v2, "M_PUSH_SDK"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$b;->b:Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$b;->c:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer$b;->a:Lcom/transsion/mpush/api/LocalPushMessage;

    .line 72
    .line 73
    const/16 v12, 0x8

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v10, p1

    .line 78
    invoke-static/range {v7 .. v13}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->A(Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
