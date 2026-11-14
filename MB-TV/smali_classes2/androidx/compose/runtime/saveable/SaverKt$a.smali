.class public final Landroidx/compose/runtime/saveable/SaverKt$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ly/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/SaverKt;->a(Ldn/p;Ldn/l;)Ly/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/d<",
        "TOriginal;TSaveable;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u001d\u0010\u0004\u001a\u0004\u0018\u00018\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/runtime/saveable/SaverKt$a",
        "Ly/d;",
        "Ly/e;",
        "value",
        "b",
        "(Ly/e;Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public final synthetic a:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Ly/e;",
            "TOriginal;TSaveable;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "TSaveable;TOriginal;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/p;Ldn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/p<",
            "-",
            "Ly/e;",
            "-TOriginal;+TSaveable;>;",
            "Ldn/l<",
            "-TSaveable;+TOriginal;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaverKt$a;->a:Ldn/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaverKt$a;->b:Ldn/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSaveable;)TOriginal;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaverKt$a;->b:Ldn/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ly/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/e;",
            "TOriginal;)TSaveable;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaverKt$a;->a:Ldn/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
