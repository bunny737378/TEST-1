.class public abstract Lig6;
.super Lcom/smaato/sdk/ng/utils/svgparser/utils/n;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljg6;
.implements Lvf6;


# instance fields
.field public u:Ljava/util/HashSet;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/HashSet;

.field public x:Ljava/util/HashSet;

.field public y:Ljava/util/HashSet;

.field public z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lig6;->u:Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object v0, p0, Lig6;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lig6;->w:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object v0, p0, Lig6;->x:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object v0, p0, Lig6;->y:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig6;->z:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public final getRequiredExtensions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lig6;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiredFeatures()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lig6;->u:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiredFonts()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lig6;->y:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiredFormats()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lig6;->x:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystemLanguage()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lig6;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequiredExtensions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig6;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequiredFeatures(Ljava/util/Set;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashSet;

    .line 2
    .line 3
    iput-object p1, p0, Lig6;->u:Ljava/util/HashSet;

    .line 4
    .line 5
    return-void
.end method

.method public final setRequiredFonts(Ljava/util/Set;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashSet;

    .line 2
    .line 3
    iput-object p1, p0, Lig6;->y:Ljava/util/HashSet;

    .line 4
    .line 5
    return-void
.end method

.method public final setRequiredFormats(Ljava/util/Set;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashSet;

    .line 2
    .line 3
    iput-object p1, p0, Lig6;->x:Ljava/util/HashSet;

    .line 4
    .line 5
    return-void
.end method

.method public final setSystemLanguage(Ljava/util/Set;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashSet;

    .line 2
    .line 3
    iput-object p1, p0, Lig6;->w:Ljava/util/HashSet;

    .line 4
    .line 5
    return-void
.end method
