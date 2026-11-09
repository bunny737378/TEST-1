.class public final Ly/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ly/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/c;->c(Ljava/lang/String;Ldn/a;)Ly/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "y/c$a",
        "Ly/b$a;",
        "Lqm/p;",
        "unregister",
        "()V",
        "runtime-saveable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ly/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/c;Ljava/lang/String;Ldn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/c;",
            "Ljava/lang/String;",
            "Ldn/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/c$a;->a:Ly/c;

    .line 2
    .line 3
    iput-object p2, p0, Ly/c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ly/c$a;->c:Ldn/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/c$a;->a:Ly/c;

    .line 2
    .line 3
    invoke-static {v0}, Ly/c;->d(Ly/c;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly/c$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ly/c$a;->c:Ldn/a;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ly/c$a;->a:Ly/c;

    .line 34
    .line 35
    invoke-static {v1}, Ly/c;->d(Ly/c;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Ly/c$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
