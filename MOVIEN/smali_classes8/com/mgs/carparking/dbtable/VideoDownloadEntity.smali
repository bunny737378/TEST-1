.class public final Lcom/mgs/carparking/dbtable/VideoDownloadEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/dbtable/VideoDownloadEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010I\u001a\u00020\u000bH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR \u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001e\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u001e\u0010\"\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR\u001e\u0010%\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR \u0010(\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000fR \u0010+\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010\u000fR\u001e\u0010.\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\tR \u00101\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\r\"\u0004\u00083\u0010\u000fR\u001e\u00104\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0007\"\u0004\u00086\u0010\tR \u00107\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\r\"\u0004\u00089\u0010\u000fR\u001e\u0010:\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0007\"\u0004\u0008<\u0010\tR\u001e\u0010=\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0007\"\u0004\u0008?\u0010\tR \u0010@\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\r\"\u0004\u0008B\u0010\u000fR\u001a\u0010C\u001a\u00020DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/mgs/carparking/dbtable/VideoDownloadEntity;",
        "Ljava/io/Serializable;",
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
        "netCineVarLastName",
        "getNetCineVarLastName",
        "setNetCineVarLastName",
        "netCineVarCoverUrl",
        "getNetCineVarCoverUrl",
        "setNetCineVarCoverUrl",
        "netCineVarVideoType",
        "getNetCineVarVideoType",
        "setNetCineVarVideoType",
        "netCineVarUpdateTime",
        "",
        "getNetCineVarUpdateTime",
        "()J",
        "setNetCineVarUpdateTime",
        "(J)V",
        "netCineVarUrl",
        "getNetCineVarUrl",
        "setNetCineVarUrl",
        "netCineVarComplete",
        "getNetCineVarComplete",
        "setNetCineVarComplete",
        "netCineVarSize",
        "getNetCineVarSize",
        "setNetCineVarSize",
        "netCineVarComplete_name",
        "getNetCineVarComplete_name",
        "setNetCineVarComplete_name",
        "netCineVarStreamid",
        "getNetCineVarStreamid",
        "setNetCineVarStreamid",
        "netCineVarStatus",
        "getNetCineVarStatus",
        "setNetCineVarStatus",
        "netCineVarOrginal_url",
        "getNetCineVarOrginal_url",
        "setNetCineVarOrginal_url",
        "netCineVarCollection",
        "getNetCineVarCollection",
        "setNetCineVarCollection",
        "netCineVarDown_url",
        "getNetCineVarDown_url",
        "setNetCineVarDown_url",
        "netCineVarVideo_position",
        "getNetCineVarVideo_position",
        "setNetCineVarVideo_position",
        "audio_type",
        "getAudio_type",
        "setAudio_type",
        "vod_lang",
        "getVod_lang",
        "setVod_lang",
        "netCineVarisCheck",
        "",
        "getNetCineVarisCheck",
        "()Z",
        "setNetCineVarisCheck",
        "(Z)V",
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
    name = "video_download"
.end annotation


# static fields
.field public static final AUDIO_TYPE:Ljava/lang/String; = "audio_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COLLECTION:Ljava/lang/String; = "collection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COMPLETE:Ljava/lang/String; = "complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COMPLETE_NAME:Ljava/lang/String; = "complete_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COVER_URL:Ljava/lang/String; = "coverUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mgs/carparking/dbtable/VideoDownloadEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOWN_URL:Ljava/lang/String; = "down_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAST_NAME:Ljava/lang/String; = "last_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ORGINAL_URL:Ljava/lang/String; = "orginal_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIZE:Ljava/lang/String; = "size"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS:Ljava/lang/String; = "status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STREAMID:Ljava/lang/String; = "streamid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "video_download"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPDATE_TIME:Ljava/lang/String; = "updateTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_POSITION:Ljava/lang/String; = "video_position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_TYPE:Ljava/lang/String; = "videoType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VOD_LANG:Ljava/lang/String; = "vod_lang"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private audio_type:I
    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "audio_type"
    .end annotation
.end field

.field private netCineVarCollection:I
    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "collection"
    .end annotation
.end field

.field private netCineVarComplete:I
    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "complete"
    .end annotation
.end field

.field private netCineVarComplete_name:Ljava/lang/String;
    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "complete_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarCoverUrl:Ljava/lang/String;
    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "coverUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarDown_url:Ljava/lang/String;
    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "down_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarId:I
    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "id"
    .end annotation
.end field

.field private netCineVarLastName:Ljava/lang/String;
    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "last_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarName:Ljava/lang/String;
    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarOrginal_url:Ljava/lang/String;
    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "orginal_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarSize:J
    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "size"
    .end annotation
.end field

.field private netCineVarStatus:I
    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "status"
    .end annotation
.end field

.field private netCineVarStreamid:Ljava/lang/String;
    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "streamid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarUpdateTime:J
    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "updateTime"
    .end annotation
.end field

.field private netCineVarUrl:Ljava/lang/String;
    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVideoType:I
    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "videoType"
    .end annotation
.end field

.field private netCineVarVideo_position:I
    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "video_position"
    .end annotation
.end field

.field private netCineVarisCheck:Z

.field private vod_lang:Ljava/lang/String;
    .annotation runtime Lme/goldze/mvvmhabit/http/annotation/Column;
        name = "vod_lang"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->Companion:Lcom/mgs/carparking/dbtable/VideoDownloadEntity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudio_type()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->audio_type:I

    return v0
.end method

.method public final getNetCineVarCollection()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarCollection:I

    return v0
.end method

.method public final getNetCineVarComplete()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarComplete:I

    return v0
.end method

.method public final getNetCineVarComplete_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarComplete_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarCoverUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarDown_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarDown_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarId:I

    return v0
.end method

.method public final getNetCineVarLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarLastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarOrginal_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarOrginal_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarSize()J
    .locals 2

    iget-wide v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarSize:J

    return-wide v0
.end method

.method public final getNetCineVarStatus()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarStatus:I

    return v0
.end method

.method public final getNetCineVarStreamid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarStreamid:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarUpdateTime:J

    return-wide v0
.end method

.method public final getNetCineVarUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVideoType()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarVideoType:I

    return v0
.end method

.method public final getNetCineVarVideo_position()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarVideo_position:I

    return v0
.end method

.method public final getNetCineVarisCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarisCheck:Z

    return v0
.end method

.method public final getVod_lang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->vod_lang:Ljava/lang/String;

    return-object v0
.end method

.method public final setAudio_type(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->audio_type:I

    return-void
.end method

.method public final setNetCineVarCollection(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarCollection:I

    return-void
.end method

.method public final setNetCineVarComplete(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarComplete:I

    return-void
.end method

.method public final setNetCineVarComplete_name(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarComplete_name:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarCoverUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarCoverUrl:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarDown_url(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarDown_url:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarId:I

    return-void
.end method

.method public final setNetCineVarLastName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarLastName:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarName:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarOrginal_url(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarOrginal_url:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarSize:J

    return-void
.end method

.method public final setNetCineVarStatus(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarStatus:I

    return-void
.end method

.method public final setNetCineVarStreamid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarStreamid:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarUpdateTime:J

    return-void
.end method

.method public final setNetCineVarUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarUrl:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVideoType(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarVideoType:I

    return-void
.end method

.method public final setNetCineVarVideo_position(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarVideo_position:I

    return-void
.end method

.method public final setNetCineVarisCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarisCheck:Z

    return-void
.end method

.method public final setVod_lang(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->vod_lang:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarId:I

    .line 5
    .line 6
    iget-object v2, v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarLastName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarCoverUrl:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarVideoType:I

    .line 13
    .line 14
    iget-wide v6, v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarUpdateTime:J

    .line 15
    .line 16
    iget-object v8, v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarUrl:Ljava/lang/String;

    .line 17
    .line 18
    iget v9, v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarComplete:I

    .line 19
    .line 20
    iget-wide v10, v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarSize:J

    .line 21
    .line 22
    iget-object v12, v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarComplete_name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v13, v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarStreamid:Ljava/lang/String;

    .line 25
    .line 26
    iget v14, v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarStatus:I

    .line 27
    .line 28
    iget-object v15, v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarOrginal_url:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v16, v15

    .line 31
    .line 32
    iget v15, v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarCollection:I

    .line 33
    .line 34
    move/from16 v17, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarDown_url:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v18, v15

    .line 39
    .line 40
    iget v15, v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->netCineVarVideo_position:I

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    move/from16 v19, v15

    .line 48
    .line 49
    const-string v15, "VideoDownloadEntity{id="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", name=\'"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "\', lastName=\'"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "\', coverUrl=\'"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "\', videoType="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, ", updateTime="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", url=\'"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "\', complete="

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, ", size="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, ", complete_name=\'"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "\', streamid=\'"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "\', status="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, ", orginal_url=\'"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    move-object/from16 v1, v16

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "\', collection="

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    move/from16 v1, v17

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, ", down_url=\'"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    move-object/from16 v1, v18

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "\', video_position="

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    move/from16 v1, v19

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "}"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
