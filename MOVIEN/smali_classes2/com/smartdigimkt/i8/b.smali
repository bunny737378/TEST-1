.class public final Lcom/smartdigimkt/i8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z6/b;


# instance fields
.field public final a:Lcom/smartdigimkt/i8/a;

.field public final b:Lcom/smartdigimkt/i8/c;

.field public final synthetic c:Lcom/smartdigimkt/i8/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i8/c;Lcom/smartdigimkt/i8/a;Lcom/smartdigimkt/i8/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i8/b;->c:Lcom/smartdigimkt/i8/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/i8/b;->a:Lcom/smartdigimkt/i8/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/i8/b;->b:Lcom/smartdigimkt/i8/c;

    .line 10
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
    iget-object v0, p0, Lcom/smartdigimkt/i8/b;->a:Lcom/smartdigimkt/i8/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/i8/a;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/i8/b;->a:Lcom/smartdigimkt/i8/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/i8/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/i8/b;->a:Lcom/smartdigimkt/i8/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/i8/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/b;->b:Lcom/smartdigimkt/i8/c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/i8/b;->a:Lcom/smartdigimkt/i8/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->c(Lcom/smartdigimkt/i8/a;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i8/b;->a:Lcom/smartdigimkt/i8/a;

    .line 35
    .line 36
    const-string v1, "30001"

    .line 37
    .line 38
    const-string v2, "load ad timeout."

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/i8/b;->c:Lcom/smartdigimkt/i8/c;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/i8/b;->a:Lcom/smartdigimkt/i8/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    .line 53
    :goto_0
    return-void
.end method
