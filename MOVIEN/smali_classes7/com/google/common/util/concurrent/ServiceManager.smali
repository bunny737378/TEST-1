.class public final Lcom/google/common/util/concurrent/ServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ServiceManagerBridge;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$EmptyServiceManagerWarning;,
        Lcom/google/common/util/concurrent/ServiceManager$NoOpService;,
        Lcom/google/common/util/concurrent/ServiceManager$ServiceListener;,
        Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;,
        Lcom/google/common/util/concurrent/ServiceManager$Listener;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/common/util/concurrent/LazyLogger;

.field public static final c:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

.field public static final d:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/LazyLogger;

    .line 3
    .line 4
    const-class v1, Lcom/google/common/util/concurrent/ServiceManager;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->b:Lcom/google/common/util/concurrent/LazyLogger;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$1;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->c:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$2;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    .line 24
    return-void
.end method

.method public static synthetic a()Lcom/google/common/util/concurrent/LazyLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->b:Lcom/google/common/util/concurrent/LazyLogger;

    return-object v0
.end method

.method public static synthetic b()Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->d:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    return-object v0
.end method

.method public static synthetic c()Lcom/google/common/util/concurrent/ListenerCallQueue$Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->c:Lcom/google/common/util/concurrent/ListenerCallQueue$Event;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->b(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const-class v2, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/common/base/Predicates;->h(Ljava/lang/Class;)Lcom/google/common/base/Predicate;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/common/base/Predicates;->j(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/common/collect/Collections2;->d(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "services"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
