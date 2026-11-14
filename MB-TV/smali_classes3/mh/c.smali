.class public final synthetic Lmh/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/l;


# instance fields
.field public final synthetic a:Lmh/k;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmh/k;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh/c;->a:Lmh/k;

    .line 5
    .line 6
    iput-object p2, p0, Lmh/c;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/c;->a:Lmh/k;

    .line 2
    .line 3
    iget-object v1, p0, Lmh/c;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Lm4/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lmh/k;->k(Lmh/k;Ljava/util/List;Lm4/b;)Lqm/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
