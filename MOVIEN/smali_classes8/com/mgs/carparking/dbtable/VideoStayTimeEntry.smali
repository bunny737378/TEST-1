.class public final Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/dbtable/VideoStayTimeEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;",
        "Landroidx/databinding/BaseObservable;",
        "<init>",
        "()V",
        "netCineVarId",
        "",
        "getNetCineVarId",
        "()I",
        "setNetCineVarId",
        "(I)V",
        "netCineVarName",
        "",
        "getNetCineVarName",
        "()Ljava/lang/String;",
        "setNetCineVarName",
        "(Ljava/lang/String;)V",
        "netCineVarDuration",
        "",
        "getNetCineVarDuration",
        "()J",
        "setNetCineVarDuration",
        "(J)V",
        "toString",
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
    name = "video_stay"
.end annotation


# static fields
.field public static final Companion:Lcom/mgs/carparking/dbtable/VideoStayTimeEntry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DURATION:Ljava/lang/String; = "duration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "video_stay"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private netCineVarDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "duration"
    .end annotation
.end field

.field private netCineVarId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "id"
    .end annotation
.end field

.field private netCineVarName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;->Companion:Lcom/mgs/carparking/dbtable/VideoStayTimeEntry$Companion;

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
.method public final getNetCineVarDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;->netCineVarDuration:J

    return-wide v0
.end method

.method public final getNetCineVarId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;->netCineVarId:I

    return v0
.end method

.method public final getNetCineVarName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;->netCineVarName:Ljava/lang/String;

    return-object v0
.end method

.method public final setNetCineVarDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;->netCineVarDuration:J

    return-void
.end method

.method public final setNetCineVarId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;->netCineVarId:I

    return-void
.end method

.method public final setNetCineVarName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;->netCineVarName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;->netCineVarId:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;->netCineVarName:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;->netCineVarDuration:J

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v5, "VideoStayTimeEntry{id="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, ", name=\'"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "\', duration="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
