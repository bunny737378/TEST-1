.class public final LiIi1/I11li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LiIi1/I11L;


# direct methods
.method public constructor <init>(LiIi1/I11L;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/I11li1;->a:LiIi1/I11L;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LiIi1/I11li1;->a:LiIi1/I11L;

    .line 3
    .line 4
    iget v1, v0, LiIi1/I11L;->a:I

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LiIi1/I11L;->b:LiIi1/丨lL;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LiIi1/丨lL;->a()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, v0, LiIi1/I11L;->a:I

    .line 19
    .line 20
    iget-object v0, v0, LiIi1/I11L;->c:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
