.class public final synthetic Landroidx/work/impl/model/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/work/impl/model/v;

.field public final synthetic b:Landroidx/work/impl/model/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/v;Landroidx/work/impl/model/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/r;->a:Landroidx/work/impl/model/v;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/model/r;->b:Landroidx/work/impl/model/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/r;->a:Landroidx/work/impl/model/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/r;->b:Landroidx/work/impl/model/o;

    .line 4
    .line 5
    check-cast p1, Lz3/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/v;->i(Landroidx/work/impl/model/v;Landroidx/work/impl/model/o;Lz3/b;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
