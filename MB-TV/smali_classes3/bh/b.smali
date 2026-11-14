.class public final synthetic Lbh/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/a;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/CharSequence;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh/b;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p2, p0, Lbh/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbh/b;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lbh/b;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput p5, p0, Lbh/b;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lbh/b;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbh/b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget v1, p0, Lbh/b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lbh/b;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lbh/b;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v4, p0, Lbh/b;->e:I

    .line 10
    .line 11
    iget-wide v5, p0, Lbh/b;->f:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lbh/j$a;->d(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/CharSequence;IJ)Lqm/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
