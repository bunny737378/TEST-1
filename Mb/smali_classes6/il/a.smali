.class public Lil/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Lcom/transsion/core/pool/b;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/transsion/core/pool/a;->b()Lcom/transsion/core/pool/a;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lil/a;->a:Lcom/transsion/core/pool/b;

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lil/a;->b:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lfl/b;Lcom/transsion/http/impl/r;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/http/c;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/transsion/http/c;-><init>(Lfl/b;Lcom/transsion/http/impl/r;)V

    .line 6
    invoke-virtual {p1}, Lfl/b;->c()Ljl/e;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljl/e;->m()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lil/a;->b:Ljava/util/List;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iget-object p1, p0, Lil/a;->a:Lcom/transsion/core/pool/b;

    .line 23
    invoke-interface {p1, v0}, Lcom/transsion/core/pool/b;->a(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
