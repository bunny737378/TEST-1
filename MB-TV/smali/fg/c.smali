.class public final Lfg/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lfg/c;",
        "",
        "<init>",
        "()V",
        "T",
        "Lio/reactivex/rxjava3/core/l;",
        "b",
        "()Lio/reactivex/rxjava3/core/l;",
        "lib_release"
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
.field public static final a:Lfg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg/c;->a:Lfg/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lfg/c;->c(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/k;
    .locals 1

    .line 1
    const-string v0, "observable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llm/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/j;->p(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Llm/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/j;->j(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
