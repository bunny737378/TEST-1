.class public final Lcom/smartdigimkt/z6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z6/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z6/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z6/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z6/c;->a:Lcom/smartdigimkt/z6/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget-object v0, p0, Lcom/smartdigimkt/z6/c;->a:Lcom/smartdigimkt/z6/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/z6/d;->d:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, v0, Lcom/smartdigimkt/z6/d;->b:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/smartdigimkt/z6/d;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/z6/c;->a:Lcom/smartdigimkt/z6/d;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/smartdigimkt/z6/d;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/z6/c;->a:Lcom/smartdigimkt/z6/d;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/smartdigimkt/z6/d;->c:Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 37
    :goto_0
    return-void
.end method
