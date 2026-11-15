.class public final Lcom/smartdigimkt/k8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/f;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t4/d;

.field public final synthetic b:Lcom/smartdigimkt/i8/a;

.field public final synthetic c:Lcom/smartdigimkt/k8/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/k;Lcom/smartdigimkt/t4/d;Lcom/smartdigimkt/i8/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k8/j;->c:Lcom/smartdigimkt/k8/k;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/k8/j;->a:Lcom/smartdigimkt/t4/d;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 2

    const-string v0, "10010"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    const-string v1, "The ad load failed."

    .line 3
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/k8/j;->c:Lcom/smartdigimkt/k8/k;

    iget-object v0, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    .line 4
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k8/j;->a:Lcom/smartdigimkt/t4/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/t4/d;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/smartdigimkt/i8/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/smartdigimkt/i8/d;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/k8/j;->a:Lcom/smartdigimkt/t4/d;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/smartdigimkt/i8/d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/smartdigimkt/i8/a;->r:Lcom/smartdigimkt/i8/d;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/k8/j;->c:Lcom/smartdigimkt/k8/k;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->e(Lcom/smartdigimkt/i8/a;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    .line 30
    .line 31
    const-string v1, "20001"

    .line 32
    .line 33
    const-string v2, "load fill but ad not ready."

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/k8/j;->c:Lcom/smartdigimkt/k8/k;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    .line 48
    :goto_0
    return-void
.end method
