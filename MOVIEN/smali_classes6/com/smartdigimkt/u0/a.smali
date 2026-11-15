.class public final Lcom/smartdigimkt/u0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v0/b;

.field public final synthetic b:Lcom/smartdigimkt/w/b;

.field public final synthetic c:Lcom/smartdigimkt/u0/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/w/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/u0/a;->c:Lcom/smartdigimkt/u0/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/u0/a;->a:Lcom/smartdigimkt/v0/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/u0/a;->b:Lcom/smartdigimkt/w/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u0/a;->a:Lcom/smartdigimkt/v0/b;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/u0/a;->b:Lcom/smartdigimkt/w/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/u0/a;->c:Lcom/smartdigimkt/u0/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/smartdigimkt/w/b;->f:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/u0/a;->a:Lcom/smartdigimkt/v0/b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/u0/a;->b:Lcom/smartdigimkt/w/b;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/smartdigimkt/w/b;->a()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/smartdigimkt/v0/b;->a:Lcom/smartdigimkt/v0/c;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/smartdigimkt/x0/e;->onLoadFailed(Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/v0/b;->a:Lcom/smartdigimkt/v0/c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :cond_3
    return-void
.end method
