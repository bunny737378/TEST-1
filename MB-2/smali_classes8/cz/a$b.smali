.class public final Lcz/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/a;-><init>(Landroid/content/Context;Lcz/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcz/c;

.field final synthetic b:Lcz/a;


# direct methods
.method constructor <init>(Lcz/c;Lcz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/a$b;->a:Lcz/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcz/a$b;->b:Lcz/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcz/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcz/a$b;->b(Lcz/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcz/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcz/a;->c(Lcz/a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcz/a$b;->a:Lcz/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcz/c;->onScale(Landroid/view/ScaleGestureDetector;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcz/a$b;->b:Lcz/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcz/a;->c(Lcz/a;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcz/a$b;->b:Lcz/a;

    .line 13
    .line 14
    invoke-static {p1}, Lcz/a;->a(Lcz/a;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcz/a$b;->b:Lcz/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcz/a;->a(Lcz/a;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcz/a$b;->b:Lcz/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcz/a;->a(Lcz/a;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcz/a$b;->b:Lcz/a;

    .line 23
    .line 24
    new-instance v1, Lcz/b;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcz/b;-><init>(Lcz/a;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x2bc

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
