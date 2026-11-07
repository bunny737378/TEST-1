.class public final Lcom/transsion/baselib/db/AppDatabase$z0;
.super Ly3/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ly3/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(La4/d;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "download_table"

    .line 7
    .line 8
    const-string v1, "kidId"

    .line 9
    .line 10
    const-string v2, "TEXT"

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ugc_video_detail_play"

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
