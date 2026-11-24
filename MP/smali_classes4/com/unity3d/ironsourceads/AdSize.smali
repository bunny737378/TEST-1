.class public final Lcom/unity3d/ironsourceads/AdSize;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/AdSize$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ironsourceads/AdSize$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ironsourceads/AdSize$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ironsourceads/AdSize$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ironsourceads/AdSize;->Companion:Lcom/unity3d/ironsourceads/AdSize$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/unity3d/ironsourceads/AdSize;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/unity3d/ironsourceads/AdSize;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/unity3d/ironsourceads/AdSize;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lyt1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ironsourceads/AdSize;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static final banner()Lcom/unity3d/ironsourceads/AdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ironsourceads/AdSize;->Companion:Lcom/unity3d/ironsourceads/AdSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/AdSize$Companion;->banner()Lcom/unity3d/ironsourceads/AdSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final large()Lcom/unity3d/ironsourceads/AdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ironsourceads/AdSize;->Companion:Lcom/unity3d/ironsourceads/AdSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/AdSize$Companion;->large()Lcom/unity3d/ironsourceads/AdSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final leaderboard()Lcom/unity3d/ironsourceads/AdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ironsourceads/AdSize;->Companion:Lcom/unity3d/ironsourceads/AdSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/AdSize$Companion;->leaderboard()Lcom/unity3d/ironsourceads/AdSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final mediumRectangle()Lcom/unity3d/ironsourceads/AdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ironsourceads/AdSize;->Companion:Lcom/unity3d/ironsourceads/AdSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/AdSize$Companion;->mediumRectangle()Lcom/unity3d/ironsourceads/AdSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ironsourceads/AdSize;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSizeDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ironsourceads/AdSize;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ironsourceads/AdSize;->a:I

    .line 2
    .line 3
    return p0
.end method
