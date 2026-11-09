.class public final Lf6/c$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf6/c$b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lf6/c$b;->b:Z

    .line 8
    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    iput v1, p0, Lf6/c$b;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lf6/c$b;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lf6/c$b;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lf6/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf6/c$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lf6/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf6/c$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lf6/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf6/c$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lf6/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf6/c$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lf6/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf6/c$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lf6/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf6/c$b;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()Lf6/c$a;
    .locals 1

    .line 1
    new-instance v0, Lf6/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf6/c$a;-><init>(Lf6/c$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lf6/c$b;
    .locals 0

    .line 1
    sput-object p1, Lf6/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Lf6/c$b;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lf6/c$b;->a:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lf6/c$b;->b:Z

    .line 4
    .line 5
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/e;->j(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lf6/c$b;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/cloud/sdk/commonutil/util/c;->setLogSwitch(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/cloud/sdk/commonutil/util/c;->NET_LOG:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->m()Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Lf6/c$b;->a:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->q(Z)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public j(I)Lf6/c$b;
    .locals 0

    .line 1
    iput p1, p0, Lf6/c$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lf6/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lf6/c;->i(Z)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l(Z)Lf6/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lf6/c;->g(Z)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public m(J)Lf6/c$b;
    .locals 1

    .line 1
    invoke-static {}, Lf6/c;->c()Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public n(Z)Lf6/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lf6/c;->e(Z)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public o(Z)Lf6/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf6/c$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Lf6/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf6/c$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
