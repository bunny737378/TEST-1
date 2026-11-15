.class public final Lcom/ironsource/e9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "asid"

    .line 6
    .line 7
    const-string v1, "lat"

    .line 8
    .line 9
    const-string v2, "tca"

    .line 10
    .line 11
    const-string v3, "tcs"

    .line 12
    .line 13
    const-string v4, "tcac"

    .line 14
    .line 15
    const-string v5, "conntr"

    .line 16
    .line 17
    const-string v6, "lnchr"

    .line 18
    .line 19
    const-string v7, "idfi"

    .line 20
    .line 21
    const-string v8, "mem"

    .line 22
    .line 23
    const-string v9, "availMem"

    .line 24
    .line 25
    const-string v10, "lowM"

    .line 26
    .line 27
    const-string v11, "mThreshold"

    .line 28
    .line 29
    const-string v12, "osArch"

    .line 30
    .line 31
    const-string v13, "adqv"

    .line 32
    .line 33
    const-string v14, "networks"

    .line 34
    .line 35
    const-string v15, "inm"

    .line 36
    .line 37
    const-string v16, "kotlinVersion"

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    iput-object v0, v1, Lcom/ironsource/e9;->a:Ljava/util/List;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/e9;->a:Ljava/util/List;

    return-object v0
.end method
