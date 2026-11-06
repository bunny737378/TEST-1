.class public final synthetic Lyi/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyi/h;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lyi/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyi/f;->a:Lyi/h;

    .line 6
    iput-object p2, p0, Lyi/f;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/f;->a:Lyi/h;

    .line 3
    iget-object v1, p0, Lyi/f;->b:Ljava/util/List;

    .line 5
    check-cast p1, Ly3/b;

    .line 7
    invoke-static {v0, v1, p1}, Lyi/h;->l(Lyi/h;Ljava/util/List;Ly3/b;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
