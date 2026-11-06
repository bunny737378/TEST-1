.class public final Lkg/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/b$a;
    }
.end annotation


# static fields
.field public static final a:Lkg/b$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field private static d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkg/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkg/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkg/b;->a:Lkg/b$a;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "toString(...)"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sput-object v0, Lkg/b;->b:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    sput-object v0, Lkg/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    sput-object v2, Lkg/b;->e:Ljava/lang/Boolean;

    .line 35
    sget-object v2, Lng/a;->a:Lng/a$a;

    .line 37
    invoke-virtual {v2}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "x-md-global-color"

    .line 43
    if-eqz v2, :cond_0

    .line 45
    const-string v1, ""

    .line 47
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lkg/b;->e:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkg/b;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lkg/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkg/b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkg/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lkg/b;->e:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public static final synthetic g(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lkg/b;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lkg/b;->d:Ljava/lang/String;

    .line 3
    return-void
.end method
