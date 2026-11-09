.class public final Lz8/x;
.super Li8/N;
.source "SourceFile"


# instance fields
.field public final a:Li8/A;

.field public final b:J


# direct methods
.method public constructor <init>(Li8/A;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/x;->a:Li8/A;

    .line 5
    .line 6
    iput-wide p2, p0, Lz8/x;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz8/x;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Li8/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/x;->a:Li8/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lx8/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
