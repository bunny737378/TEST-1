.class public final Lcom/transsion/publish/PublishManager$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/PublishManager;->uploadCallback()Luu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/publish/PublishManager;


# direct methods
.method constructor <init>(Lcom/transsion/publish/PublishManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    const-string v0, "localFilePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 8
    invoke-static {v0}, Lcom/transsion/publish/PublishManager;->access$getCancelIng$p(Lcom/transsion/publish/PublishManager;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move-wide v5, p4

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/transsion/publish/PublishManager;->access$uploadProgress(Lcom/transsion/publish/PublishManager;Ljava/lang/String;JJ)V

    .line 23
    iget-object p2, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 25
    invoke-static {p2}, Lcom/transsion/publish/PublishManager;->access$getPublishQueue$p(Lcom/transsion/publish/PublishManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/transsion/publish/bean/PublishValue;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-virtual {p1, p2}, Lcom/transsion/publish/bean/PublishValue;->setState(I)V

    .line 41
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "localFilePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bucket"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 18
    invoke-static {v0}, Lcom/transsion/publish/PublishManager;->access$getCancelIng$p(Lcom/transsion/publish/PublishManager;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 27
    invoke-static {v0}, Lcom/transsion/publish/PublishManager;->access$getPublishQueue$p(Lcom/transsion/publish/PublishManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/transsion/publish/bean/PublishValue;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, p2}, Lcom/transsion/publish/bean/PublishValue;->setUploadUrl(Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 44
    invoke-static {p2}, Lcom/transsion/publish/PublishManager;->access$getPublishQueue$p(Lcom/transsion/publish/PublishManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/transsion/publish/bean/PublishValue;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Lcom/transsion/publish/bean/PublishValue;->setState(I)V

    .line 60
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 68
    invoke-static {p1, p3}, Lcom/transsion/publish/PublishManager;->access$setTempBucket$p(Lcom/transsion/publish/PublishManager;Ljava/lang/String;)V

    .line 71
    :cond_3
    sget-object p1, Lwu/a;->a:Lwu/a;

    .line 73
    iget-object p2, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 75
    invoke-static {p2}, Lcom/transsion/publish/PublishManager;->access$getClassTag(Lcom/transsion/publish/PublishManager;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p2, " --> bucket = "

    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lwu/a;->a(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 104
    invoke-static {p1}, Lcom/transsion/publish/PublishManager;->access$uploadSuccess(Lcom/transsion/publish/PublishManager;)V

    .line 107
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 3
    invoke-static {p2}, Lcom/transsion/publish/PublishManager;->access$getCancelIng$p(Lcom/transsion/publish/PublishManager;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 12
    invoke-static {p2}, Lcom/transsion/publish/PublishManager;->access$getPublishQueue$p(Lcom/transsion/publish/PublishManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/transsion/publish/bean/PublishValue;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-virtual {p1, p2}, Lcom/transsion/publish/bean/PublishValue;->setState(I)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/transsion/publish/PublishManager$f;->a:Lcom/transsion/publish/PublishManager;

    .line 30
    invoke-static {p1}, Lcom/transsion/publish/PublishManager;->access$uploadFail(Lcom/transsion/publish/PublishManager;)V

    .line 33
    return-void
.end method
