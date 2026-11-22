.class public final LB5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lv7/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:LK0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo7/n;

    .line 2
    .line 3
    sget-object v1, Lo7/b;->X:Lo7/b;

    .line 4
    .line 5
    const-class v2, LB5/h;

    .line 6
    .line 7
    const-string v3, "dataStore"

    .line 8
    .line 9
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lo7/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lo7/t;->a:Lo7/u;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lv7/d;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, LB5/h;->d:[Lv7/d;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LB5/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LB5/h;->b:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, LA1/j;

    .line 24
    .line 25
    new-instance v1, LB5/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, LB5/a;-><init>(LB5/h;I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LB5/a;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, LB5/a;-><init>(LB5/h;I)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-static {p2, v0, v1, v2}, Le4/s4;->a(Ljava/lang/String;LA1/j;LB5/a;I)LN0/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, LB5/h;->d:[Lv7/d;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, LN0/b;->a(Ljava/lang/Object;Lv7/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LK0/h;

    .line 58
    .line 59
    iput-object p1, p0, LB5/h;->c:LK0/h;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ln7/l;)V
    .locals 2

    .line 1
    new-instance v0, LB5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LB5/c;-><init>(LB5/h;Ln7/l;Ld7/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ld7/i;->X:Ld7/i;

    .line 8
    .line 9
    invoke-static {p1, v0}, LA7/D;->x(Ld7/h;Ln7/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LO0/c;

    .line 14
    .line 15
    return-void
.end method

.method public final b(LO0/f;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB5/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, LB5/e;-><init>(LB5/h;LO0/f;Ljava/lang/Long;Ld7/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ld7/i;->X:Ld7/i;

    .line 13
    .line 14
    invoke-static {p1, v0}, LA7/D;->x(Ld7/h;Ln7/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
