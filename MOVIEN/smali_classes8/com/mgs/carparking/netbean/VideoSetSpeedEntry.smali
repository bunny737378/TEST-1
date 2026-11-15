.class public final Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;",
        "",
        "netCineVarId",
        "",
        "netCineVarName",
        "",
        "netCineVarIsSelector",
        "",
        "<init>",
        "(ILjava/lang/String;Z)V",
        "getNetCineVarId",
        "()I",
        "setNetCineVarId",
        "(I)V",
        "getNetCineVarName",
        "()Ljava/lang/String;",
        "setNetCineVarName",
        "(Ljava/lang/String;)V",
        "getNetCineVarIsSelector",
        "()Z",
        "setNetCineVarIsSelector",
        "(Z)V",
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


# instance fields
.field private netCineVarId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private netCineVarIsSelector:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSelector"
    .end annotation
.end field

.field private netCineVarName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "netCineVarName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->netCineVarId:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->netCineVarName:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->netCineVarIsSelector:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final getNetCineVarId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->netCineVarId:I

    return v0
.end method

.method public final getNetCineVarIsSelector()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->netCineVarIsSelector:Z

    return v0
.end method

.method public final getNetCineVarName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->netCineVarName:Ljava/lang/String;

    return-object v0
.end method

.method public final setNetCineVarId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->netCineVarId:I

    return-void
.end method

.method public final setNetCineVarIsSelector(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->netCineVarIsSelector:Z

    return-void
.end method

.method public final setNetCineVarName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;->netCineVarName:Ljava/lang/String;

    return-void
.end method
