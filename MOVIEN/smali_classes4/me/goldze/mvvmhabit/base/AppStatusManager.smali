.class public Lme/goldze/mvvmhabit/base/AppStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/goldze/mvvmhabit/base/AppStatusManager$AppStatusConstant;
    }
.end annotation


# static fields
.field public static b:Lme/goldze/mvvmhabit/base/AppStatusManager;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lme/goldze/mvvmhabit/base/AppStatusManager;->a:I

    .line 7
    return-void
.end method

.method public static b()Lme/goldze/mvvmhabit/base/AppStatusManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lme/goldze/mvvmhabit/base/AppStatusManager;->b:Lme/goldze/mvvmhabit/base/AppStatusManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lme/goldze/mvvmhabit/base/AppStatusManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lme/goldze/mvvmhabit/base/AppStatusManager;->b:Lme/goldze/mvvmhabit/base/AppStatusManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lme/goldze/mvvmhabit/base/AppStatusManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lme/goldze/mvvmhabit/base/AppStatusManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lme/goldze/mvvmhabit/base/AppStatusManager;->b:Lme/goldze/mvvmhabit/base/AppStatusManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lme/goldze/mvvmhabit/base/AppStatusManager;->b:Lme/goldze/mvvmhabit/base/AppStatusManager;

    .line 28
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lme/goldze/mvvmhabit/base/AppStatusManager;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/goldze/mvvmhabit/base/AppStatusManager;->a:I

    return-void
.end method
