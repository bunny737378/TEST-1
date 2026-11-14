.class final Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Ldn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/upload/log/UploadLoggerManager;->h(Lol/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldn/l<",
        "Ljava/lang/Boolean;",
        "Lqm/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "result",
        "Lqm/p;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $destFileName:Ljava/lang/String;

.field final synthetic $sourcePath:Ljava/lang/String;

.field final synthetic $uploadCallback:Lol/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lol/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;->$destFileName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;->$uploadCallback:Lol/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;->$sourcePath:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;->invoke(Z)V

    sget-object p1, Lqm/p;->a:Lqm/p;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 11

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logger compress result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lol/c;->a:Lol/c;

    iget-object v0, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;->$destFileName:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_LOGGER:Lcom/transsion/upload/bean/UploadFileType;

    .line 5
    new-instance v2, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1$1;

    iget-object v3, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;->$uploadCallback:Lol/a;

    iget-object v4, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;->$sourcePath:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1$1;-><init>(Lol/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v3, v2}, Lol/c;->e(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLol/a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;->$uploadCallback:Lol/a;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/transsion/upload/log/UploadLoggerManager$packLoggerFile$1$1;->$sourcePath:Ljava/lang/String;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "\u538b\u7f29\u5931\u8d25"

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lol/a$a;->a(Lol/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
