.class public final La7/c$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z


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
    iput-boolean v0, p0, La7/c$b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, La7/c$b;->b:Z

    .line 8
    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    iput v1, p0, La7/c$b;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, La7/c$b;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, La7/c$b;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(La7/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La7/c$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(La7/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La7/c$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(La7/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La7/c$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(La7/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La7/c$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(La7/c$b;)I
    .locals 0

    .line 1
    iget p0, p0, La7/c$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(La7/c$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La7/c$b;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()La7/c$a;
    .locals 1

    .line 1
    new-instance v0, La7/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La7/c$a;-><init>(La7/c$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h(Ljava/lang/String;)La7/c$b;
    .locals 0

    .line 1
    sput-object p1, La7/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)La7/c$b;
    .locals 1

    .line 1
    iput-boolean p1, p0, La7/c$b;->a:Z

    .line 2
    .line 3
    iput-boolean p1, p0, La7/c$b;->b:Z

    .line 4
    .line 5
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/e;->k(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, La7/c$b;->a:Z

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
    iget-boolean v0, p0, La7/c$b;->a:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->q(Z)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public j(I)La7/c$b;
    .locals 0

    .line 1
    iput p1, p0, La7/c$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)La7/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, La7/c;->i(Z)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l(Z)La7/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, La7/c;->g(Z)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public m(J)La7/c$b;
    .locals 1

    .line 1
    invoke-static {}, La7/c;->c()Ljava/util/concurrent/atomic/AtomicLong;

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

.method public n(Z)La7/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, La7/c;->e(Z)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public o(Z)La7/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, La7/c$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)La7/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, La7/c$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
