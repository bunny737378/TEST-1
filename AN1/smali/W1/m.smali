.class public final LW1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d;


# instance fields
.field public final synthetic w:Lq2/j;

.field public final synthetic x:Ll1/C;


# direct methods
.method public constructor <init>(Ll1/C;Lq2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/m;->x:Ll1/C;

    .line 5
    .line 6
    iput-object p2, p0, LW1/m;->w:Lq2/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lq2/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, LW1/m;->x:Ll1/C;

    .line 2
    .line 3
    iget-object p1, p1, Ll1/C;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, LW1/m;->w:Lq2/j;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
