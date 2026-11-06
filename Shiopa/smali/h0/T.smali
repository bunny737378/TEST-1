.class public final synthetic Lh0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/U;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lr0/s;

.field public final synthetic d:Lr0/x;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lh0/U;Landroid/util/Pair;Lr0/s;Lr0/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/T;->a:Lh0/U;

    iput-object p2, p0, Lh0/T;->b:Landroid/util/Pair;

    iput-object p3, p0, Lh0/T;->c:Lr0/s;

    iput-object p4, p0, Lh0/T;->d:Lr0/x;

    iput-object p5, p0, Lh0/T;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lh0/T;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/T;->a:Lh0/U;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/U;->b:Lh0/X;

    .line 4
    .line 5
    iget-object v1, v0, Lh0/X;->h:Li0/c;

    .line 6
    .line 7
    iget-object v0, p0, Lh0/T;->b:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lr0/B;

    .line 21
    .line 22
    iget-object v4, p0, Lh0/T;->c:Lr0/s;

    .line 23
    .line 24
    iget-object v5, p0, Lh0/T;->d:Lr0/x;

    .line 25
    .line 26
    iget-object v6, p0, Lh0/T;->e:Ljava/io/IOException;

    .line 27
    .line 28
    iget-boolean v7, p0, Lh0/T;->f:Z

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v7}, Li0/c;->a(ILr0/B;Lr0/s;Lr0/x;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
