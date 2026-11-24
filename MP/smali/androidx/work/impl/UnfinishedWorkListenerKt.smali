.class public final Landroidx/work/impl/UnfinishedWorkListenerKt;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a+\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Luf1;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/Configuration;",
        "configuration",
        "Landroidx/work/impl/WorkDatabase;",
        "db",
        "Lj38;",
        "maybeLaunchUnfinishedWorkListener",
        "(Luf1;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "DELAY_MS",
        "I",
        "",
        "MAX_DELAY_MS",
        "J",
        "work-runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DELAY_MS:I = 0x7530

.field private static final MAX_DELAY_MS:J

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UnfinishedWorkListener"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/32 v0, 0x36ee80

    .line 13
    .line 14
    .line 15
    sput-wide v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->MAX_DELAY_MS:J

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getMAX_DELAY_MS$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->MAX_DELAY_MS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/UnfinishedWorkListenerKt;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final maybeLaunchUnfinishedWorkListener(Luf1;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 3
    .param p0    # Luf1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Landroidx/work/impl/model/WorkSpecDao;->hasUnfinishedWorkFlow()Lxt2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, v0}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;-><init>(Lge1;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ll01;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p2, p3, v2}, Ll01;-><init>(Lxt2;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const/4 p2, -0x1

    .line 40
    invoke-static {v1, p2}, Lwc5;->i(Lxt2;I)Lxt2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lw2d;->y(Lxt2;)Lxt2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;

    .line 49
    .line 50
    invoke-direct {p3, p1, v0}, Landroidx/work/impl/UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$2;-><init>(Landroid/content/Context;Lge1;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lhu2;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p1, p2, p3, v0}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
