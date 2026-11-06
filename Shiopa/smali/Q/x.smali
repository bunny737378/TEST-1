.class public final LQ/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ/F;

.field public final synthetic b:Lm/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQ/y;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic p:LQ/e;

.field public final synthetic q:LQ/e;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ/F;Lm/e;Ljava/lang/Object;LQ/y;Ljava/util/ArrayList;Landroid/view/View;LQ/e;LQ/e;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/x;->a:LQ/F;

    .line 5
    .line 6
    iput-object p2, p0, LQ/x;->b:Lm/e;

    .line 7
    .line 8
    iput-object p3, p0, LQ/x;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LQ/x;->d:LQ/y;

    .line 11
    .line 12
    iput-object p5, p0, LQ/x;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, LQ/x;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, LQ/x;->p:LQ/e;

    .line 17
    .line 18
    iput-object p8, p0, LQ/x;->q:LQ/e;

    .line 19
    .line 20
    iput-boolean p9, p0, LQ/x;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, LQ/x;->s:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, LQ/x;->t:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ/x;->a:LQ/F;

    .line 2
    .line 3
    iget-object v1, p0, LQ/x;->b:Lm/e;

    .line 4
    .line 5
    iget-object v2, p0, LQ/x;->d:LQ/y;

    .line 6
    .line 7
    iget-object v2, v2, LQ/y;->a:LQ/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lm/j;->clear()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, LQ/x;->r:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LQ/x;->q:LQ/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LQ/x;->p:LQ/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, LQ/x;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, LQ/x;->s:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, LQ/x;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, LQ/F;->l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LQ/z;->a:[I

    .line 42
    .line 43
    :cond_1
    return-void
.end method
