.class public final Lcom/google/common/util/concurrent/d$g;
.super Lcom/google/common/util/concurrent/x$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/util/concurrent/d;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/d$g;->e:Lcom/google/common/util/concurrent/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/x$a;-><init>(Lcom/google/common/util/concurrent/x;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/d$g;->e:Lcom/google/common/util/concurrent/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->e()Lcom/google/common/util/concurrent/Service$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
