.class public final Le4/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/d;


# static fields
.field public static final a:Le4/Z1;

.field public static final b:LE5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le4/Z1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4/Z1;->a:Le4/Z1;

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
    new-instance v1, LE5/c;

    .line 23
    .line 24
    invoke-static {v0}, Le4/e2;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "api"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LE5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Le4/Z1;->b:LE5/c;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le4/a5;

    .line 2
    .line 3
    check-cast p2, LE5/e;

    .line 4
    .line 5
    iget-object p1, p1, Le4/a5;->a:Le4/Y4;

    .line 6
    .line 7
    sget-object v0, Le4/Z1;->b:LE5/c;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, LE5/e;->add(LE5/c;Ljava/lang/Object;)LE5/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method
