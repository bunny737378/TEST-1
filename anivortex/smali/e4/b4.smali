.class public final Le4/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/d;


# static fields
.field public static final a:Le4/b4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le4/b4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4/b4;->a:Le4/b4;

    .line 7
    .line 8
    sget-object v0, Le4/r;->zza:Le4/r;

    .line 9
    .line 10
    new-instance v1, Le4/p;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Le4/p;-><init>(ILe4/r;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Le4/s;

    .line 17
    .line 18
    invoke-static {v0, v1}, LB/e;->t(Ljava/lang/Class;Le4/p;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LB/e;->B(Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, LE5/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method
