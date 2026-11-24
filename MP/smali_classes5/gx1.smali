.class public final Lgx1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lvt1;

.field public static final c:Lvy;


# instance fields
.field public final a:Lo13;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvt1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lvt1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgx1;->b:Lvt1;

    .line 8
    .line 9
    const-class v0, Lgx1;

    .line 10
    .line 11
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v0}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v2, Lw08;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lvy;

    .line 27
    .line 28
    const-string v1, "DefaultRequest"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;Lw08;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lgx1;->c:Lvy;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lo13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx1;->a:Lo13;

    .line 5
    .line 6
    return-void
.end method
