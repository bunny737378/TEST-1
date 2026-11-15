.class public final Lcom/mgs/carparking/netbean/CommentListVideoEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR \u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001e\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001e\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR \u0010\"\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R&\u0010(\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/CommentListVideoEntry;",
        "",
        "<init>",
        "()V",
        "netCineVarVod_id",
        "",
        "getNetCineVarVod_id",
        "()I",
        "setNetCineVarVod_id",
        "(I)V",
        "netCineVarId",
        "getNetCineVarId",
        "setNetCineVarId",
        "netCineVarPid",
        "getNetCineVarPid",
        "setNetCineVarPid",
        "netCineVarUser_id",
        "getNetCineVarUser_id",
        "setNetCineVarUser_id",
        "netCineVarContent",
        "",
        "getNetCineVarContent",
        "()Ljava/lang/String;",
        "setNetCineVarContent",
        "(Ljava/lang/String;)V",
        "netCineVarCreate_at",
        "getNetCineVarCreate_at",
        "setNetCineVarCreate_at",
        "netCineVarDiscuss_count",
        "getNetCineVarDiscuss_count",
        "setNetCineVarDiscuss_count",
        "netCineVarIs_up",
        "getNetCineVarIs_up",
        "setNetCineVarIs_up",
        "netCineVarUser_info",
        "Lcom/mgs/carparking/netbean/UserInfoEntry;",
        "getNetCineVarUser_info",
        "()Lcom/mgs/carparking/netbean/UserInfoEntry;",
        "setNetCineVarUser_info",
        "(Lcom/mgs/carparking/netbean/UserInfoEntry;)V",
        "netCineVarDiscuss_list",
        "",
        "Lcom/mgs/carparking/netbean/DiscussListEntry;",
        "getNetCineVarDiscuss_list",
        "()Ljava/util/List;",
        "setNetCineVarDiscuss_list",
        "(Ljava/util/List;)V",
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
.field private netCineVarContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarCreate_at:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarDiscuss_count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discuss_count"
    .end annotation
.end field

.field private netCineVarDiscuss_list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discuss_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/DiscussListEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private netCineVarIs_up:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_up"
    .end annotation
.end field

.field private netCineVarPid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pid"
    .end annotation
.end field

.field private netCineVarUser_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private netCineVarUser_info:Lcom/mgs/carparking/netbean/UserInfoEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetCineVarContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarCreate_at()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarCreate_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarDiscuss_count()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarDiscuss_count:I

    return v0
.end method

.method public final getNetCineVarDiscuss_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/DiscussListEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarDiscuss_list:Ljava/util/List;

    return-object v0
.end method

.method public final getNetCineVarId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarId:I

    return v0
.end method

.method public final getNetCineVarIs_up()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarIs_up:I

    return v0
.end method

.method public final getNetCineVarPid()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarPid:I

    return v0
.end method

.method public final getNetCineVarUser_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarUser_id:I

    return v0
.end method

.method public final getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarUser_info:Lcom/mgs/carparking/netbean/UserInfoEntry;

    return-object v0
.end method

.method public final getNetCineVarVod_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarVod_id:I

    return v0
.end method

.method public final setNetCineVarContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarContent:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarCreate_at(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarCreate_at:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarDiscuss_count(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarDiscuss_count:I

    return-void
.end method

.method public final setNetCineVarDiscuss_list(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/DiscussListEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarDiscuss_list:Ljava/util/List;

    return-void
.end method

.method public final setNetCineVarId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarId:I

    return-void
.end method

.method public final setNetCineVarIs_up(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarIs_up:I

    return-void
.end method

.method public final setNetCineVarPid(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarPid:I

    return-void
.end method

.method public final setNetCineVarUser_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarUser_id:I

    return-void
.end method

.method public final setNetCineVarUser_info(Lcom/mgs/carparking/netbean/UserInfoEntry;)V
    .locals 0
    .param p1    # Lcom/mgs/carparking/netbean/UserInfoEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarUser_info:Lcom/mgs/carparking/netbean/UserInfoEntry;

    return-void
.end method

.method public final setNetCineVarVod_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->netCineVarVod_id:I

    return-void
.end method
