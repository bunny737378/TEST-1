.class public final Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/spwaitkiller/HiddenApiExempter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter;",
        "Lcom/transsion/spwaitkiller/HiddenApiExempter;",
        "<init>",
        "()V",
        "exempt",
        "",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "SpWaitKiller_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter$Companion;

.field private static volatile exemptionAttempted:Z

.field private static volatile exemptionInstalled:Z

.field private static final exemptionLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter;->Companion:Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter;->exemptionLock:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public exempt(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-boolean p1, Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter;->exemptionAttempted:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-boolean p1, Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter;->exemptionInstalled:Z

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    sget-object p1, Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter;->exemptionLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sget-boolean v0, Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter;->exemptionAttempted:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-boolean v0, Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter;->exemptionInstalled:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-string v0, "Landroid/app/QueuedWork;"

    .line 29
    .line 30
    const-string v2, "Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;"

    .line 31
    .line 32
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/l;->b([Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput-boolean v0, Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter;->exemptionInstalled:Z

    .line 41
    .line 42
    sput-boolean v1, Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter;->exemptionAttempted:Z

    .line 43
    .line 44
    sget-boolean v0, Lcom/transsion/spwaitkiller/DefaultHiddenApiExempter;->exemptionInstalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :goto_0
    monitor-exit p1

    .line 47
    return v0

    .line 48
    :goto_1
    monitor-exit p1

    .line 49
    throw v0
.end method
