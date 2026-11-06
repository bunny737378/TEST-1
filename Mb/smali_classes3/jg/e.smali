.class public final Ljg/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljg/e;

.field private static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg/e;

    .line 3
    invoke-direct {v0}, Ljg/e;-><init>()V

    .line 6
    sput-object v0, Ljg/e;->a:Ljg/e;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sput-object v0, Ljg/e;->b:Ljava/util/ArrayList;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Interceptor;)V
    .locals 8

    .line 1
    const-string v0, "interceptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljg/e;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "add dump interceptor "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v3, "InterceptorsManager"

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lxf/a$a;->x(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Ljg/e;->b:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method
