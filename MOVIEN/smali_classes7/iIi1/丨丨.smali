.class public final LiIi1/丨丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LiIi1/llI;

.field public final synthetic b:LiIi1/l1IIi1丨;


# direct methods
.method public constructor <init>(LiIi1/l1IIi1丨;LiIi1/llI;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/丨丨;->b:LiIi1/l1IIi1丨;

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/丨丨;->a:LiIi1/llI;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/丨丨;->b:LiIi1/l1IIi1丨;

    .line 3
    .line 4
    iget v1, v0, LiIi1/l1IIi1丨;->c:I

    .line 5
    .line 6
    add-int/lit16 v1, v1, 0xc8

    .line 7
    .line 8
    iput v1, v0, LiIi1/l1IIi1丨;->c:I

    .line 9
    .line 10
    iget-object v0, v0, LiIi1/l1IIi1丨;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "interval_time "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v2, p0, LiIi1/丨丨;->b:LiIi1/l1IIi1丨;

    .line 20
    .line 21
    iget v2, v2, LiIi1/l1IIi1丨;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, LiIi1/丨丨;->a:LiIi1/llI;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LiIi1/llI;->b()V

    .line 39
    :cond_0
    return-void
.end method
