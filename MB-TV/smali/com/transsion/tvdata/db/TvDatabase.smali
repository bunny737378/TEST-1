.class public abstract Lcom/transsion/tvdata/db/TvDatabase;
.super Landroidx/room/RoomDatabase;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvdata/db/TvDatabase$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/transsion/tvdata/db/TvDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lcom/transsion/tvdata/db/HistoryDao;",
        "o0",
        "()Lcom/transsion/tvdata/db/HistoryDao;",
        "Lcom/transsion/tvdata/db/a;",
        "n0",
        "()Lcom/transsion/tvdata/db/a;",
        "Lcom/transsion/tvdata/db/KidsHistoryDao;",
        "q0",
        "()Lcom/transsion/tvdata/db/KidsHistoryDao;",
        "Lcom/transsion/tvdata/db/o;",
        "p0",
        "()Lcom/transsion/tvdata/db/o;",
        "Lcom/transsion/tvdata/db/PrivateHistoryDao;",
        "u0",
        "()Lcom/transsion/tvdata/db/PrivateHistoryDao;",
        "Lcom/transsion/tvdata/db/m0;",
        "t0",
        "()Lcom/transsion/tvdata/db/m0;",
        "Lcom/transsion/tvdata/db/h0;",
        "s0",
        "()Lcom/transsion/tvdata/db/h0;",
        "Lcom/transsion/tvdata/db/c0;",
        "r0",
        "()Lcom/transsion/tvdata/db/c0;",
        "Lcom/transsion/tvdata/db/a1;",
        "v0",
        "()Lcom/transsion/tvdata/db/a1;",
        "p",
        "f",
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


# static fields
.field public static final p:Lcom/transsion/tvdata/db/TvDatabase$f;

.field public static volatile q:Lcom/transsion/tvdata/db/TvDatabase;

.field public static final r:Lcom/transsion/tvdata/db/TvDatabase$a;

.field public static final s:Lcom/transsion/tvdata/db/TvDatabase$b;

.field public static final t:Lcom/transsion/tvdata/db/TvDatabase$c;

.field public static final u:Lcom/transsion/tvdata/db/TvDatabase$d;

.field public static final v:Lcom/transsion/tvdata/db/TvDatabase$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvdata/db/TvDatabase$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvdata/db/TvDatabase$f;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvdata/db/TvDatabase;->p:Lcom/transsion/tvdata/db/TvDatabase$f;

    .line 8
    .line 9
    new-instance v0, Lcom/transsion/tvdata/db/TvDatabase$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/transsion/tvdata/db/TvDatabase$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/transsion/tvdata/db/TvDatabase;->r:Lcom/transsion/tvdata/db/TvDatabase$a;

    .line 15
    .line 16
    new-instance v0, Lcom/transsion/tvdata/db/TvDatabase$b;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/transsion/tvdata/db/TvDatabase$b;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/transsion/tvdata/db/TvDatabase;->s:Lcom/transsion/tvdata/db/TvDatabase$b;

    .line 22
    .line 23
    new-instance v0, Lcom/transsion/tvdata/db/TvDatabase$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/transsion/tvdata/db/TvDatabase$c;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/transsion/tvdata/db/TvDatabase;->t:Lcom/transsion/tvdata/db/TvDatabase$c;

    .line 29
    .line 30
    new-instance v0, Lcom/transsion/tvdata/db/TvDatabase$d;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/transsion/tvdata/db/TvDatabase$d;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/transsion/tvdata/db/TvDatabase;->u:Lcom/transsion/tvdata/db/TvDatabase$d;

    .line 36
    .line 37
    new-instance v0, Lcom/transsion/tvdata/db/TvDatabase$e;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/transsion/tvdata/db/TvDatabase$e;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/transsion/tvdata/db/TvDatabase;->v:Lcom/transsion/tvdata/db/TvDatabase$e;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0()Lcom/transsion/tvdata/db/TvDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvdata/db/TvDatabase;->q:Lcom/transsion/tvdata/db/TvDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h0()Lcom/transsion/tvdata/db/TvDatabase$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvdata/db/TvDatabase;->r:Lcom/transsion/tvdata/db/TvDatabase$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i0()Lcom/transsion/tvdata/db/TvDatabase$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvdata/db/TvDatabase;->s:Lcom/transsion/tvdata/db/TvDatabase$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j0()Lcom/transsion/tvdata/db/TvDatabase$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvdata/db/TvDatabase;->t:Lcom/transsion/tvdata/db/TvDatabase$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k0()Lcom/transsion/tvdata/db/TvDatabase$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvdata/db/TvDatabase;->u:Lcom/transsion/tvdata/db/TvDatabase$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l0()Lcom/transsion/tvdata/db/TvDatabase$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvdata/db/TvDatabase;->v:Lcom/transsion/tvdata/db/TvDatabase$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m0(Lcom/transsion/tvdata/db/TvDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/tvdata/db/TvDatabase;->q:Lcom/transsion/tvdata/db/TvDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract n0()Lcom/transsion/tvdata/db/a;
.end method

.method public abstract o0()Lcom/transsion/tvdata/db/HistoryDao;
.end method

.method public abstract p0()Lcom/transsion/tvdata/db/o;
.end method

.method public abstract q0()Lcom/transsion/tvdata/db/KidsHistoryDao;
.end method

.method public abstract r0()Lcom/transsion/tvdata/db/c0;
.end method

.method public abstract s0()Lcom/transsion/tvdata/db/h0;
.end method

.method public abstract t0()Lcom/transsion/tvdata/db/m0;
.end method

.method public abstract u0()Lcom/transsion/tvdata/db/PrivateHistoryDao;
.end method

.method public abstract v0()Lcom/transsion/tvdata/db/a1;
.end method
