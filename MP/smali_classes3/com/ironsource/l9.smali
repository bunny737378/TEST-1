.class public final Lcom/ironsource/l9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


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
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v15, "inm"

    .line 5
    .line 6
    const-string v16, "kotlinVersion"

    .line 7
    .line 8
    const-string v1, "lat"

    .line 9
    .line 10
    const-string v2, "tca"

    .line 11
    .line 12
    const-string v3, "tcs"

    .line 13
    .line 14
    const-string v4, "tcac"

    .line 15
    .line 16
    const-string v5, "conntr"

    .line 17
    .line 18
    const-string v6, "lnchr"

    .line 19
    .line 20
    const-string v7, "idfi"

    .line 21
    .line 22
    const-string v8, "mem"

    .line 23
    .line 24
    const-string v9, "availMem"

    .line 25
    .line 26
    const-string v10, "lowM"

    .line 27
    .line 28
    const-string v11, "mThreshold"

    .line 29
    .line 30
    const-string v12, "osArch"

    .line 31
    .line 32
    const-string v13, "adqv"

    .line 33
    .line 34
    const-string v14, "networks"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    iput-object v0, v1, Lcom/ironsource/l9;->a:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
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

    .line 1
    iget-object p0, p0, Lcom/ironsource/l9;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
