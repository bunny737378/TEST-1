.class public final Lop/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop/d$a;
    }
.end annotation


# static fields
.field public static final a:Lop/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lop/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lop/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lop/d;->a:Lop/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/Map;)Landroidx/media3/datasource/HttpDataSource$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lx1/a$b;

    .line 4
    .line 5
    sget-object v0, Lop/d$a;->a:Lop/d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lop/d$a;->f()Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lx1/a$b;-><init>(Lokhttp3/Call$Factory;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Landroidx/media3/datasource/c$b;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/media3/datasource/c$b;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroidx/media3/datasource/HttpDataSource$a;->a(Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$a;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object p1
.end method
