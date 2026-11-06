.class public Lcom/lynx/tasm/fontface/FontFace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/fontface/FontFace$TYPE;
    }
.end annotation


# instance fields
.field private fontFamily:Ljava/lang/String;

.field private mStyledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

.field private src:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addLocal(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    sget-object v2, Lcom/lynx/tasm/fontface/FontFace$TYPE;->LOCAL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    sget-object v2, Lcom/lynx/tasm/fontface/FontFace$TYPE;->URL:Lcom/lynx/tasm/fontface/FontFace$TYPE;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getSrc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/lynx/tasm/fontface/FontFace$TYPE;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeface()Lcom/lynx/tasm/fontface/StyledTypeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFace;->mStyledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSameFontFace(Lcom/lynx/tasm/fontface/FontFace;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/lynx/tasm/fontface/FontFace;->src:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/util/Pair;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFace;->fontFamily:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStyledTypeface(Lcom/lynx/tasm/fontface/StyledTypeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFace;->mStyledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    .line 2
    .line 3
    return-void
.end method
