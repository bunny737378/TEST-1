.class public final Lcom/smartdigimkt/f3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z6/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f3/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f3/c;->a:Lcom/smartdigimkt/f3/q;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f3/c;->a:Lcom/smartdigimkt/f3/q;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/f3/q;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/j3/f;

    .line 7
    .line 8
    const-string v2, "20001"

    .line 9
    .line 10
    const-string v3, "Load timeout!"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f3/q;->a(Lcom/smartdigimkt/j3/f;)V

    .line 17
    return-void
.end method
