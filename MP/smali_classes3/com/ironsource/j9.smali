.class public final Lcom/ironsource/j9;
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
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v8, "osArch"

    .line 5
    .line 6
    const-string v9, "lang"

    .line 7
    .line 8
    const-string v0, "lat"

    .line 9
    .line 10
    const-string v1, "platform"

    .line 11
    .line 12
    const-string v2, "asel"

    .line 13
    .line 14
    const-string v3, "gaid"

    .line 15
    .line 16
    const-string v4, "lnchr"

    .line 17
    .line 18
    const-string v5, "lcntry"

    .line 19
    .line 20
    const-string v6, "mem"

    .line 21
    .line 22
    const-string v7, "mThreshold"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/ironsource/j9;->a:Ljava/util/List;

    .line 33
    .line 34
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
    iget-object p0, p0, Lcom/ironsource/j9;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
