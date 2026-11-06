.class public final Lew/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lew/a;-><init>(Landroid/content/Context;Lew/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lew/c;

.field final synthetic b:Lew/a;


# direct methods
.method constructor <init>(Lew/c;Lew/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew/a$b;->a:Lew/c;

    .line 3
    iput-object p2, p0, Lew/a$b;->b:Lew/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lew/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lew/a$b;->b(Lew/a;)V

    .line 4
    return-void
.end method

.method private static final b(Lew/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lew/a;->c(Lew/a;Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lew/a$b;->a:Lew/c;

    .line 8
    invoke-interface {v0, p1}, Lew/c;->onScale(Landroid/view/ScaleGestureDetector;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    const-string v0, "detector"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lew/a$b;->b:Lew/a;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lew/a;->c(Lew/a;Z)V

    .line 12
    iget-object p1, p0, Lew/a$b;->b:Lew/a;

    .line 14
    invoke-static {p1}, Lew/a;->a(Lew/a;)Landroid/os/Handler;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    const-string v0, "detector"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lew/a$b;->b:Lew/a;

    .line 8
    invoke-static {p1}, Lew/a;->a(Lew/a;)Landroid/os/Handler;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lew/a$b;->b:Lew/a;

    .line 18
    invoke-static {p1}, Lew/a;->a(Lew/a;)Landroid/os/Handler;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lew/a$b;->b:Lew/a;

    .line 24
    new-instance v1, Lew/b;

    .line 26
    invoke-direct {v1, v0}, Lew/b;-><init>(Lew/a;)V

    .line 29
    const-wide/16 v2, 0x2bc

    .line 31
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    return-void
.end method
