.class public final synthetic Ln1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lf3/m;


# direct methods
.method public synthetic constructor <init>(Lf3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/w;->a:Lf3/m;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/w;->a:Lf3/m;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/m;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln1/y;

    .line 6
    .line 7
    iget-boolean v1, v0, Ln1/y;->e0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Ln1/y;->Q(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
