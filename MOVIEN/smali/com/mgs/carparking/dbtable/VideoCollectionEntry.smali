.class public final Lcom/mgs/carparking/dbtable/VideoCollectionEntry;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/dbtable/VideoCollectionEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010%\u001a\u00020\u000bH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR \u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR \u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR \u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR \u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR \u0010\"\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mgs/carparking/dbtable/VideoCollectionEntry;",
        "Landroidx/databinding/BaseObservable;",
        "<init>",
        "()V",
        "netCineVarId",
        "",
        "getNetCineVarId",
        "()I",
        "setNetCineVarId",
        "(I)V",
        "netCineVarVod_name",
        "",
        "getNetCineVarVod_name",
        "()Ljava/lang/String;",
        "setNetCineVarVod_name",
        "(Ljava/lang/String;)V",
        "netCineVarVod_pic",
        "getNetCineVarVod_pic",
        "setNetCineVarVod_pic",
        "netCineVarType_pid",
        "getNetCineVarType_pid",
        "setNetCineVarType_pid",
        "netCineVarVod_year",
        "getNetCineVarVod_year",
        "setNetCineVarVod_year",
        "netCineVarVod_area",
        "getNetCineVarVod_area",
        "setNetCineVarVod_area",
        "netCineVarVod_director",
        "getNetCineVarVod_director",
        "setNetCineVarVod_director",
        "netCineVarVod_douban_score",
        "getNetCineVarVod_douban_score",
        "setNetCineVarVod_douban_score",
        "netCineVarVod_actor",
        "getNetCineVarVod_actor",
        "setNetCineVarVod_actor",
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
    name = "video_collection"
.end annotation


# static fields
.field public static final Companion:Lcom/mgs/carparking/dbtable/VideoCollectionEntry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "video_collection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_PID:Ljava/lang/String; = "type_pid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VOD_ACTOR:Ljava/lang/String; = "vod_actor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VOD_AREA:Ljava/lang/String; = "vod_area"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VOD_DIRECTOR:Ljava/lang/String; = "vod_director"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VOD_DOUBAN_SCORE:Ljava/lang/String; = "vod_douban_score"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VOD_NAME:Ljava/lang/String; = "vod_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VOD_PIC:Ljava/lang/String; = "vod_pic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VOD_YEAR:Ljava/lang/String; = "vod_year"
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

.field private netCineVarType_pid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_pid"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "type_pid"
    .end annotation
.end field

.field private netCineVarVod_actor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_actor"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "vod_actor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_area"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "vod_area"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_director:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_director"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "vod_director"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_douban_score:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_douban_score"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "vod_douban_score"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_name"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "vod_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_pic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_pic"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "vod_pic"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_year:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_year"
    .end annotation

    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "vod_year"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->Companion:Lcom/mgs/carparking/dbtable/VideoCollectionEntry$Companion;

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

    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarId:I

    return v0
.end method

.method public final getNetCineVarType_pid()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarType_pid:I

    return v0
.end method

.method public final getNetCineVarVod_actor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_actor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_area()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_area:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_director()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_director:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_douban_score()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_douban_score:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_pic()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_pic:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_year()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_year:Ljava/lang/String;

    return-object v0
.end method

.method public final setNetCineVarId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarId:I

    return-void
.end method

.method public final setNetCineVarType_pid(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarType_pid:I

    return-void
.end method

.method public final setNetCineVarVod_actor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_actor:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_area(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_area:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_director(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_director:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_douban_score(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_douban_score:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_name(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_name:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_pic(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_pic:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_year(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_year:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarId:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_name:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_pic:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarType_pid:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_year:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_area:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_director:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_douban_score:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->netCineVarVod_actor:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v10, "VideoCollectionEntry{id="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ", vod_name=\'"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "\', vod_pic=\'"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "\', type_pid=\'"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "\', vod_year=\'"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "\', vod_area=\'"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "\', vod_director=\'"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "\', vod_douban_score=\'"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "\', vod_actor=\'"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "\'}"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
