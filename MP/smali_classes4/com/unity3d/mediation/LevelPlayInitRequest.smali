.class public final Lcom/unity3d/mediation/LevelPlayInitRequest;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/LevelPlayInitRequest$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/mediation/LevelPlayInitRequest;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/mediation/LevelPlayInitRequest;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/unity3d/mediation/LevelPlayInitRequest;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILyt1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    sget-object p3, Lxe2;->a:Lxe2;

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/mediation/LevelPlayInitRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAppKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/mediation/LevelPlayInitRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLegacyAdFormats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/mediation/LevelPlayInitRequest;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/mediation/LevelPlayInitRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
