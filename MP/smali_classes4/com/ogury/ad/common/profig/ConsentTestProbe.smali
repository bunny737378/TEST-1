.class public final Lcom/ogury/ad/common/profig/ConsentTestProbe;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ad/common/profig/ConsentTestProbe$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ogury/ad/common/profig/ConsentTestProbe;",
        "",
        "<init>",
        "()V",
        "DISABLING_REASON_CONSENT_DENIED",
        "",
        "DISABLING_REASON_CONSENT_MISSING",
        "snapshot",
        "Lcom/ogury/ad/common/profig/ConsentTestProbe$Snapshot;",
        "Snapshot",
        "sdk-ads"
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
.field public static final DISABLING_REASON_CONSENT_DENIED:Ljava/lang/String; = "CONSENT_DENIED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISABLING_REASON_CONSENT_MISSING:Ljava/lang/String; = "CONSENT_MISSING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ogury/ad/common/profig/ConsentTestProbe;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/common/profig/ConsentTestProbe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/common/profig/ConsentTestProbe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/common/profig/ConsentTestProbe;->INSTANCE:Lcom/ogury/ad/common/profig/ConsentTestProbe;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final snapshot()Lcom/ogury/ad/common/profig/ConsentTestProbe$Snapshot;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p0, Lcom/ogury/core/internal/OguryTestHooks;->INSTANCE:Lcom/ogury/core/internal/OguryTestHooks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ogury/core/internal/OguryTestHooks;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 14
    .line 15
    new-instance v1, Lcom/ogury/ad/common/profig/ConsentTestProbe$Snapshot;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/ogury/ad/internal/od;->a:Z

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/ogury/ad/internal/tc;->b:Z

    .line 20
    .line 21
    iget-object v0, v0, Lcom/ogury/ad/internal/tc;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0}, Lcom/ogury/ad/common/profig/ConsentTestProbe$Snapshot;-><init>(ZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
