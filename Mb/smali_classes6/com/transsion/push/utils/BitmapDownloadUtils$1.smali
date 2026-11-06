.class Lcom/transsion/push/utils/BitmapDownloadUtils$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/utils/BitmapDownloadUtils;->b(Lcom/transsion/push/bean/PushMessage;Lcom/transsion/push/utils/BitmapDownloadUtils$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/transsion/push/utils/BitmapDownloadUtils$a;

.field final synthetic val$message:Lcom/transsion/push/bean/PushMessage;


# direct methods
.method constructor <init>(Lcom/transsion/push/bean/PushMessage;Lcom/transsion/push/utils/BitmapDownloadUtils$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/push/utils/BitmapDownloadUtils$1;->val$message:Lcom/transsion/push/bean/PushMessage;

    .line 3
    iput-object p2, p0, Lcom/transsion/push/utils/BitmapDownloadUtils$1;->val$listener:Lcom/transsion/push/utils/BitmapDownloadUtils$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/push/utils/BitmapDownloadUtils$1;->val$message:Lcom/transsion/push/bean/PushMessage;

    .line 8
    iget-object v1, v1, Lcom/transsion/push/bean/PushMessage;->notiIcon:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/transsion/push/utils/BitmapDownloadUtils$1;->val$message:Lcom/transsion/push/bean/PushMessage;

    .line 18
    iget-object v1, v1, Lcom/transsion/push/bean/PushMessage;->notiIcon:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/transsion/push/utils/BitmapDownloadUtils$1;->val$message:Lcom/transsion/push/bean/PushMessage;

    .line 25
    iget-object v1, v1, Lcom/transsion/push/bean/PushMessage;->notiImgEx:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/transsion/push/utils/BitmapDownloadUtils$1;->val$message:Lcom/transsion/push/bean/PushMessage;

    .line 35
    iget-object v1, v1, Lcom/transsion/push/bean/PushMessage;->notiImgEx:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/transsion/push/utils/BitmapDownloadUtils$1;->val$message:Lcom/transsion/push/bean/PushMessage;

    .line 42
    iget-object v1, v1, Lcom/transsion/push/bean/PushMessage;->notiSmallIcon:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/transsion/push/utils/BitmapDownloadUtils$1;->val$message:Lcom/transsion/push/bean/PushMessage;

    .line 52
    iget-object v1, v1, Lcom/transsion/push/bean/PushMessage;->notiSmallIcon:Ljava/lang/String;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/transsion/push/utils/BitmapDownloadUtils$1;->val$message:Lcom/transsion/push/bean/PushMessage;

    .line 59
    iget-object v1, v1, Lcom/transsion/push/bean/PushMessage;->notiOptionalIcon:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/transsion/push/utils/BitmapDownloadUtils$1;->val$message:Lcom/transsion/push/bean/PushMessage;

    .line 69
    iget-object v1, v1, Lcom/transsion/push/bean/PushMessage;->notiOptionalIcon:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    move-result v1

    .line 78
    if-gtz v1, :cond_5

    .line 80
    iget-object v0, p0, Lcom/transsion/push/utils/BitmapDownloadUtils$1;->val$listener:Lcom/transsion/push/utils/BitmapDownloadUtils$a;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    iget-object v1, p0, Lcom/transsion/push/utils/BitmapDownloadUtils$1;->val$message:Lcom/transsion/push/bean/PushMessage;

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-interface {v0, v1, v2}, Lcom/transsion/push/utils/BitmapDownloadUtils$a;->a(Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;)V

    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/transsion/push/utils/BitmapDownloadUtils$1;->val$message:Lcom/transsion/push/bean/PushMessage;

    .line 93
    iget v1, v1, Lcom/transsion/push/bean/PushMessage;->notiType:I

    .line 95
    new-instance v2, Lcom/transsion/push/utils/BitmapDownloadUtils$1$a;

    .line 97
    invoke-direct {v2, p0}, Lcom/transsion/push/utils/BitmapDownloadUtils$1$a;-><init>(Lcom/transsion/push/utils/BitmapDownloadUtils$1;)V

    .line 100
    invoke-static {v1, v0, v2}, Lcom/transsion/push/utils/s;->b(ILjava/util/List;Lcom/transsion/push/utils/s$d;)V

    .line 103
    return-void
.end method
