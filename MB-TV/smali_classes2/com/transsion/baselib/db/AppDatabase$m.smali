.class public final Lcom/transsion/baselib/db/AppDatabase$m;
.super Lk4/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/transsion/baselib/db/AppDatabase$m",
        "Lk4/b;",
        "Ln4/d;",
        "database",
        "Lqm/p;",
        "b",
        "(Ln4/d;)V",
        "BaseLib_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lk4/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ln4/d;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE DOWNLOAD_TABLE ADD urlCreateAt INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ln4/d;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE DOWNLOAD_TABLE ADD subtitleSelectId TEXT"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ln4/d;->H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE DOWNLOAD_SUBTITLE_TABLE ADD subtitleName TEXT"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ln4/d;->H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ALTER TABLE DOWNLOAD_SUBTITLE_TABLE ADD type INTEGER NOT NULL DEFAULT 1"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ln4/d;->H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS SUBTITLE_LANGUAGE_MAP_TABLE (`lan` TEXT NOT NULL, `lanName` TEXT NOT NULL, `inSearch` INTEGER NOT NULL, PRIMARY KEY(`lan`))"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ln4/d;->H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
