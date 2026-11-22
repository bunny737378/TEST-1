.class public LB0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/d;
.implements LB6/O;
.implements LS/c;
.implements LJ4/h;
.implements LL6/n;
.implements Lm4/e;
.implements LL2/n;
.implements LL4/u;
.implements LL4/k;
.implements LN3/j;
.implements Lg0/j;
.implements Lf/b;
.implements LX5/b;


# static fields
.field public static Z:LB0/c;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB0/c;->X:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 6
    new-instance p1, LC0/h;

    .line 7
    invoke-direct {p1, p0}, LC0/g;-><init>(LB0/c;)V

    .line 8
    iput-object p1, p0, LB0/c;->Y:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, LC0/g;

    invoke-direct {p1, p0}, LC0/g;-><init>(LB0/c;)V

    iput-object p1, p0, LB0/c;->Y:Ljava/lang/Object;

    :goto_0
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, LK0/u0;->b:LK0/u0;

    .line 12
    invoke-static {p1}, LD7/S;->b(Ljava/lang/Object;)LD7/c0;

    move-result-object p1

    iput-object p1, p0, LB0/c;->Y:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LB0/c;->Y:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, LJ7/c;

    invoke-direct {p1}, LJ7/c;-><init>()V

    .line 16
    iput-object p1, p0, LB0/c;->Y:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB0/c;->X:I

    iput-object p2, p0, LB0/c;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LB0/c;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN3/n;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LB0/c;->X:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB0/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB0/c;->X:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1, p2}, LB/i;->k(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LB0/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static r()LB0/c;
    .locals 3

    .line 1
    sget-object v0, LB0/c;->Z:LB0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LB0/c;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LB0/c;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LB0/c;->Z:LB0/c;

    .line 14
    .line 15
    :cond_0
    sget-object v0, LB0/c;->Z:LB0/c;

    .line 16
    .line 17
    return-object v0
.end method

.method public static u(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-static {v2}, LB0/c;->u(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v2}, LB0/c;->w(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static w(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-static {v3}, LB0/c;->u(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {v3}, LB0/c;->w(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method


# virtual methods
.method public A(LK0/t0;)V
    .locals 5

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD7/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, LD7/c0;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LK0/t0;

    .line 16
    .line 17
    instance-of v3, v2, LK0/k0;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, LK0/u0;->b:LK0/u0;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v3, v2, LK0/d;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v3, v2, LK0/t0;->a:I

    .line 37
    .line 38
    iget v4, p1, LK0/t0;->a:I

    .line 39
    .line 40
    if-le v4, v3, :cond_4

    .line 41
    .line 42
    :goto_1
    move-object v2, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v3, v2, LK0/X;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    :cond_4
    :goto_2
    sget-object v3, LE7/c;->b:LB0/c;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_5
    if-nez v2, :cond_6

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_6
    invoke-virtual {v0, v1, v2}, LD7/c0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_7
    new-instance p1, LA7/s;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LM4/j0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LM4/h0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LM4/h0;-><init>(Ljava/util/Map$Entry;LM4/j0;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public b()LB0/g;
    .locals 3

    .line 1
    new-instance v0, LB0/g;

    .line 2
    .line 3
    new-instance v1, LA/u;

    .line 4
    .line 5
    iget-object v2, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, LB/i;->l(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LA/u;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LB0/g;-><init>(LB0/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ4/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LJ4/g;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LH4/c;

    .line 10
    .line 11
    check-cast v0, LH4/f;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LH4/c;-><init>(LH4/f;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf/a;

    .line 2
    .line 3
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LU0/M;

    .line 6
    .line 7
    iget-object v1, v0, LU0/M;->E:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LU0/I;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, LU0/I;->X:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, LU0/M;->c:Lf3/i;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lf3/i;->l(Ljava/lang/String;)LU0/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v2, p1, Lf/a;->X:I

    .line 66
    .line 67
    iget v1, v1, LU0/I;->Y:I

    .line 68
    .line 69
    iget-object p1, p1, Lf/a;->Y:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, LU0/v;->u(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LB/i;->z(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/P;

    .line 4
    .line 5
    iget-object v1, v0, LB6/P;->X:LB6/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LB6/P;->Y:Lio/flutter/embedding/engine/renderer/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LB6/P;->g0:LB6/e;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/l;->g(Lio/flutter/embedding/engine/renderer/m;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LB6/P;->Y:Lio/flutter/embedding/engine/renderer/l;

    .line 22
    .line 23
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX5/d;

    .line 4
    .line 5
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LV5/f0;

    .line 10
    .line 11
    new-instance v1, LV5/V;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LV5/V;-><init>(LV5/f0;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, LT7/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, LT7/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/P;

    .line 4
    .line 5
    iget-object v1, v0, LB6/P;->Y:Lio/flutter/embedding/engine/renderer/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LB6/P;->g0:LB6/e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/renderer/l;->a(Lio/flutter/embedding/engine/renderer/m;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(LB1/E;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LL4/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LL4/t;-><init>(LL4/u;LB1/E;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LB/i;->y(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lio/flutter/embedding/engine/renderer/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/P;

    .line 4
    .line 5
    iget-object v1, v0, LB6/P;->Y:Lio/flutter/embedding/engine/renderer/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LB6/P;->g0:LB6/e;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/renderer/l;->g(Lio/flutter/embedding/engine/renderer/m;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, LB6/P;->Y:Lio/flutter/embedding/engine/renderer/l;

    .line 15
    .line 16
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LB/i;->x(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(I)LC0/f;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LH/h0;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(I)LC0/f;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onComplete(Lm4/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm4/j;->f()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lm4/r;

    .line 9
    .line 10
    iget-boolean v0, v0, Lm4/r;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LA7/j;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, LA7/j;->m(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LA7/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Lm4/j;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, LA7/j;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LA7/j;

    .line 38
    .line 39
    invoke-static {v0}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LA7/j;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onMethodCall(LL6/m;LL6/o;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v10, "error"

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    iget v13, v1, LB0/c;->X:I

    .line 12
    .line 13
    packed-switch v13, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LB0/c;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LA/u;

    .line 19
    .line 20
    iget-object v3, v2, LA/u;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lio/flutter/plugin/editing/g;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, v0, LL6/m;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, LL6/m;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v4, "SpellCheck.initiateSpellCheck"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    check-cast v0, LK6/o;

    .line 45
    .line 46
    invoke-virtual {v0}, LK6/o;->b()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, LA/u;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lio/flutter/plugin/editing/g;

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    check-cast v4, LK6/o;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0, v4}, Lio/flutter/plugin/editing/g;->a(Ljava/lang/String;Ljava/lang/String;LK6/o;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, LK6/o;

    .line 84
    .line 85
    invoke-virtual {v2, v10, v0, v9}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_0
    iget-object v2, v1, LB0/c;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LA/u;

    .line 92
    .line 93
    iget-object v3, v2, LA/u;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lf3/e;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_2
    iget-object v0, v0, LL6/m;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x22

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sparse-switch v4, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    :goto_1
    const/4 v7, -0x1

    .line 116
    goto :goto_2

    .line 117
    :sswitch_0
    const-string v4, "Scribe.isStylusHandwritingAvailable"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v7, v8

    .line 127
    goto :goto_2

    .line 128
    :sswitch_1
    const-string v4, "Scribe.startStylusHandwriting"

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v7, v11

    .line 138
    goto :goto_2

    .line 139
    :sswitch_2
    const-string v4, "Scribe.isFeatureAvailable"

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v7, v12

    .line 149
    :goto_2
    packed-switch v7, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, p2

    .line 153
    .line 154
    check-cast v0, LK6/o;

    .line 155
    .line 156
    invoke-virtual {v0}, LK6/o;->b()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    if-ge v0, v3, :cond_6

    .line 164
    .line 165
    const-string v0, "Requires API level 34 or higher."

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, LK6/o;

    .line 170
    .line 171
    invoke-virtual {v2, v10, v0, v9}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_6
    :try_start_1
    iget-object v0, v2, LA/u;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lf3/e;

    .line 179
    .line 180
    iget-object v0, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 183
    .line 184
    invoke-static {v0}, LB/E;->t(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    check-cast v2, LK6/o;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :catch_1
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    check-cast v2, LK6/o;

    .line 209
    .line 210
    invoke-virtual {v2, v10, v0, v9}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v3, 0x21

    .line 217
    .line 218
    if-ge v0, v3, :cond_7

    .line 219
    .line 220
    const-string v0, "Requires API level 33 or higher."

    .line 221
    .line 222
    move-object/from16 v2, p2

    .line 223
    .line 224
    check-cast v2, LK6/o;

    .line 225
    .line 226
    invoke-virtual {v2, v10, v0, v9}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    :try_start_2
    iget-object v0, v2, LA/u;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lf3/e;

    .line 233
    .line 234
    iget-object v2, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 237
    .line 238
    iget-object v0, v0, Lf3/e;->Z:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/view/View;

    .line 241
    .line 242
    invoke-static {v2, v0}, LB/D;->u(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p2

    .line 246
    .line 247
    check-cast v0, LK6/o;

    .line 248
    .line 249
    invoke-virtual {v0, v9}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catch_2
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    check-cast v2, LK6/o;

    .line 261
    .line 262
    invoke-virtual {v2, v10, v0, v9}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_3
    :try_start_3
    iget-object v0, v2, LA/u;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lf3/e;

    .line 269
    .line 270
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    if-lt v2, v3, :cond_8

    .line 273
    .line 274
    iget-object v0, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 277
    .line 278
    invoke-static {v0}, LB/E;->t(Landroid/view/inputmethod/InputMethodManager;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    :cond_9
    move v11, v12

    .line 289
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    check-cast v2, LK6/o;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catch_3
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    check-cast v2, LK6/o;

    .line 309
    .line 310
    invoke-virtual {v2, v10, v0, v9}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    return-void

    .line 314
    :pswitch_4
    iget-object v13, v1, LB0/c;->Y:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v13, Landroid/support/v4/media/session/q;

    .line 317
    .line 318
    iget-object v14, v13, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v14, LK6/n;

    .line 321
    .line 322
    if-nez v14, :cond_a

    .line 323
    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_a
    iget-object v14, v0, LL6/m;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const-string v15, "left"

    .line 332
    .line 333
    const-string v7, "top"

    .line 334
    .line 335
    const-string v2, "height"

    .line 336
    .line 337
    const-string v3, "width"

    .line 338
    .line 339
    const-string v4, "direction"

    .line 340
    .line 341
    const-string v5, "id"

    .line 342
    .line 343
    iget-object v0, v0, LL6/m;->b:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v21

    .line 349
    sparse-switch v21, :sswitch_data_1

    .line 350
    .line 351
    .line 352
    :goto_5
    const/16 v16, -0x1

    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :sswitch_3
    const-string v6, "dispose"

    .line 357
    .line 358
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_b

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_b
    const/16 v16, 0x7

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :sswitch_4
    const-string v6, "setDirection"

    .line 369
    .line 370
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_c

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_c
    const/16 v16, 0x6

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :sswitch_5
    const-string v6, "touch"

    .line 381
    .line 382
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_d

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_d
    const/16 v16, 0x5

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :sswitch_6
    const-string v6, "synchronizeToNativeViewHierarchy"

    .line 393
    .line 394
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_e

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_e
    const/16 v16, 0x4

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :sswitch_7
    const-string v6, "clearFocus"

    .line 405
    .line 406
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-nez v6, :cond_f

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_f
    const/16 v16, 0x3

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :sswitch_8
    const-string v6, "resize"

    .line 417
    .line 418
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_10

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_10
    move/from16 v16, v8

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :sswitch_9
    const-string v6, "offset"

    .line 429
    .line 430
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_11

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_11
    move/from16 v16, v11

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :sswitch_a
    const-string v6, "create"

    .line 441
    .line 442
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_12

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_12
    move/from16 v16, v12

    .line 450
    .line 451
    :goto_6
    packed-switch v16, :pswitch_data_2

    .line 452
    .line 453
    .line 454
    move-object/from16 v0, p2

    .line 455
    .line 456
    check-cast v0, LK6/o;

    .line 457
    .line 458
    invoke-virtual {v0}, LK6/o;->b()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_e

    .line 462
    .line 463
    :pswitch_5
    check-cast v0, Ljava/util/Map;

    .line 464
    .line 465
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    :try_start_4
    iget-object v2, v13, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LK6/n;

    .line 478
    .line 479
    invoke-interface {v2, v0}, LK6/n;->s(I)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, p2

    .line 483
    .line 484
    check-cast v0, LK6/o;

    .line 485
    .line 486
    invoke-virtual {v0, v9}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 487
    .line 488
    .line 489
    goto/16 :goto_e

    .line 490
    .line 491
    :catch_4
    move-exception v0

    .line 492
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object/from16 v2, p2

    .line 497
    .line 498
    check-cast v2, LK6/o;

    .line 499
    .line 500
    invoke-virtual {v2, v10, v0, v9}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_e

    .line 504
    .line 505
    :pswitch_6
    check-cast v0, Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    :try_start_5
    iget-object v3, v13, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, LK6/n;

    .line 530
    .line 531
    invoke-interface {v3, v2, v0}, LK6/n;->g(II)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, p2

    .line 535
    .line 536
    check-cast v0, LK6/o;

    .line 537
    .line 538
    invoke-virtual {v0, v9}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 539
    .line 540
    .line 541
    goto/16 :goto_e

    .line 542
    .line 543
    :catch_5
    move-exception v0

    .line 544
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object/from16 v2, p2

    .line 549
    .line 550
    check-cast v2, LK6/o;

    .line 551
    .line 552
    invoke-virtual {v2, v10, v0, v9}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_e

    .line 556
    .line 557
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 558
    .line 559
    new-instance v22, LK6/k;

    .line 560
    .line 561
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v23

    .line 571
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object/from16 v24, v2

    .line 576
    .line 577
    check-cast v24, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object/from16 v25, v2

    .line 584
    .line 585
    check-cast v25, Ljava/lang/Number;

    .line 586
    .line 587
    const/4 v2, 0x3

    .line 588
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v26

    .line 598
    const/4 v2, 0x4

    .line 599
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v27

    .line 609
    const/4 v2, 0x5

    .line 610
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v28

    .line 614
    const/4 v2, 0x6

    .line 615
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v29

    .line 619
    const/4 v2, 0x7

    .line 620
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v30

    .line 630
    const/16 v2, 0x8

    .line 631
    .line 632
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v31

    .line 642
    const/16 v2, 0x9

    .line 643
    .line 644
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Ljava/lang/Double;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 651
    .line 652
    .line 653
    move-result-wide v2

    .line 654
    double-to-float v2, v2

    .line 655
    const/16 v3, 0xa

    .line 656
    .line 657
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Ljava/lang/Double;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 664
    .line 665
    .line 666
    move-result-wide v3

    .line 667
    double-to-float v3, v3

    .line 668
    const/16 v4, 0xb

    .line 669
    .line 670
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v34

    .line 680
    const/16 v4, 0xc

    .line 681
    .line 682
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v35

    .line 692
    const/16 v4, 0xd

    .line 693
    .line 694
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v36

    .line 704
    const/16 v4, 0xe

    .line 705
    .line 706
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v37

    .line 716
    const/16 v4, 0xf

    .line 717
    .line 718
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 725
    .line 726
    .line 727
    move-result-wide v38

    .line 728
    move/from16 v32, v2

    .line 729
    .line 730
    move/from16 v33, v3

    .line 731
    .line 732
    invoke-direct/range {v22 .. v39}, LK6/k;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v0, v22

    .line 736
    .line 737
    :try_start_6
    iget-object v2, v13, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, LK6/n;

    .line 740
    .line 741
    invoke-interface {v2, v0}, LK6/n;->q(LK6/k;)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v0, p2

    .line 745
    .line 746
    check-cast v0, LK6/o;

    .line 747
    .line 748
    invoke-virtual {v0, v9}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 749
    .line 750
    .line 751
    goto/16 :goto_e

    .line 752
    .line 753
    :catch_6
    move-exception v0

    .line 754
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    move-object/from16 v2, p2

    .line 759
    .line 760
    check-cast v2, LK6/o;

    .line 761
    .line 762
    invoke-virtual {v2, v10, v0, v9}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_e

    .line 766
    .line 767
    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    :try_start_7
    iget-object v2, v13, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, LK6/n;

    .line 776
    .line 777
    invoke-interface {v2, v0}, LK6/n;->a(Z)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v0, p2

    .line 781
    .line 782
    check-cast v0, LK6/o;

    .line 783
    .line 784
    invoke-virtual {v0, v9}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 785
    .line 786
    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :catch_7
    move-exception v0

    .line 790
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object/from16 v2, p2

    .line 795
    .line 796
    check-cast v2, LK6/o;

    .line 797
    .line 798
    invoke-virtual {v2, v10, v0, v9}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_e

    .line 802
    .line 803
    :pswitch_9
    check-cast v0, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    :try_start_8
    iget-object v2, v13, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, LK6/n;

    .line 812
    .line 813
    invoke-interface {v2, v0}, LK6/n;->o(I)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v0, p2

    .line 817
    .line 818
    check-cast v0, LK6/o;

    .line 819
    .line 820
    invoke-virtual {v0, v9}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 821
    .line 822
    .line 823
    goto/16 :goto_e

    .line 824
    .line 825
    :catch_8
    move-exception v0

    .line 826
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    move-object/from16 v2, p2

    .line 831
    .line 832
    check-cast v2, LK6/o;

    .line 833
    .line 834
    invoke-virtual {v2, v10, v0, v9}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_e

    .line 838
    .line 839
    :pswitch_a
    check-cast v0, Ljava/util/Map;

    .line 840
    .line 841
    new-instance v14, LK6/m;

    .line 842
    .line 843
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v15

    .line 853
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Ljava/lang/Double;

    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 860
    .line 861
    .line 862
    move-result-wide v16

    .line 863
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/lang/Double;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 870
    .line 871
    .line 872
    move-result-wide v18

    .line 873
    invoke-direct/range {v14 .. v19}, LK6/m;-><init>(IDD)V

    .line 874
    .line 875
    .line 876
    :try_start_9
    iget-object v0, v13, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LK6/n;

    .line 879
    .line 880
    new-instance v2, LK6/l;

    .line 881
    .line 882
    move-object/from16 v3, p2

    .line 883
    .line 884
    check-cast v3, LK6/o;

    .line 885
    .line 886
    invoke-direct {v2, v3}, LK6/l;-><init>(LK6/o;)V

    .line 887
    .line 888
    .line 889
    invoke-interface {v0, v14, v2}, LK6/n;->u(LK6/m;LK6/l;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 890
    .line 891
    .line 892
    goto/16 :goto_e

    .line 893
    .line 894
    :catch_9
    move-exception v0

    .line 895
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move-object/from16 v2, p2

    .line 900
    .line 901
    check-cast v2, LK6/o;

    .line 902
    .line 903
    invoke-virtual {v2, v10, v0, v9}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_e

    .line 907
    .line 908
    :pswitch_b
    check-cast v0, Ljava/util/Map;

    .line 909
    .line 910
    :try_start_a
    iget-object v2, v13, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 911
    .line 912
    move-object/from16 v16, v2

    .line 913
    .line 914
    check-cast v16, LK6/n;

    .line 915
    .line 916
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v17

    .line 926
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Ljava/lang/Double;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 933
    .line 934
    .line 935
    move-result-wide v18

    .line 936
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Ljava/lang/Double;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 943
    .line 944
    .line 945
    move-result-wide v20

    .line 946
    invoke-interface/range {v16 .. v21}, LK6/n;->f(IDD)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v0, p2

    .line 950
    .line 951
    check-cast v0, LK6/o;

    .line 952
    .line 953
    invoke-virtual {v0, v9}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    .line 954
    .line 955
    .line 956
    goto/16 :goto_e

    .line 957
    .line 958
    :catch_a
    move-exception v0

    .line 959
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    move-object/from16 v2, p2

    .line 964
    .line 965
    check-cast v2, LK6/o;

    .line 966
    .line 967
    invoke-virtual {v2, v10, v0, v9}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_e

    .line 971
    .line 972
    :pswitch_c
    const-string v6, "hybridFallback"

    .line 973
    .line 974
    check-cast v0, Ljava/util/Map;

    .line 975
    .line 976
    const-string v8, "hybrid"

    .line 977
    .line 978
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v14

    .line 982
    if-eqz v14, :cond_13

    .line 983
    .line 984
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    check-cast v8, Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    if-eqz v8, :cond_13

    .line 995
    .line 996
    move v8, v11

    .line 997
    goto :goto_7

    .line 998
    :cond_13
    move v8, v12

    .line 999
    :goto_7
    const-string v14, "params"

    .line 1000
    .line 1001
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v16

    .line 1005
    if-eqz v16, :cond_14

    .line 1006
    .line 1007
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    check-cast v14, [B

    .line 1012
    .line 1013
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    move-object/from16 v29, v14

    .line 1018
    .line 1019
    goto :goto_8

    .line 1020
    :cond_14
    move-object/from16 v29, v9

    .line 1021
    .line 1022
    :goto_8
    const-string v14, "viewType"

    .line 1023
    .line 1024
    if-eqz v8, :cond_15

    .line 1025
    .line 1026
    :try_start_b
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    check-cast v2, Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v17

    .line 1036
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    move-object/from16 v18, v2

    .line 1041
    .line 1042
    check-cast v18, Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v27

    .line 1054
    new-instance v16, LK6/j;

    .line 1055
    .line 1056
    sget-object v28, LK6/i;->HYBRID_ONLY:LK6/i;

    .line 1057
    .line 1058
    const-wide/16 v21, 0x0

    .line 1059
    .line 1060
    const-wide/16 v23, 0x0

    .line 1061
    .line 1062
    const-wide/16 v25, 0x0

    .line 1063
    .line 1064
    const-wide/16 v19, 0x0

    .line 1065
    .line 1066
    invoke-direct/range {v16 .. v29}, LK6/j;-><init>(ILjava/lang/String;DDDDILK6/i;Ljava/nio/ByteBuffer;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v0, v16

    .line 1070
    .line 1071
    iget-object v2, v13, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, LK6/n;

    .line 1074
    .line 1075
    invoke-interface {v2, v0}, LK6/n;->e(LK6/j;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v0, p2

    .line 1079
    .line 1080
    check-cast v0, LK6/o;

    .line 1081
    .line 1082
    invoke-virtual {v0, v9}, LK6/o;->a(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_e

    .line 1086
    .line 1087
    :catch_b
    move-exception v0

    .line 1088
    goto/16 :goto_d

    .line 1089
    .line 1090
    :cond_15
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-eqz v8, :cond_16

    .line 1095
    .line 1096
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    check-cast v6, Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    if-eqz v6, :cond_16

    .line 1107
    .line 1108
    goto :goto_9

    .line 1109
    :cond_16
    move v11, v12

    .line 1110
    :goto_9
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    check-cast v5, Ljava/lang/Integer;

    .line 1115
    .line 1116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v17

    .line 1120
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    move-object/from16 v18, v5

    .line 1125
    .line 1126
    check-cast v18, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    const-wide/16 v19, 0x0

    .line 1133
    .line 1134
    if-eqz v5, :cond_17

    .line 1135
    .line 1136
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    check-cast v5, Ljava/lang/Double;

    .line 1141
    .line 1142
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v5

    .line 1146
    goto :goto_a

    .line 1147
    :cond_17
    move-wide/from16 v5, v19

    .line 1148
    .line 1149
    :goto_a
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    if-eqz v7, :cond_18

    .line 1154
    .line 1155
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    check-cast v7, Ljava/lang/Double;

    .line 1160
    .line 1161
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v19

    .line 1165
    :cond_18
    move-wide/from16 v21, v19

    .line 1166
    .line 1167
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Ljava/lang/Double;

    .line 1172
    .line 1173
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v23

    .line 1177
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, Ljava/lang/Double;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v25

    .line 1187
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Ljava/lang/Integer;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1194
    .line 1195
    .line 1196
    move-result v27

    .line 1197
    new-instance v16, LK6/j;

    .line 1198
    .line 1199
    if-eqz v11, :cond_19

    .line 1200
    .line 1201
    sget-object v0, LK6/i;->TEXTURE_WITH_HYBRID_FALLBACK:LK6/i;

    .line 1202
    .line 1203
    :goto_b
    move-object/from16 v28, v0

    .line 1204
    .line 1205
    move-wide/from16 v19, v5

    .line 1206
    .line 1207
    goto :goto_c

    .line 1208
    :cond_19
    sget-object v0, LK6/i;->TEXTURE_WITH_VIRTUAL_FALLBACK:LK6/i;

    .line 1209
    .line 1210
    goto :goto_b

    .line 1211
    :goto_c
    invoke-direct/range {v16 .. v29}, LK6/j;-><init>(ILjava/lang/String;DDDDILK6/i;Ljava/nio/ByteBuffer;)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v0, v16

    .line 1215
    .line 1216
    iget-object v2, v13, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, LK6/n;

    .line 1219
    .line 1220
    invoke-interface {v2, v0}, LK6/n;->r(LK6/j;)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v2

    .line 1224
    const-wide/16 v4, -0x2

    .line 1225
    .line 1226
    cmp-long v0, v2, v4

    .line 1227
    .line 1228
    if-nez v0, :cond_1b

    .line 1229
    .line 1230
    if-eqz v11, :cond_1a

    .line 1231
    .line 1232
    move-object/from16 v0, p2

    .line 1233
    .line 1234
    check-cast v0, LK6/o;

    .line 1235
    .line 1236
    invoke-virtual {v0, v9}, LK6/o;->a(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_e

    .line 1240
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1241
    .line 1242
    const-string v2, "Platform view attempted to fall back to hybrid mode when not requested."

    .line 1243
    .line 1244
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    throw v0

    .line 1248
    :cond_1b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    move-object/from16 v2, p2

    .line 1253
    .line 1254
    check-cast v2, LK6/o;

    .line 1255
    .line 1256
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    .line 1257
    .line 1258
    .line 1259
    goto :goto_e

    .line 1260
    :goto_d
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    move-object/from16 v2, p2

    .line 1265
    .line 1266
    check-cast v2, LK6/o;

    .line 1267
    .line 1268
    invoke-virtual {v2, v10, v0, v9}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    :goto_e
    return-void

    .line 1272
    :pswitch_d
    const-string v2, "Error when setting cursors: "

    .line 1273
    .line 1274
    iget-object v3, v1, LB0/c;->Y:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v3, LA/u;

    .line 1277
    .line 1278
    iget-object v4, v3, LA/u;->Y:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v4, LA/u;

    .line 1281
    .line 1282
    if-nez v4, :cond_1c

    .line 1283
    .line 1284
    goto :goto_10

    .line 1285
    :cond_1c
    iget-object v4, v0, LL6/m;->a:Ljava/lang/String;

    .line 1286
    .line 1287
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    const v6, -0x4de8d908

    .line 1292
    .line 1293
    .line 1294
    if-eq v5, v6, :cond_1d

    .line 1295
    .line 1296
    goto :goto_10

    .line 1297
    :cond_1d
    const-string v5, "activateSystemCursor"

    .line 1298
    .line 1299
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-eqz v4, :cond_1e

    .line 1304
    .line 1305
    iget-object v0, v0, LL6/m;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Ljava/util/HashMap;

    .line 1308
    .line 1309
    const-string v4, "kind"

    .line 1310
    .line 1311
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1316
    .line 1317
    :try_start_d
    iget-object v3, v3, LA/u;->Y:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v3, LA/u;

    .line 1320
    .line 1321
    invoke-virtual {v3, v0}, LA/u;->b(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1322
    .line 1323
    .line 1324
    :try_start_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1325
    .line 1326
    move-object/from16 v2, p2

    .line 1327
    .line 1328
    check-cast v2, LK6/o;

    .line 1329
    .line 1330
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_10

    .line 1334
    :catch_c
    move-exception v0

    .line 1335
    goto :goto_f

    .line 1336
    :catch_d
    move-exception v0

    .line 1337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    move-object/from16 v2, p2

    .line 1354
    .line 1355
    check-cast v2, LK6/o;

    .line 1356
    .line 1357
    invoke-virtual {v2, v10, v0, v9}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1358
    .line 1359
    .line 1360
    goto :goto_10

    .line 1361
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    const-string v3, "Unhandled error: "

    .line 1364
    .line 1365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    move-object/from16 v2, p2

    .line 1380
    .line 1381
    check-cast v2, LK6/o;

    .line 1382
    .line 1383
    invoke-virtual {v2, v10, v0, v9}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_1e
    :goto_10
    return-void

    .line 1387
    :pswitch_e
    iget-object v0, v1, LB0/c;->Y:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, LC4/e;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    :sswitch_data_0
    .sparse-switch
        -0x2a11fcff -> :sswitch_2
        0x68dc8e5d -> :sswitch_1
        0x7e58a2bc -> :sswitch_0
    .end sparse-switch

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    :sswitch_data_1
    .sparse-switch
        -0x509a5f04 -> :sswitch_a
        -0x3cc89b6d -> :sswitch_9
        -0x37b2634c -> :sswitch_8
        -0x2d106975 -> :sswitch_7
        -0x126acbb2 -> :sswitch_6
        0x696df3f -> :sswitch_5
        0x2261393d -> :sswitch_4
        0x63a5261f -> :sswitch_3
    .end sparse-switch

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public p()LK0/t0;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD7/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, LD7/c0;->j()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LK0/t0;

    .line 10
    .line 11
    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, LB0/c;->s()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LB0/c;->w(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "to"

    .line 28
    .line 29
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p1, "message"

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1
.end method

.method public s()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Le4/t5;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "io.flutter.plugins.firebase.messaging"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lm4/k;

    .line 2
    .line 3
    check-cast p1, LQ3/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ3/b;

    .line 10
    .line 11
    invoke-virtual {p1}, La4/a;->r()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LO3/o;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lb4/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p1, La4/a;->d:Landroid/os/IBinder;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LB0/c;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[Result: <"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Value: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LN/E;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ">]"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "<"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x3e

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Lg0/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB0/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS/d;

    .line 4
    .line 5
    iget-object v1, v0, LS/d;->Y:Lg0/i;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LS/d;->Y:Lg0/i;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "FutureChain["

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public x(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LB0/c;->s()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LB0/c;->s()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "notification_ids"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v3, ","

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, LB0/c;->s()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public z(LR5/z;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {p1}, Le4/u5;->c(LR5/z;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, LR5/z;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LB0/c;->s()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LB0/c;->s()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "notification_ids"

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Le4/e2;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, LR5/z;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ","

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v5, 0x64

    .line 83
    .line 84
    if-le v4, v5, :cond_0

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, LB0/c;->s()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, LB0/c;->s()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
