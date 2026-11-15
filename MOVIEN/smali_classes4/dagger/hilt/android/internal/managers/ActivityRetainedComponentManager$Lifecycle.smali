.class final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/ActivityRetainedLifecycle;


# annotations
.annotation build Ldagger/hilt/android/scopes/ActivityRetainedScoped;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lifecycle"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;->a:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->a()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;->a:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ldagger/hilt/android/ActivityRetainedLifecycle$OnClearedListener;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ldagger/hilt/android/ActivityRetainedLifecycle$OnClearedListener;->a()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
