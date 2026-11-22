.class public final LC6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/b;


# instance fields
.field public final synthetic a:LC6/c;

.field public final synthetic b:LC6/h;


# direct methods
.method public constructor <init>(LC6/h;LC6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC6/f;->b:LC6/h;

    .line 5
    .line 6
    iput-object p2, p0, LC6/f;->a:LC6/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LC6/f;->b:LC6/h;

    .line 2
    .line 3
    iget-object v0, v0, LC6/h;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LC6/f;->a:LC6/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
