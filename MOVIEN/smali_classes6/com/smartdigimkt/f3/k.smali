.class public final Lcom/smartdigimkt/f3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y5/x;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f3/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f3/k;->a:Lcom/smartdigimkt/f3/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/smartdigimkt/f3/k;->a:Lcom/smartdigimkt/f3/l;

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/f3/l;->e:Lcom/smartdigimkt/f3/m;

    iget-object v2, v0, Lcom/smartdigimkt/f3/l;->b:Ljava/lang/String;

    iget-wide v6, v0, Lcom/smartdigimkt/f3/l;->d:J

    iget-object v8, v0, Lcom/smartdigimkt/f3/l;->a:Ljava/lang/String;

    .line 2
    iget-boolean v0, v1, Lcom/smartdigimkt/f3/m;->a:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/smartdigimkt/f3/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/f3/r;

    invoke-direct {v3, v0}, Lcom/smartdigimkt/f3/r;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/smartdigimkt/f3/m;->a(ZLcom/smartdigimkt/j3/f;ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 9

    iget-object v0, p0, Lcom/smartdigimkt/f3/k;->a:Lcom/smartdigimkt/f3/l;

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/f3/l;->e:Lcom/smartdigimkt/f3/m;

    const/4 v2, 0x0

    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/j3/f;->a:Ljava/lang/String;

    const-string v3, "30010"

    .line 8
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/smartdigimkt/f3/k;->a:Lcom/smartdigimkt/f3/l;

    iget-wide v6, v0, Lcom/smartdigimkt/f3/l;->d:J

    iget-object v8, v0, Lcom/smartdigimkt/f3/l;->a:Ljava/lang/String;

    move-object v3, p1

    .line 10
    invoke-virtual/range {v1 .. v8}, Lcom/smartdigimkt/f3/m;->a(ZLcom/smartdigimkt/j3/f;ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method
