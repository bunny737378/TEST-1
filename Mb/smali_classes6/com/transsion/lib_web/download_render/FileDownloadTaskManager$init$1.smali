.class final Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->j(Landroid/app/Application;ZZZLri/i;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.lib_web.download_render.FileDownloadTaskManager$init$1"
    f = "FileDownloadTaskManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $api:Lri/i;

.field final synthetic $athenaIsDebug:Z

.field final synthetic $context:Landroid/app/Application;

.field final synthetic $path:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Application;ZLri/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            "Z",
            "Lri/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;->$path:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;->$context:Landroid/app/Application;

    .line 5
    iput-boolean p3, p0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;->$athenaIsDebug:Z

    .line 7
    iput-object p4, p0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;->$api:Lri/i;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;->$path:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;->$context:Landroid/app/Application;

    .line 7
    iget-boolean v3, p0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;->$athenaIsDebug:Z

    .line 9
    iget-object v4, p0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;->$api:Lri/i;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;-><init>(Ljava/lang/String;Landroid/app/Application;ZLri/i;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;->label:I

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    :try_start_0
    sget-object p1, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->a:Lcom/transsion/lib_web/download_render/FileRemoteDataManager;

    .line 13
    iget-object v0, p0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;->$path:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->l(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;->$context:Landroid/app/Application;

    .line 20
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    sget-object v0, Lri/h;->a:Lri/h;

    .line 25
    iget-object v1, p0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;->$context:Landroid/app/Application;

    .line 27
    iget-boolean v2, p0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;->$athenaIsDebug:Z

    .line 29
    iget-object v3, p0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;->$api:Lri/i;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string p1, "getPackageName(...)"

    .line 37
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/16 v9, 0xc0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v5, 0x921

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v0 .. v10}, Lri/h;->k(Lri/h;Landroid/app/Application;ZLri/i;Ljava/lang/String;IZLjava/lang/String;ZILjava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->b()Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/transsion/lib_web/download_render/init/ConfigTask;

    .line 57
    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/init/ConfigTask;-><init>()V

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->b()Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/transsion/lib_web/download_render/init/d;

    .line 69
    iget-object v1, p0, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager$init$1;->$context:Landroid/app/Application;

    .line 71
    invoke-direct {v0, v1}, Lcom/transsion/lib_web/download_render/init/d;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->b()Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/transsion/lib_web/download_render/init/e;

    .line 83
    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/init/e;-><init>()V

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->b()Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/transsion/lib_web/download_render/init/a;

    .line 95
    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/init/a;-><init>()V

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->b()Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcom/transsion/lib_web/download_render/init/b;

    .line 107
    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/init/b;-><init>()V

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {}, Lcom/transsion/lib_web/download_render/FileDownloadTaskManager;->b()Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/transsion/lib_web/download_render/init/c;

    .line 135
    invoke-interface {v0}, Lcom/transsion/lib_web/download_render/init/c;->invoke()V

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    sget-object p1, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->a:Lcom/transsion/lib_web/download_render/FileRemoteDataManager;

    .line 143
    invoke-virtual {p1}, Lcom/transsion/lib_web/download_render/FileRemoteDataManager;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_2

    .line 147
    :goto_1
    sget-object v0, Lql/h;->a:Lql/h;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v2, "<init> fail:"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    const-string v1, "DR_FileDownloadTaskManager"

    .line 168
    invoke-virtual {v0, v1, p1}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    return-object p1

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1
.end method
