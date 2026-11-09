.class public Lcom/cloud/hisavana/sdk/d2$d;
.super Landroidx/room/h0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/d2;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/cloud/hisavana/sdk/d2;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/d2;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/d2$d;->d:Lcom/cloud/hisavana/sdk/d2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE default_ad_room SET file_path = \'\' WHERE file_path LIKE \'%\' || ? || \'.0\'"

    .line 2
    .line 3
    return-object v0
.end method
