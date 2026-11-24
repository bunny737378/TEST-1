.class public interface abstract Landroidx/work/ScheduleEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroidx/work/ExperimentalEventsApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/work/ScheduleEventListener;",
        "",
        "Landroidx/work/WorkInfo;",
        "workInfo",
        "Lj38;",
        "onEnqueued",
        "(Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;",
        "oldWorkInfo",
        "updatedWorkInfo",
        "onUpdated",
        "(Landroidx/work/WorkInfo;Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;",
        "onUnblocked",
        "onCancelled",
        "onPrerequisiteFailed",
        "work-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic onCancelled$suspendImpl(Landroidx/work/ScheduleEventListener;Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ScheduleEventListener;",
            "Landroidx/work/WorkInfo;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lj38;->a:Lj38;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic onEnqueued$suspendImpl(Landroidx/work/ScheduleEventListener;Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ScheduleEventListener;",
            "Landroidx/work/WorkInfo;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lj38;->a:Lj38;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic onPrerequisiteFailed$suspendImpl(Landroidx/work/ScheduleEventListener;Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ScheduleEventListener;",
            "Landroidx/work/WorkInfo;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lj38;->a:Lj38;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic onUnblocked$suspendImpl(Landroidx/work/ScheduleEventListener;Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ScheduleEventListener;",
            "Landroidx/work/WorkInfo;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lj38;->a:Lj38;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic onUpdated$suspendImpl(Landroidx/work/ScheduleEventListener;Landroidx/work/WorkInfo;Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ScheduleEventListener;",
            "Landroidx/work/WorkInfo;",
            "Landroidx/work/WorkInfo;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lj38;->a:Lj38;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCancelled(Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/work/WorkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkInfo;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/ScheduleEventListener;->onCancelled$suspendImpl(Landroidx/work/ScheduleEventListener;Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onEnqueued(Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/work/WorkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkInfo;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/ScheduleEventListener;->onEnqueued$suspendImpl(Landroidx/work/ScheduleEventListener;Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onPrerequisiteFailed(Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/work/WorkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkInfo;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/ScheduleEventListener;->onPrerequisiteFailed$suspendImpl(Landroidx/work/ScheduleEventListener;Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onUnblocked(Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/work/WorkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkInfo;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/ScheduleEventListener;->onUnblocked$suspendImpl(Landroidx/work/ScheduleEventListener;Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onUpdated(Landroidx/work/WorkInfo;Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/work/WorkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkInfo;",
            "Landroidx/work/WorkInfo;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/ScheduleEventListener;->onUpdated$suspendImpl(Landroidx/work/ScheduleEventListener;Landroidx/work/WorkInfo;Landroidx/work/WorkInfo;Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
