.class public final synthetic Luh/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luh/f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Luh/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luh/e;->a:Luh/f;

    .line 6
    iput-object p2, p0, Luh/e;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luh/e;->a:Luh/f;

    .line 3
    iget-object v1, p0, Luh/e;->b:Ljava/util/List;

    .line 5
    check-cast p1, Ly3/b;

    .line 7
    invoke-static {v0, v1, p1}, Luh/f;->f(Luh/f;Ljava/util/List;Ly3/b;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
