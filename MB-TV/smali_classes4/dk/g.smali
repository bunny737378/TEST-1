.class public final Ldk/g;
.super Landroid/view/OrientationEventListener;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldk/g;",
        "Landroid/view/OrientationEventListener;",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/Function1;",
        "",
        "Lqm/p;",
        "callback",
        "<init>",
        "(Landroid/app/Activity;Ldn/l;)V",
        "orientation",
        "onOrientationChanged",
        "(I)V",
        "a",
        "(Landroid/app/Activity;)I",
        "rotation",
        "b",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Ldn/l;",
        "getCallback",
        "()Ldn/l;",
        "c",
        "I",
        "currentType",
        "Player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldn/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldk/g;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Ldk/g;->b:Ldn/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldk/g;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ldk/g;->c:I

    .line 7
    .line 8
    iget-object v0, p0, Ldk/g;->b:Ldn/l;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    const/16 v0, 0x47

    .line 2
    .line 3
    if-gt v0, p1, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x6e

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Ldk/g;->c:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Ldk/g;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldk/g;->a(Landroid/app/Activity;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ldk/g;->b(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0xfb

    .line 28
    .line 29
    if-gt v0, p1, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x122

    .line 32
    .line 33
    if-ge p1, v0, :cond_3

    .line 34
    .line 35
    iget p1, p0, Ldk/g;->c:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, Ldk/g;->a:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldk/g;->a(Landroid/app/Activity;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ldk/g;->b(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method
