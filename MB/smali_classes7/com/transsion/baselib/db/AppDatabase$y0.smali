.class public final Lcom/transsion/baselib/db/AppDatabase$y0;
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
    const/16 v0, 0x38

    .line 2
    .line 3
    const/16 v1, 0x39

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
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ugcVideoIsVertical"

    .line 7
    .line 8
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 9
    .line 10
    const-string v2, "DOWNLOAD_TABLE"

    .line 11
    .line 12
    invoke-static {p1, v2, v0, v1}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "originData"

    .line 16
    .line 17
    const-string v1, "TEXT"

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v1}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "uid"

    .line 23
    .line 24
    const-string v2, "ugc_video_detail_play"

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "userName"

    .line 30
    .line 31
    invoke-static {p1, v2, v0, v1}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "userAvatar"

    .line 35
    .line 36
    invoke-static {p1, v2, v0, v1}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "description"

    .line 40
    .line 41
    invoke-static {p1, v2, v0, v1}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "videoStyle"

    .line 45
    .line 46
    invoke-static {p1, v2, v0, v1}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->c(La4/d;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "download_table"

    .line 53
    .line 54
    const-string v1, "ugcCateLev1Id"

    .line 55
    .line 56
    const-string v3, "INTEGER"

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v3}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "ugcCateLev2Id"

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v3}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "ugcCateLev3Id"

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v3}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "ugcCateLev4Id"

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v3}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "cateLev1Id"

    .line 77
    .line 78
    invoke-static {p1, v2, v0, v3}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "cateLev2Id"

    .line 82
    .line 83
    invoke-static {p1, v2, v0, v3}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "cateLev3Id"

    .line 87
    .line 88
    invoke-static {p1, v2, v0, v3}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "cateLev4Id"

    .line 92
    .line 93
    invoke-static {p1, v2, v0, v3}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
