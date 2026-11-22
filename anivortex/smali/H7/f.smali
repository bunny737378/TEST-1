.class public final LH7/f;
.super LH7/i;
.source "SourceFile"


# static fields
.field public static final g0:LH7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LH7/f;

    .line 2
    .line 3
    sget v2, LH7/l;->c:I

    .line 4
    .line 5
    sget v3, LH7/l;->d:I

    .line 6
    .line 7
    sget-wide v4, LH7/l;->e:J

    .line 8
    .line 9
    sget-object v6, LH7/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, LA7/w;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LH7/d;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, LH7/d;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LH7/i;->Z:LH7/d;

    .line 20
    .line 21
    sput-object v0, LH7/f;->g0:LH7/f;

    .line 22
    .line 23
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
