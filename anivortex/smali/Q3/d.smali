.class public final LQ3/d;
.super LM3/i;
.source "SourceFile"

# interfaces
.implements LO3/m;


# static fields
.field public static final l:Lf3/s;

.field public static final m:Lf3/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH3/b;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, LH3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lf3/s;

    .line 13
    .line 14
    const-string v3, "ClientNotification.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lf3/s;-><init>(Ljava/lang/String;LH3/b;LM3/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LQ3/d;->l:Lf3/s;

    .line 20
    .line 21
    new-instance v0, LM3/d;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LH3/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, LH3/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lf3/s;

    .line 33
    .line 34
    const-string v3, "ClientTelemetry.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lf3/s;-><init>(Ljava/lang/String;LH3/b;LM3/d;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LQ3/d;->m:Lf3/s;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public d(LO3/l;)Lm4/r;
    .locals 3

    .line 1
    invoke-static {}, LB6/E;->b()LB6/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb4/b;->a:LL3/d;

    .line 6
    .line 7
    filled-new-array {v1}, [LL3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LB6/E;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LB6/E;->a:Z

    .line 15
    .line 16
    new-instance v1, LA/u;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, LA/u;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LB6/E;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, LB6/E;->a()LB6/E;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, LM3/i;->c(ILB6/E;)Lm4/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
