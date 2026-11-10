.class final Lbd/b$b;
.super Lbd/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbd/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbd/d;
    .locals 1

    const/16 v0, 0x4c4d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lbd/d$a;
    .locals 1

    const/16 v0, 0x4c4f

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd/d$a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lbd/d$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbd/b$b;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterValue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lbd/d$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbd/b$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rolloutId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)Lbd/d$a;
    .locals 0

    iput-wide p1, p0, Lbd/b$b;->e:J

    iget-byte p1, p0, Lbd/b$b;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbd/b$b;->f:B

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lbd/d$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbd/b$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null variantId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
