.class public Lk6/n;
.super Landroid/view/GestureDetector;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/n$a;
    }
.end annotation


# instance fields
.field public a:Lk6/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lk6/n$a;

    invoke-direct {v0}, Lk6/n$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lk6/n;-><init>(Landroid/content/Context;Lk6/n$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk6/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lk6/n;->a:Lk6/n$a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/n;->a:Lk6/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/n$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
