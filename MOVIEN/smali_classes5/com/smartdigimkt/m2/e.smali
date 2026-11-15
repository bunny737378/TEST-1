.class public Lcom/smartdigimkt/m2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k2/d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/smartdigimkt/s2/d;

.field public l:Lcom/smartdigimkt/o/b;

.field public m:Lcom/smartdigimkt/k2/c;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/m2/e;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/m2/e;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/m2/e;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/m2/e;->d:I

    .line 13
    .line 14
    iput v0, p0, Lcom/smartdigimkt/m2/e;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcom/smartdigimkt/m2/e;->f:I

    .line 17
    .line 18
    iput v0, p0, Lcom/smartdigimkt/m2/e;->g:I

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/smartdigimkt/m2/e;->h:I

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/smartdigimkt/m2/e;->i:I

    .line 25
    .line 26
    new-instance v0, Lcom/smartdigimkt/m2/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/smartdigimkt/m2/c;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    iput v0, p0, Lcom/smartdigimkt/m2/e;->n:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "{}"

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 0

    .line 2
    const-string p1, "{}"

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public click(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
