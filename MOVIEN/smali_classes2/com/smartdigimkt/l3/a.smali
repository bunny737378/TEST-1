.class public final Lcom/smartdigimkt/l3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/smartdigimkt/k3/k0;

.field public c:Lcom/smartdigimkt/l3/b;

.field public d:Lcom/smartdigimkt/l3/b;

.field public e:Lcom/smartdigimkt/k3/m0;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/k3/k0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smartdigimkt/k3/k0;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/l3/a;->b:Lcom/smartdigimkt/k3/k0;

    .line 18
    .line 19
    sget-object v0, Lcom/smartdigimkt/k3/m0;->a:Lcom/smartdigimkt/k3/j0;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/l3/a;->e:Lcom/smartdigimkt/k3/m0;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/l3/b;Lcom/smartdigimkt/k3/m0;)Lcom/smartdigimkt/l3/b;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/smartdigimkt/k3/m0;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/l3/a;->e:Lcom/smartdigimkt/k3/m0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/m0;->c()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l3/a;->e:Lcom/smartdigimkt/k3/m0;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/smartdigimkt/l3/b;->b:Lcom/smartdigimkt/x3/m;

    .line 20
    .line 21
    iget v1, v1, Lcom/smartdigimkt/x3/m;->a:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/l3/a;->b:Lcom/smartdigimkt/k3/k0;

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/k3/m0;->a(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/l3/a;->b:Lcom/smartdigimkt/k3/k0;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1, v2}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget p2, p2, Lcom/smartdigimkt/k3/k0;->b:I

    .line 48
    .line 49
    new-instance v1, Lcom/smartdigimkt/l3/b;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/smartdigimkt/l3/b;->b:Lcom/smartdigimkt/x3/m;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p2, p1}, Lcom/smartdigimkt/l3/b;-><init>(ILcom/smartdigimkt/x3/m;)V

    .line 59
    return-object v1

    .line 60
    :cond_2
    :goto_0
    return-object p1
.end method
