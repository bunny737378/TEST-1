.class public Lcom/kwai/network/a/lj;
.super Lcom/kwai/network/a/mj;
.source "SourceFile"


# static fields
.field public static final d:Lcom/kwai/network/a/nj;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/network/a/lj$a;

    invoke-direct {v0}, Lcom/kwai/network/a/lj$a;-><init>()V

    sput-object v0, Lcom/kwai/network/a/lj;->d:Lcom/kwai/network/a/nj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/mj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwai/network/a/lj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kwai/network/a/lj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/kwai/network/a/lj;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/aj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/kwai/network/a/lj;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kwai/network/a/aa;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kwai/network/a/aj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/lj;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/lj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v1, p1, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lcom/kwai/network/a/aj;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/lj;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/aj;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwai/network/a/lj;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p2}, Lcom/kwai/network/a/aa;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void
.end method
