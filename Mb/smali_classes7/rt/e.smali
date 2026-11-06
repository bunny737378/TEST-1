.class public final synthetic Lrt/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lrt/e;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrt/e;->a:I

    .line 3
    check-cast p1, Ly3/b;

    .line 5
    invoke-static {v0, p1}, Lrt/i;->j(ILy3/b;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
