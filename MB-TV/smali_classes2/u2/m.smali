.class public final synthetic Lu2/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/base/m;


# instance fields
.field public final synthetic a:Lu2/n;

.field public final synthetic b:Lu2/n$e;


# direct methods
.method public synthetic constructor <init>(Lu2/n;Lu2/n$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/m;->a:Lu2/n;

    .line 5
    .line 6
    iput-object p2, p0, Lu2/m;->b:Lu2/n$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/m;->a:Lu2/n;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/m;->b:Lu2/n$e;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/common/r;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lu2/n;->t(Lu2/n;Lu2/n$e;Landroidx/media3/common/r;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
