.class public final LiIi1/I11L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LiIi1/丨lL;

.field public final c:Landroid/os/Handler;

.field public final d:LiIi1/I11li1;


# direct methods
.method public constructor <init>(ILiIi1/丨lL;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LiIi1/I11li1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LiIi1/I11li1;-><init>(LiIi1/I11L;)V

    .line 9
    .line 10
    iput-object v0, p0, LiIi1/I11L;->d:LiIi1/I11li1;

    .line 11
    .line 12
    iput p1, p0, LiIi1/I11L;->a:I

    .line 13
    .line 14
    iput-object p2, p0, LiIi1/I11L;->b:LiIi1/丨lL;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    iput-object p1, p0, LiIi1/I11L;->c:Landroid/os/Handler;

    .line 26
    return-void
.end method
