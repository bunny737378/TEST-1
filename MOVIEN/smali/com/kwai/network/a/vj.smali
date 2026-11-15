.class public Lcom/kwai/network/a/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/vj$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/kwai/network/a/vj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwai/network/a/vj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/network/a/vj;->b:Lcom/kwai/network/a/vj$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/network/a/vj$a;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/a/vj;->b:Lcom/kwai/network/a/vj$a;

    .line 3
    .line 4
    new-instance v1, Lcom/kwai/network/a/vj$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/vj$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/kwai/network/a/vj$a;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/kwai/network/a/vj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/util/regex/Pattern;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33
    move-result v3

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    if-lt v3, v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    iput-object v2, v1, Lcom/kwai/network/a/vj$a;->c:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iput-object p0, v1, Lcom/kwai/network/a/vj$a;->d:Ljava/util/regex/Matcher;

    .line 52
    .line 53
    sput-object v1, Lcom/kwai/network/a/vj;->b:Lcom/kwai/network/a/vj$a;

    .line 54
    return-object v1
.end method
