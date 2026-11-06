.class public final La5/e;
.super La5/h;
.source "SourceFile"


# static fields
.field public static final d:La5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La5/e;

    .line 2
    .line 3
    sget v2, La5/k;->c:I

    .line 4
    .line 5
    sget v3, La5/k;->d:I

    .line 6
    .line 7
    sget-wide v4, La5/k;->e:J

    .line 8
    .line 9
    sget-object v6, La5/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, LU4/A;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, La5/c;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, La5/c;-><init>(IIJLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v7, v0, La5/h;->c:La5/c;

    .line 21
    .line 22
    sput-object v0, La5/e;->d:La5/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
