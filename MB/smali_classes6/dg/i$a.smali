.class Ldg/i$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/i;->h()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Ldg/i;


# direct methods
.method constructor <init>(Ldg/i;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/i$a;->b:Ldg/i;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/i$a;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ldg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/i$a;->b:Ldg/i;

    .line 2
    .line 3
    invoke-static {v0}, Ldg/i;->b(Ldg/i;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg/i$a;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldg/h;

    .line 13
    .line 14
    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/i$a;->b:Ldg/i;

    .line 2
    .line 3
    invoke-static {v0}, Ldg/i;->b(Ldg/i;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg/i$a;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg/i$a;->a()Ldg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
