.class public abstract Lcom/google/common/util/concurrent/AbstractScheduledService;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;,
        Lcom/google/common/util/concurrent/AbstractScheduledService$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/common/util/concurrent/t;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/t;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/t;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/AbstractScheduledService;->b:Lcom/google/common/util/concurrent/t;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$ServiceDelegate;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService;Lcom/google/common/util/concurrent/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService;->a:Lcom/google/common/util/concurrent/d;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lcom/google/common/util/concurrent/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractScheduledService;->b:Lcom/google/common/util/concurrent/t;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final e()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService;->a:Lcom/google/common/util/concurrent/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->e()Lcom/google/common/util/concurrent/Service$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->e()Lcom/google/common/util/concurrent/Service$State;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
