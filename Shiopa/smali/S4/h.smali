.class public final LS4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LO4/a;


# instance fields
.field public final synthetic a:LT4/c;


# direct methods
.method public constructor <init>(LT4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4/h;->a:LT4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LS4/h;->a:LT4/c;

    .line 2
    .line 3
    new-instance v1, LT4/b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LT4/b;-><init>(LT4/c;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
