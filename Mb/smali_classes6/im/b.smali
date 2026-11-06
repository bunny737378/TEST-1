.class public final synthetic Lim/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lim/c;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lim/c;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lim/b;->a:Lim/c;

    .line 6
    iput p2, p0, Lim/b;->b:I

    .line 8
    iput p3, p0, Lim/b;->c:I

    .line 10
    iput p4, p0, Lim/b;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lim/b;->a:Lim/c;

    .line 3
    iget v1, p0, Lim/b;->b:I

    .line 5
    iget v2, p0, Lim/b;->c:I

    .line 7
    iget v3, p0, Lim/b;->d:I

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/i;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lim/c;->b(Lim/c;IIILandroidx/compose/runtime/i;I)Lkotlin/Unit;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
