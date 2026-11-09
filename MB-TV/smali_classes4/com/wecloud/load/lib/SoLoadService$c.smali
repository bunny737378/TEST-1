.class public final Lcom/wecloud/load/lib/SoLoadService$c;
.super Lcom/wecloud/load/lib/h$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wecloud/load/lib/SoLoadService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/wecloud/load/lib/SoLoadService$c",
        "Lcom/wecloud/load/lib/h$a;",
        "Lcom/wecloud/load/lib/SoDownloadRequest;",
        "request",
        "Lcom/wecloud/load/lib/g;",
        "callback",
        "Lqm/p;",
        "A0",
        "(Lcom/wecloud/load/lib/SoDownloadRequest;Lcom/wecloud/load/lib/g;)V",
        "",
        "soName",
        "",
        "e1",
        "(Ljava/lang/String;)Z",
        "",
        "z0",
        "(Ljava/lang/String;)I",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/wecloud/load/lib/SoLoadService;


# direct methods
.method public constructor <init>(Lcom/wecloud/load/lib/SoLoadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wecloud/load/lib/SoLoadService$c;->a:Lcom/wecloud/load/lib/SoLoadService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/wecloud/load/lib/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0(Lcom/wecloud/load/lib/SoDownloadRequest;Lcom/wecloud/load/lib/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wecloud/load/lib/SoLoadService$c;->a:Lcom/wecloud/load/lib/SoLoadService;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/wecloud/load/lib/SoLoadService;->m(Lcom/wecloud/load/lib/SoLoadService;Lcom/wecloud/load/lib/g;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/wecloud/load/lib/SoLoadService$c;->a:Lcom/wecloud/load/lib/SoLoadService;

    .line 9
    .line 10
    const/16 p2, 0x3e9

    .line 11
    .line 12
    const-string v0, "\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/wecloud/load/lib/SoLoadService;->j(Lcom/wecloud/load/lib/SoLoadService;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/wecloud/load/lib/SoLoadService$c;->a:Lcom/wecloud/load/lib/SoLoadService;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/wecloud/load/lib/SoLoadService;->b(Lcom/wecloud/load/lib/SoLoadService;Lcom/wecloud/load/lib/SoDownloadRequest;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/wecloud/load/lib/SoLoadService$c;->a:Lcom/wecloud/load/lib/SoLoadService;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/wecloud/load/lib/SoLoadService;->v()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/wecloud/load/lib/SoLoadService$c;->a:Lcom/wecloud/load/lib/SoLoadService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/wecloud/load/lib/SoLoadService;->g(Lcom/wecloud/load/lib/SoLoadService;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public z0(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/wecloud/load/lib/SoLoadService$c;->a:Lcom/wecloud/load/lib/SoLoadService;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/wecloud/load/lib/SoLoadService;->e(Lcom/wecloud/load/lib/SoLoadService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    :goto_0
    return v0
.end method
