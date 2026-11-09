.class public final LQ4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/e;
.implements Lx4/d;


# instance fields
.field public final w:Lv4/e;

.field public final x:Lv4/j;


# direct methods
.method public constructor <init>(Lv4/e;Lv4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/A;->w:Lv4/e;

    .line 5
    .line 6
    iput-object p2, p0, LQ4/A;->x:Lv4/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lx4/d;
    .locals 2

    .line 1
    iget-object v0, p0, LQ4/A;->w:Lv4/e;

    .line 2
    .line 3
    instance-of v1, v0, Lx4/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx4/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final i()Lv4/j;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/A;->x:Lv4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/A;->w:Lv4/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv4/e;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
