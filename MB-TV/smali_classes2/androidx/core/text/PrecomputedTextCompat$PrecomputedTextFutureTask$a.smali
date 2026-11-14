.class public Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/text/PrecomputedTextCompat;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/core/text/PrecomputedTextCompat$b;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/core/text/PrecomputedTextCompat$b;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$a;->a:Landroidx/core/text/PrecomputedTextCompat$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$a;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/text/PrecomputedTextCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$a;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$a;->a:Landroidx/core/text/PrecomputedTextCompat$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/text/PrecomputedTextCompat;->a(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)Landroidx/core/text/PrecomputedTextCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/text/PrecomputedTextCompat$PrecomputedTextFutureTask$a;->a()Landroidx/core/text/PrecomputedTextCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
