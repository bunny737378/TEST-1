.class public final Lcom/mgs/carparking/netbean/TopicPidList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/TopicPidList;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "netCineVarPid",
        "",
        "getNetCineVarPid",
        "()I",
        "setNetCineVarPid",
        "(I)V",
        "netCineVarName",
        "",
        "getNetCineVarName",
        "()Ljava/lang/String;",
        "setNetCineVarName",
        "(Ljava/lang/String;)V",
        "netCineVarIsSelector",
        "",
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
.field private netCineVarIsSelector:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSelector"
    .end annotation
.end field

.field public netCineVarName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private netCineVarPid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetCineVarIsSelector()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/TopicPidList;->netCineVarIsSelector:Z

    return v0
.end method

.method public final getNetCineVarName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/TopicPidList;->netCineVarName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "netCineVarName"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getNetCineVarPid()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/TopicPidList;->netCineVarPid:I

    return v0
.end method

.method public final setNetCineVarIsSelector(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/TopicPidList;->netCineVarIsSelector:Z

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

    iput-object p1, p0, Lcom/mgs/carparking/netbean/TopicPidList;->netCineVarName:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarPid(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/TopicPidList;->netCineVarPid:I

    return-void
.end method
