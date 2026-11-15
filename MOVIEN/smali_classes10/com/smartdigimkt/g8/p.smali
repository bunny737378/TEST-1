.class public final Lcom/smartdigimkt/g8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

.field public final synthetic d:Lcom/smartdigimkt/g8/o;

.field public final synthetic e:Lcom/smartdigimkt/g8/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g8/q;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/g8/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g8/p;->e:Lcom/smartdigimkt/g8/q;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/g8/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/g8/p;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/g8/p;->c:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/g8/p;->d:Lcom/smartdigimkt/g8/o;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/p;->e:Lcom/smartdigimkt/g8/q;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/g8/q;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, v0, Lcom/smartdigimkt/g8/q;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v2, "start"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, "load"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v4, v2, v3}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, Lcom/smartdigimkt/k8/l;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/smartdigimkt/k8/l;-><init>()V

    .line 29
    .line 30
    new-instance v1, Lcom/smartdigimkt/k8/q;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/smartdigimkt/k8/q;-><init>()V

    .line 34
    .line 35
    iput-object v1, v0, Lcom/smartdigimkt/i8/c;->a:Lcom/smartdigimkt/i8/c;

    .line 36
    .line 37
    new-instance v2, Lcom/smartdigimkt/k8/i;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Lcom/smartdigimkt/k8/i;-><init>()V

    .line 41
    .line 42
    iput-object v2, v1, Lcom/smartdigimkt/i8/c;->a:Lcom/smartdigimkt/i8/c;

    .line 43
    .line 44
    new-instance v1, Lcom/smartdigimkt/k8/k;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lcom/smartdigimkt/k8/k;-><init>()V

    .line 48
    .line 49
    iput-object v1, v2, Lcom/smartdigimkt/i8/c;->a:Lcom/smartdigimkt/i8/c;

    .line 50
    .line 51
    new-instance v1, Lcom/smartdigimkt/i8/a;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/smartdigimkt/g8/p;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/smartdigimkt/g8/p;->e:Lcom/smartdigimkt/g8/q;

    .line 56
    .line 57
    iget-object v5, v2, Lcom/smartdigimkt/g8/q;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget v6, v2, Lcom/smartdigimkt/g8/q;->a:I

    .line 60
    .line 61
    iget v7, p0, Lcom/smartdigimkt/g8/p;->b:I

    .line 62
    .line 63
    iget-object v8, p0, Lcom/smartdigimkt/g8/p;->c:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 64
    .line 65
    iget-object v9, p0, Lcom/smartdigimkt/g8/p;->d:Lcom/smartdigimkt/g8/o;

    .line 66
    move-object v3, v1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/i8/a;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/g8/o;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->c(Lcom/smartdigimkt/i8/a;)V

    .line 73
    return-void
.end method
