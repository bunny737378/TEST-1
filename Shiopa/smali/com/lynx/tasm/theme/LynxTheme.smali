.class public Lcom/lynx/tasm/theme/LynxTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mChangeCount:I

.field private mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mChangeCount:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addToHashMap(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mChangeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public replaceWithTheme(Lcom/lynx/tasm/theme/LynxTheme;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    .line 8
    .line 9
    iget p1, p0, Lcom/lynx/tasm/theme/LynxTheme;->mChangeCount:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/lynx/tasm/theme/LynxTheme;->mChangeCount:I

    .line 14
    .line 15
    return v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "__"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/theme/LynxTheme;->mMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget p1, p0, Lcom/lynx/tasm/theme/LynxTheme;->mChangeCount:I

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    add-int/2addr p1, p2

    .line 35
    iput p1, p0, Lcom/lynx/tasm/theme/LynxTheme;->mChangeCount:I

    .line 36
    .line 37
    return p2

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method
