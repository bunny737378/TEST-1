.class public abstract Lom/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/c$d;,
        Lom/c$b;,
        Lom/c$c;,
        Lom/c$a;
    }
.end annotation


# static fields
.field private static final a:Lom/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lom/c$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lom/c$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lom/c;->a:Lom/c$c;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Lom/f;Lom/c$a;)Lom/f;
    .locals 1

    .line 1
    sget-object v0, Lom/c;->a:Lom/c$c;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lom/c;->b(Lom/f;Lom/c$a;Lom/c$c;)Lom/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static b(Lom/f;Lom/c$a;Lom/c$c;)Lom/f;
    .locals 1

    .line 1
    new-instance v0, Lom/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lom/c$d;-><init>(Lom/f;Lom/c$a;Lom/c$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(ILom/c$a;)Lom/f;
    .locals 1

    .line 1
    new-instance v0, Lom/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lom/h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lom/c;->a(Lom/f;Lom/c$a;)Lom/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
