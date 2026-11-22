.class public final Le4/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le4/q2;


# instance fields
.field public final a:Z

.field public final b:Le4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v2, Le4/q2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3}, Le4/d;->j([Ljava/lang/Object;I)Le4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v2, v3, v1}, Le4/q2;-><init>(ZLe4/h;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Le4/q2;->c:Le4/q2;

    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Le4/o0;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v4, v1

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    invoke-static {v4, v5}, Le4/E6;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    add-int/2addr v5, v3

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    invoke-static {v1, v5}, Le4/d;->j([Ljava/lang/Object;I)Le4/h;

    .line 39
    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v3}, Le4/d;->j([Ljava/lang/Object;I)Le4/h;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ZLe4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Le4/q2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Le4/q2;->b:Le4/h;

    .line 7
    .line 8
    return-void
.end method
