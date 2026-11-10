.class public final Lxt/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lxt/a;

.field private static b:Lcu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxt/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxt/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxt/a;->a:Lxt/a;

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

.method private final a()Lcu/c;
    .locals 1

    .line 1
    sget-object v0, Lxt/a;->b:Lcu/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lws/c;->a:Lws/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lws/c;->c()Ldu/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ldu/a;->k()Lcu/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lxt/a;->b:Lcu/c;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxt/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/ugc_shorts/detail"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "/shorts/detail"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxt/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/ugc_shorts/favorite"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "/shorts/favorite"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lxt/a;->a()Lcu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcu/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method
