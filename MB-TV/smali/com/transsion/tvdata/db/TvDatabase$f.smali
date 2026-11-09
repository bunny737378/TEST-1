.class public final Lcom/transsion/tvdata/db/TvDatabase$f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvdata/db/TvDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0005\u000f\u0012\u0015\u0018\u001b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/transsion/tvdata/db/TvDatabase$f;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/transsion/tvdata/db/TvDatabase;",
        "b",
        "(Landroid/content/Context;)Lcom/transsion/tvdata/db/TvDatabase;",
        "a",
        "",
        "DATABASE_NAME",
        "Ljava/lang/String;",
        "instance",
        "Lcom/transsion/tvdata/db/TvDatabase;",
        "com/transsion/tvdata/db/TvDatabase$a",
        "MIGRATION_1_2",
        "Lcom/transsion/tvdata/db/TvDatabase$a;",
        "com/transsion/tvdata/db/TvDatabase$b",
        "MIGRATION_2_3",
        "Lcom/transsion/tvdata/db/TvDatabase$b;",
        "com/transsion/tvdata/db/TvDatabase$c",
        "MIGRATION_3_4",
        "Lcom/transsion/tvdata/db/TvDatabase$c;",
        "com/transsion/tvdata/db/TvDatabase$d",
        "MIGRATION_4_5",
        "Lcom/transsion/tvdata/db/TvDatabase$d;",
        "com/transsion/tvdata/db/TvDatabase$e",
        "MIGRATION_5_6",
        "Lcom/transsion/tvdata/db/TvDatabase$e;",
        "TvData_psRelease"
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
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvdata/db/TvDatabase$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/transsion/tvdata/db/TvDatabase;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/transsion/tvdata/db/TvDatabase;

    .line 11
    .line 12
    const-string v1, "tv-db"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Landroidx/room/q;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/transsion/tvdata/db/TvDatabase;->h0()Lcom/transsion/tvdata/db/TvDatabase$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/transsion/tvdata/db/TvDatabase;->i0()Lcom/transsion/tvdata/db/TvDatabase$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/transsion/tvdata/db/TvDatabase;->j0()Lcom/transsion/tvdata/db/TvDatabase$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/transsion/tvdata/db/TvDatabase;->k0()Lcom/transsion/tvdata/db/TvDatabase$d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Lcom/transsion/tvdata/db/TvDatabase;->l0()Lcom/transsion/tvdata/db/TvDatabase$e;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x5

    .line 39
    new-array v5, v5, [Lk4/b;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v0, v5, v6

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v5, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v4, v5, v0

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroidx/room/RoomDatabase$a;->b([Lk4/b;)Landroidx/room/RoomDatabase$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/transsion/tvdata/db/TvDatabase;

    .line 65
    .line 66
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/transsion/tvdata/db/TvDatabase;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/transsion/tvdata/db/TvDatabase;->g0()Lcom/transsion/tvdata/db/TvDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/transsion/tvdata/db/TvDatabase;->g0()Lcom/transsion/tvdata/db/TvDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/transsion/tvdata/db/TvDatabase;->p:Lcom/transsion/tvdata/db/TvDatabase$f;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/transsion/tvdata/db/TvDatabase$f;->a(Landroid/content/Context;)Lcom/transsion/tvdata/db/TvDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/transsion/tvdata/db/TvDatabase;->m0(Lcom/transsion/tvdata/db/TvDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    return-object v0
.end method
