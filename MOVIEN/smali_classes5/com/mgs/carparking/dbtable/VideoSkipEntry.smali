.class public final Lcom/mgs/carparking/dbtable/VideoSkipEntry;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/dbtable/VideoSkipEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mgs/carparking/dbtable/VideoSkipEntry;",
        "Landroidx/databinding/BaseObservable;",
        "<init>",
        "()V",
        "netCineVarId",
        "",
        "getNetCineVarId",
        "()I",
        "setNetCineVarId",
        "(I)V",
        "netCineVarProgress_head",
        "getNetCineVarProgress_head",
        "setNetCineVarProgress_head",
        "netCineVarProgress_end",
        "getNetCineVarProgress_end",
        "setNetCineVarProgress_end",
        "Companion",
        "app_flickverseMoviein_sh_3000Release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lme/goldze/mvvmhabit/http/annotation/Table;
    name = "video_skip"
.end annotation


# static fields
.field public static final Companion:Lcom/mgs/carparking/dbtable/VideoSkipEntry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROGRESS_END:Ljava/lang/String; = "progress_end"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROGRESS_HEAD:Ljava/lang/String; = "progress_head"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "video_skip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private netCineVarId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "id"
    .end annotation
.end field

.field private netCineVarProgress_end:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress_end"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "progress_end"
    .end annotation
.end field

.field private netCineVarProgress_head:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress_head"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "progress_head"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mgs/carparking/dbtable/VideoSkipEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mgs/carparking/dbtable/VideoSkipEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->Companion:Lcom/mgs/carparking/dbtable/VideoSkipEntry$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getNetCineVarId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->netCineVarId:I

    return v0
.end method

.method public final getNetCineVarProgress_end()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->netCineVarProgress_end:I

    return v0
.end method

.method public final getNetCineVarProgress_head()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->netCineVarProgress_head:I

    return v0
.end method

.method public final setNetCineVarId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->netCineVarId:I

    return-void
.end method

.method public final setNetCineVarProgress_end(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->netCineVarProgress_end:I

    return-void
.end method

.method public final setNetCineVarProgress_head(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->netCineVarProgress_head:I

    return-void
.end method
