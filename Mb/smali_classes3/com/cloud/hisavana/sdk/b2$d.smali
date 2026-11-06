.class Lcom/cloud/hisavana/sdk/b2$d;
.super Landroidx/room/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/b2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/cloud/hisavana/sdk/b2;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/b2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/b2$d;->d:Lcom/cloud/hisavana/sdk/b2;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/l0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE default_ad_room SET file_path = \'\' WHERE file_path LIKE \'%\' || ? || \'.0\'"

    .line 3
    return-object v0
.end method
