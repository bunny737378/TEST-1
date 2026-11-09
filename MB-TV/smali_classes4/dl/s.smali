.class public final synthetic Ldl/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldl/y;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ldn/a;


# direct methods
.method public synthetic constructor <init>(Ldl/y;IIIILdn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl/s;->a:Ldl/y;

    .line 5
    .line 6
    iput p2, p0, Ldl/s;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldl/s;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldl/s;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldl/s;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ldl/s;->f:Ldn/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldl/s;->a:Ldl/y;

    .line 2
    .line 3
    iget v1, p0, Ldl/s;->b:I

    .line 4
    .line 5
    iget v2, p0, Ldl/s;->c:I

    .line 6
    .line 7
    iget v3, p0, Ldl/s;->d:I

    .line 8
    .line 9
    iget v4, p0, Ldl/s;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Ldl/s;->f:Ldn/a;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ldl/y;->r(Ldl/y;IIIILdn/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
