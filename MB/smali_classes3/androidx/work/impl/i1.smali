.class public final synthetic Landroidx/work/impl/i1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/work/impl/f1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/f1;Ljava/lang/String;Landroidx/work/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/i1;->a:Landroidx/work/impl/f1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/i1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/i1;->c:Landroidx/work/i0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i1;->a:Landroidx/work/impl/f1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/i1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/i1;->c:Landroidx/work/i0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/m1;->a(Landroidx/work/impl/f1;Ljava/lang/String;Landroidx/work/i0;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
