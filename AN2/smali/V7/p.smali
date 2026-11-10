.class public final LV7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/j;
.implements LV7/d;


# instance fields
.field public final a:LV7/j;


# direct methods
.method public constructor <init>(LV7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7/p;->a:LV7/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)LV7/j;
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LV7/e;->a:LV7/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v1, LV7/o;

    .line 9
    .line 10
    iget-object v2, p0, LV7/p;->a:LV7/j;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, v0}, LV7/o;-><init>(LV7/j;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final b()LV7/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LV7/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV7/b;-><init>(LV7/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
