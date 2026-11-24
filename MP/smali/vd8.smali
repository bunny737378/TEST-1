.class public final Lvd8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lx53;

.field public c:La57;

.field public d:Ltd8;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd8;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lvd8;->d:Ltd8;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvd8;->e:Z

    .line 8
    .line 9
    iget-object p0, p1, Ltd8;->a:Lk36;

    .line 10
    .line 11
    iget-object p1, p1, Ltd8;->b:Leo3;

    .line 12
    .line 13
    iget-object v0, p0, Lk36;->b:Leo0;

    .line 14
    .line 15
    iget-object v1, p0, Lk36;->a:Le36;

    .line 16
    .line 17
    iget-object v1, v1, Le36;->c:Lqf7;

    .line 18
    .line 19
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkf1;

    .line 24
    .line 25
    new-instance v2, Lf36;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v3, v4}, Lf36;-><init>(Lk36;Leo3;Lge1;B)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {v0, v1, v2, p0}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Liic;->r(Leo3;Lzz1;)Lh52;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvd8;->d:Ltd8;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ltd8;->d:Lbb4;

    .line 6
    .line 7
    iget-object v0, p0, Ltd8;->e:Loy3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltd8;->c:Lv33;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbb4;->c(Lpb4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbb4;->c(Lpb4;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
