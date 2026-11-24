.class public final Lcom/unity3d/mediation/LevelPlayConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/unity3d/mediation/LevelPlayConfiguration;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/mediation/LevelPlayConfiguration;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAb()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/mediation/LevelPlayConfiguration;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAdQualityEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/mediation/LevelPlayConfiguration;->a:Z

    .line 2
    .line 3
    return p0
.end method
