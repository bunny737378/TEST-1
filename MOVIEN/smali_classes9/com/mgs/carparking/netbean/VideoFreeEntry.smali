.class public final Lcom/mgs/carparking/netbean/VideoFreeEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/VideoFreeEntry;",
        "",
        "<init>",
        "()V",
        "netCineVarIs_activity",
        "",
        "getNetCineVarIs_activity",
        "()I",
        "setNetCineVarIs_activity",
        "(I)V",
        "netCineVarActivity_pic",
        "",
        "getNetCineVarActivity_pic",
        "()Ljava/lang/String;",
        "setNetCineVarActivity_pic",
        "(Ljava/lang/String;)V",
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
.field private netCineVarActivity_pic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_pic"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarIs_activity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_activity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetCineVarActivity_pic()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoFreeEntry;->netCineVarActivity_pic:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarIs_activity()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/VideoFreeEntry;->netCineVarIs_activity:I

    return v0
.end method

.method public final setNetCineVarActivity_pic(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoFreeEntry;->netCineVarActivity_pic:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarIs_activity(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/VideoFreeEntry;->netCineVarIs_activity:I

    return-void
.end method
