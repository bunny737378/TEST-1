.class public final Lcom/smartdigimkt/k8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z6/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i8/a;

.field public final synthetic b:Lcom/smartdigimkt/k8/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/n;Lcom/smartdigimkt/i8/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k8/m;->b:Lcom/smartdigimkt/k8/n;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/k8/m;->a:Lcom/smartdigimkt/i8/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k8/m;->a:Lcom/smartdigimkt/i8/a;

    .line 3
    .line 4
    const-string v1, "10005"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/k8/m;->b:Lcom/smartdigimkt/k8/n;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/k8/m;->a:Lcom/smartdigimkt/i8/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    .line 21
    return-void
.end method
