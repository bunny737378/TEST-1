.class public final LlI丨lii/丨il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiIi1/丨1;


# instance fields
.field public final synthetic a:LlI丨lii/lIi丨I;


# direct methods
.method public constructor <init>(LlI丨lii/lIi丨I;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlI丨lii/丨il;->a:LlI丨lii/lIi丨I;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p1, v0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    aget-object v0, p1, v0

    .line 13
    move-object v3, v0

    .line 14
    .line 15
    check-cast v3, Lorg/json/JSONArray;

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aget-object v0, p1, v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v4

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aget-object v0, p1, v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v5

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    aget-object p1, p1, v0

    .line 37
    move-object v6, p1

    .line 38
    .line 39
    check-cast v6, Lorg/json/JSONArray;

    .line 40
    .line 41
    iget-object v1, p0, LlI丨lii/丨il;->a:LlI丨lii/lIi丨I;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lll丨L1ii/Ll丨1;->l(ILorg/json/JSONArray;IILorg/json/JSONArray;)V

    .line 45
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LlI丨lii/丨il;->a:LlI丨lii/lIi丨I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lll丨L1ii/Ll丨1;->j(ILjava/lang/String;)V

    .line 6
    return-void
.end method
