.class public final Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;
.super Ljava/lang/Object;
.source "HomeSnapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cJ$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u0012\u001a\u00020\u0007J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;",
        "",
        "<init>",
        "()V",
        "homeSnapshot",
        "Lcom/gecolux/xonandroid/domain/model/HomeUIModel;",
        "firstLanguageId",
        "",
        "languages",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Language;",
        "clear",
        "",
        "setSnapshot",
        "snapshot",
        "languageId",
        "langs",
        "getSnapshot",
        "getFirstLanguageId",
        "getLanguages",
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


# static fields
.field public static final INSTANCE:Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;

.field private static volatile firstLanguageId:I

.field private static volatile homeSnapshot:Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

.field private static volatile languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;->INSTANCE:Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;->languages:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;->homeSnapshot:Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

    const/4 v0, 0x0

    .line 28
    sput v0, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;->firstLanguageId:I

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;->languages:Ljava/util/List;

    .line 30
    const-string v0, "SnapshotHolder"

    const-string/jumbo v1, "\ud83d\uddd1 Snapshot cleared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getFirstLanguageId()I
    .locals 1

    .line 43
    sget v0, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;->firstLanguageId:I

    return v0
.end method

.method public final getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final getSnapshot()Lcom/gecolux/xonandroid/domain/model/HomeUIModel;
    .locals 1

    .line 41
    sget-object v0, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;->homeSnapshot:Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

    return-object v0
.end method

.method public final setSnapshot(Lcom/gecolux/xonandroid/domain/model/HomeUIModel;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/HomeUIModel;",
            "I",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;)V"
        }
    .end annotation

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sput-object p1, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;->homeSnapshot:Lcom/gecolux/xonandroid/domain/model/HomeUIModel;

    .line 36
    sput p2, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;->firstLanguageId:I

    .line 37
    sput-object p3, Lcom/gecolux/xonandroid/domain/model/SnapshotHolder;->languages:Ljava/util/List;

    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\ud83c\udfaf Snapshot saved for language="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", langsCount="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SnapshotHolder"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
