.class public final Lcom/tramini/plugin/mm/my/my$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tramini/plugin/mm/my/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# static fields
.field public static final mm:I = -0x1

.field public static final mn:I = 0x0

.field public static final mu:I = 0x1


# instance fields
.field public mv:I

.field public mw:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mm()Lcom/tramini/plugin/mm/my/my$mm;
    .locals 2

    .line 2
    new-instance v0, Lcom/tramini/plugin/mm/my/my$mm;

    invoke-direct {v0}, Lcom/tramini/plugin/mm/my/my$mm;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tramini/plugin/mm/my/my$mm;->mv:I

    return-object v0
.end method

.method public static mm(Ljava/lang/Object;)Lcom/tramini/plugin/mm/my/my$mm;
    .locals 2

    .line 1
    new-instance v0, Lcom/tramini/plugin/mm/my/my$mm;

    invoke-direct {v0}, Lcom/tramini/plugin/mm/my/my$mm;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tramini/plugin/mm/my/my$mm;->mv:I

    iput-object p0, v0, Lcom/tramini/plugin/mm/my/my$mm;->mw:Ljava/lang/Object;

    return-object v0
.end method

.method public static mn(Ljava/lang/Object;)Lcom/tramini/plugin/mm/my/my$mm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tramini/plugin/mm/my/my$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tramini/plugin/mm/my/my$mm;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    iput v1, v0, Lcom/tramini/plugin/mm/my/my$mm;->mv:I

    .line 9
    .line 10
    iput-object p0, v0, Lcom/tramini/plugin/mm/my/my$mm;->mw:Ljava/lang/Object;

    .line 11
    return-object v0
.end method
