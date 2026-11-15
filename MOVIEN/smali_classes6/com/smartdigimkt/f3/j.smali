.class public final Lcom/smartdigimkt/f3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z6/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f3/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f3/j;->a:Lcom/smartdigimkt/f3/m;

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
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f3/j;->a:Lcom/smartdigimkt/f3/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-instance v2, Lcom/smartdigimkt/j3/f;

    .line 6
    .line 7
    const-string v3, "Adx template zip url load fail:"

    .line 8
    .line 9
    const-string v4, "h5 template load timeout"

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v3, 0x7

    .line 14
    .line 15
    const-string v4, "h5 template load timeout"

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    iget-object v7, v0, Lcom/smartdigimkt/f3/m;->e:Lcom/smartdigimkt/f3/q;

    .line 20
    .line 21
    iget-object v7, v7, Lcom/smartdigimkt/f3/q;->f:Lcom/smartdigimkt/o6/c;

    .line 22
    .line 23
    iget-object v7, v7, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v7, v7, Lcom/smartdigimkt/o6/d;->o1:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v7, ""

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/f3/m;->a(ZLcom/smartdigimkt/j3/f;ILjava/lang/String;JLjava/lang/String;)V

    .line 34
    return-void
.end method
