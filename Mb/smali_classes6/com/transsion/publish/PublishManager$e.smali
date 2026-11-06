.class public final Lcom/transsion/publish/PublishManager$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lro/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/PublishManager;->disposePost(Landroid/content/Context;Lcom/transsion/publish/api/bean/RequestPostEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/publish/PublishManager;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Z

.field final synthetic d:Lcom/transsion/publish/api/bean/RequestPostEntity;


# direct methods
.method constructor <init>(Lcom/transsion/publish/PublishManager;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/transsion/publish/api/bean/RequestPostEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/PublishManager$e;->a:Lcom/transsion/publish/PublishManager;

    .line 3
    iput-object p2, p0, Lcom/transsion/publish/PublishManager$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-boolean p3, p0, Lcom/transsion/publish/PublishManager$e;->c:Z

    .line 7
    iput-object p4, p0, Lcom/transsion/publish/PublishManager$e;->d:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$e;->a:Lcom/transsion/publish/PublishManager;

    .line 14
    invoke-static {v0}, Lcom/transsion/publish/PublishManager;->access$getPublishQueue$p(Lcom/transsion/publish/PublishManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$e;->a:Lcom/transsion/publish/PublishManager;

    .line 28
    invoke-static {v0, p1}, Lcom/transsion/publish/PublishManager;->access$isUploadSucceed(Lcom/transsion/publish/PublishManager;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object p1, p0, Lcom/transsion/publish/PublishManager$e;->a:Lcom/transsion/publish/PublishManager;

    .line 36
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 42
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getVideo()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lcom/transsion/publish/PublishManager$e;->c:Z

    .line 48
    invoke-static {p1, v0, v1}, Lcom/transsion/publish/PublishManager;->access$disposeVideo(Lcom/transsion/publish/PublishManager;Ljava/util/List;Z)V

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_2

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$e;->d:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 57
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getCover()Lcom/transsion/publish/api/bean/MediaCoverEntity;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_3

    .line 71
    new-instance v0, Lcom/transsion/publish/api/bean/MediaCoverEntity;

    .line 73
    invoke-direct {v0}, Lcom/transsion/publish/api/bean/MediaCoverEntity;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/transsion/publish/PublishManager$e;->d:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 78
    invoke-virtual {v1}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getMedia()Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {v1, v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->setCover(Lcom/transsion/publish/api/bean/MediaCoverEntity;)V

    .line 87
    :cond_3
    invoke-virtual {v0, p1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setUrl(Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Lcom/blankj/utilcode/util/ImageUtils;->d(Ljava/lang/String;)[I

    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    aget v3, v1, v2

    .line 97
    const/4 v4, 0x1

    .line 98
    aget v5, v1, v4

    .line 100
    mul-int/2addr v3, v5

    .line 101
    int-to-long v5, v3

    .line 102
    invoke-virtual {v0, v5, v6}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setSize(J)V

    .line 105
    aget v2, v1, v2

    .line 107
    invoke-virtual {v0, v2}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setWidth(I)V

    .line 110
    aget v1, v1, v4

    .line 112
    invoke-virtual {v0, v1}, Lcom/transsion/publish/api/bean/MediaCoverEntity;->setHeight(I)V

    .line 115
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$e;->a:Lcom/transsion/publish/PublishManager;

    .line 117
    invoke-static {v0}, Lcom/transsion/publish/PublishManager;->access$getPublishQueue$p(Lcom/transsion/publish/PublishManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/transsion/publish/bean/PublishValue;

    .line 123
    invoke-direct {v1, v4}, Lcom/transsion/publish/bean/PublishValue;-><init>(I)V

    .line 126
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Luu/c;->a:Luu/c;

    .line 131
    sget-object v1, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_IMAGE:Lcom/transsion/upload/bean/UploadFileType;

    .line 133
    iget-object v2, p0, Lcom/transsion/publish/PublishManager$e;->a:Lcom/transsion/publish/PublishManager;

    .line 135
    invoke-static {v2}, Lcom/transsion/publish/PublishManager;->access$uploadCallback(Lcom/transsion/publish/PublishManager;)Luu/a;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, p1, v1, v4, v2}, Luu/c;->f(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V

    .line 142
    iget-object p1, p0, Lcom/transsion/publish/PublishManager$e;->a:Lcom/transsion/publish/PublishManager;

    .line 144
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 146
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    check-cast v0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 150
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getVideo()Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    iget-boolean v1, p0, Lcom/transsion/publish/PublishManager$e;->c:Z

    .line 156
    invoke-static {p1, v0, v1}, Lcom/transsion/publish/PublishManager;->access$disposeVideo(Lcom/transsion/publish/PublishManager;Ljava/util/List;Z)V

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/transsion/publish/PublishManager$e;->a:Lcom/transsion/publish/PublishManager;

    .line 162
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$e;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    check-cast v0, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;

    .line 168
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostMediaEntity;->getVideo()Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    iget-boolean v1, p0, Lcom/transsion/publish/PublishManager$e;->c:Z

    .line 174
    invoke-static {p1, v0, v1}, Lcom/transsion/publish/PublishManager;->access$disposeVideo(Lcom/transsion/publish/PublishManager;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    return-void

    .line 178
    :goto_2
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v2, "onFirstFrame ext:"

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    const/4 v4, 0x4

    .line 202
    const/4 v5, 0x0

    .line 203
    const-string v1, "TNPublish"

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 209
    :goto_3
    return-void
.end method
