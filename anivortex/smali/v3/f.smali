.class public final Lv3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/d;


# static fields
.field public static final a:Lv3/f;

.field public static final b:LE5/c;

.field public static final c:LE5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3/f;->a:Lv3/f;

    .line 7
    .line 8
    invoke-static {}, LA/n;->e()LA/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, LA/n;->Y:I

    .line 14
    .line 15
    invoke-virtual {v0}, LA/n;->d()LH5/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, LH5/e;

    .line 20
    .line 21
    invoke-static {v1, v0}, Le4/e2;->o(Ljava/lang/Class;LH5/a;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LE5/c;

    .line 26
    .line 27
    invoke-static {v0}, Le4/e2;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "currentCacheSizeBytes"

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, LE5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lv3/f;->b:LE5/c;

    .line 37
    .line 38
    invoke-static {}, LA/n;->e()LA/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    iput v2, v0, LA/n;->Y:I

    .line 44
    .line 45
    invoke-virtual {v0}, LA/n;->d()LH5/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Le4/e2;->o(Ljava/lang/Class;LH5/a;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LE5/c;

    .line 54
    .line 55
    invoke-static {v0}, Le4/e2;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "maxCacheSizeBytes"

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, LE5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lv3/f;->c:LE5/c;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ly3/f;

    .line 2
    .line 3
    check-cast p2, LE5/e;

    .line 4
    .line 5
    iget-wide v0, p1, Ly3/f;->a:J

    .line 6
    .line 7
    sget-object v2, Lv3/f;->b:LE5/c;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, LE5/e;->add(LE5/c;J)LE5/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lv3/f;->c:LE5/c;

    .line 13
    .line 14
    iget-wide v1, p1, Ly3/f;->b:J

    .line 15
    .line 16
    invoke-interface {p2, v0, v1, v2}, LE5/e;->add(LE5/c;J)LE5/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
