.class public final synthetic Ll3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll3/m;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ll3/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/l;->a:Ll3/m;

    iput-boolean p2, p0, Ll3/l;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/l;->a:Ll3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Ll4/y;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Ll3/m;->c:Lj3/A;

    .line 9
    .line 10
    iget-object v0, v0, Lj3/A;->a:Lj3/D;

    .line 11
    .line 12
    iget-boolean v1, v0, Lj3/D;->y0:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Ll3/l;->b:Z

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-boolean v2, v0, Lj3/D;->y0:Z

    .line 20
    .line 21
    new-instance v1, Lj3/v;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v3, v2}, Lj3/v;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    iget-object v0, v0, Lj3/D;->l:Ll4/l;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ll4/l;->e(ILl4/i;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
