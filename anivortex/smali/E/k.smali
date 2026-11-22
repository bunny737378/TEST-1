.class public final LE/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/o;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "graphParameters"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graph3AParameters"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE/k;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LE/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
