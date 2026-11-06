.class public final synthetic Lr9/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/base/f;


# instance fields
.field public final synthetic a:Lr9/g;


# direct methods
.method public synthetic constructor <init>(Lr9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9/f;->a:Lr9/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/f;->a:Lr9/g;

    .line 2
    .line 3
    check-cast p1, Lr9/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr9/g;->l(Lr9/o;)Lr9/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
