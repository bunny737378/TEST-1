.class public final Luf/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/b$a;
    }
.end annotation


# instance fields
.field private final a:Luf/a;


# direct methods
.method public constructor <init>(Luf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/b;->a:Luf/a;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Luf/b;)Luf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Luf/b;->a:Luf/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b([S)[S
    .locals 5

    .line 1
    new-instance v0, Lnf/i;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Lnf/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnf/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lnf/c;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lnf/f;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lnf/f;-><init>(Lnf/i;Lnf/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lnf/d;

    .line 18
    .line 19
    new-instance v4, Lnf/h;

    .line 20
    .line 21
    invoke-direct {v4, p1}, Lnf/h;-><init>([S)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lnf/d;-><init>(Lnf/h;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance p1, Luf/b$a;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Luf/b$a;-><init>(Luf/b;Lnf/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lnf/d;->a(Lnf/e;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Luf/b$a;

    .line 36
    .line 37
    invoke-direct {p1, p0, v2}, Luf/b$a;-><init>(Luf/b;Lnf/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lnf/d;->a(Lnf/e;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lnf/i;->g()[S

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
