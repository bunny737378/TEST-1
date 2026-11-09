.class public final synthetic Lmh/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/l;


# instance fields
.field public final synthetic a:Lmh/k;


# direct methods
.method public synthetic constructor <init>(Lmh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh/j;->a:Lmh/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/j;->a:Lmh/k;

    .line 2
    .line 3
    check-cast p1, Lm4/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmh/k;->o(Lmh/k;Lm4/b;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
