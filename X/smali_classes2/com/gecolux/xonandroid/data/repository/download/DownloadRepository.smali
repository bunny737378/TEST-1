.class public final Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;
.super Ljava/lang/Object;
.source "DownloadRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadRepository.kt\ncom/gecolux/xonandroid/data/repository/download/DownloadRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1563#2:144\n1634#2,3:145\n1617#2,9:158\n1869#2:167\n1870#2:170\n1626#2:171\n49#3:148\n51#3:152\n49#3:153\n51#3:157\n46#4:149\n51#4:151\n46#4:154\n51#4:156\n105#5:150\n105#5:155\n1#6:168\n1#6:169\n*S KotlinDebug\n*F\n+ 1 DownloadRepository.kt\ncom/gecolux/xonandroid/data/repository/download/DownloadRepository\n*L\n63#1:144\n63#1:145,3\n126#1:158,9\n126#1:167\n126#1:170\n126#1:171\n91#1:148\n91#1:152\n114#1:153\n114#1:157\n91#1:149\n91#1:151\n114#1:154\n114#1:156\n91#1:150\n114#1:155\n126#1:169\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\nJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0011J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019J\u0006\u0010\u001a\u001a\u00020\u0014J\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00192\u0006\u0010\u001c\u001a\u00020\u001dJ\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019J\u0006\u0010\u001f\u001a\u00020\u001dJ\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00190!J\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00190!J\u0018\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0019*\u0008\u0012\u0004\u0012\u00020\n0\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R?\u0010\u0008\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
        "",
        "database",
        "Lcom/gecolux/xonandroid/data/local/Database;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/local/Database;)V",
        "TAG",
        "",
        "box",
        "Lio/objectbox/Box;",
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "kotlin.jvm.PlatformType",
        "getBox",
        "()Lio/objectbox/Box;",
        "box$delegate",
        "Lkotlin/Lazy;",
        "insert",
        "",
        "item",
        "update",
        "",
        "get",
        "id",
        "delete",
        "getAll",
        "",
        "deleteAll",
        "getByStatus",
        "status",
        "",
        "getPending",
        "getActiveCount",
        "observeActive",
        "Lkotlinx/coroutines/flow/Flow;",
        "observeCompleted",
        "sanitize",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final box$delegate:Lkotlin/Lazy;

.field private final database:Lcom/gecolux/xonandroid/data/local/Database;


# direct methods
.method public static synthetic $r8$lambda$2QS9ZYoOtQZCyIya1pzXqrGZQuU(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)Lio/objectbox/Box;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->box_delegate$lambda$0(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)Lio/objectbox/Box;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/data/local/Database;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->database:Lcom/gecolux/xonandroid/data/local/Database;

    .line 16
    const-string p1, "DownloadRepositoryVM"

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->TAG:Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->box$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$sanitize(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->sanitize(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final box_delegate$lambda$0(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)Lio/objectbox/Box;
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->database:Lcom/gecolux/xonandroid/data/local/Database;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/data/local/Database;->getBoxStore()Lio/objectbox/BoxStore;

    move-result-object p0

    const-class v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->boxFor(Ljava/lang/Class;)Lio/objectbox/Box;

    move-result-object p0

    return-object p0
.end method

.method private final getBox()Lio/objectbox/Box;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Box<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->box$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/Box;

    return-object v0
.end method

.method private final sanitize(Ljava/util/List;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;"
        }
    .end annotation

    .line 126
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 166
    move-object v3, v0

    check-cast v3, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 127
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getContentType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "movie"

    :cond_1
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 130
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v0, v5

    :cond_2
    :try_start_1
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 131
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getSeasonTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v5

    :cond_3
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 132
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getSeasonThumb()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v5

    :cond_4
    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 133
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getShowName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v5

    :cond_5
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 134
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v5

    :cond_6
    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    .line 135
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    move-object v5, v0

    :goto_1
    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const v36, 0x75fcff1

    const/16 v37, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    .line 128
    invoke-static/range {v3 .. v37}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->copy$default(Lcom/gecolux/xonandroid/domain/model/DownloadItem;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JJJILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    move-object/from16 v4, p0

    .line 139
    iget-object v6, v4, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getId()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_8
    move-object v9, v5

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "sanitize \u2192 DROPPED item id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " error="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    move-object/from16 v4, p0

    .line 141
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v0, v5

    :cond_a
    check-cast v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    move-object/from16 v4, p0

    .line 171
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final delete(J)V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->getBox()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/objectbox/Box;->remove(J)Z

    .line 38
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete \u2192 id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final deleteAll()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->getBox()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->removeAll()V

    .line 49
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->TAG:Ljava/lang/String;

    const-string v1, "deleteAll \u2192 all items removed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final get(J)Lcom/gecolux/xonandroid/domain/model/DownloadItem;
    .locals 6

    .line 31
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->getBox()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/objectbox/Box;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 32
    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->TAG:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get \u2192 id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " found="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " status="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final getActiveCount()I
    .locals 4

    .line 68
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->getBox()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->status:Lio/objectbox/Property;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->count()J

    move-result-wide v0

    long-to-int v0, v0

    .line 71
    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getActiveCount \u2192 count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final getAll()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->getBox()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->find()Ljava/util/List;

    move-result-object v0

    const-string v1, "find(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->TAG:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAll \u2192 count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final getByStatus(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->getBox()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->status:Lio/objectbox/Property;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->find()Ljava/util/List;

    move-result-object v0

    const-string v1, "find(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->TAG:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getByStatus \u2192 status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " count="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final getPending()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->getBox()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->status:Lio/objectbox/Property;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->timestamp:Lio/objectbox/Property;

    invoke-virtual {v0, v1}, Lio/objectbox/query/QueryBuilder;->order(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/query/Query;->find()Ljava/util/List;

    move-result-object v0

    const-string v1, "find(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->TAG:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 146
    check-cast v5, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 63
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 146
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getPending \u2192 count="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ids="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final insert(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)J
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->getBox()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getQuality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "insert \u2192 id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " title="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " quality="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method public final observeActive()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;>;"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->getBox()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->status:Lio/objectbox/Property;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->or()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->status:Lio/objectbox/Property;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->or()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->status:Lio/objectbox/Property;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->or()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->status:Lio/objectbox/Property;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->timestamp:Lio/objectbox/Property;

    invoke-virtual {v0, v1}, Lio/objectbox/query/QueryBuilder;->order(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/objectbox/kotlin/FlowKt;->flow(Lio/objectbox/query/Query;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$1;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$2;

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$2;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 92
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$4;

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$4;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeActive$5;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final observeCompleted()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;>;"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->getBox()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0}, Lio/objectbox/Box;->query()Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->status:Lio/objectbox/Property;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lio/objectbox/query/QueryBuilder;->equal(Lio/objectbox/Property;J)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/gecolux/xonandroid/domain/model/DownloadItem_;->timestamp:Lio/objectbox/Property;

    invoke-virtual {v0, v1}, Lio/objectbox/query/QueryBuilder;->orderDesc(Lio/objectbox/Property;)Lio/objectbox/query/QueryBuilder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lio/objectbox/query/QueryBuilder;->build()Lio/objectbox/query/Query;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/objectbox/kotlin/FlowKt;->flow(Lio/objectbox/query/Query;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeCompleted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeCompleted$1;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeCompleted$2;

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeCompleted$2;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeCompleted$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeCompleted$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 115
    new-instance v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeCompleted$4;

    invoke-direct {v0, p0, v2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeCompleted$4;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeCompleted$5;

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository$observeCompleted$5;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->getBox()Lio/objectbox/Box;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/objectbox/Box;->put(Ljava/lang/Object;)J

    .line 27
    iget-object v0, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getQuality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getStatus()I

    move-result v5

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getProgress()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "update \u2192 id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " quality="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "%"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
