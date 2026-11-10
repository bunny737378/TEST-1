.class public final Lco/notix/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/notix/i3;


# instance fields
.field public final a:Lco/notix/o4;

.field public final b:Lco/notix/d4;

.field public final c:LY7/z;

.field public final d:Lco/notix/tb;

.field public final e:Lco/notix/te;

.field public final f:Lco/notix/b;

.field public final g:Lco/notix/t7;

.field public final h:Lg8/a;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:Z

.field public final k:Lb8/E;

.field public l:LY7/h0;


# direct methods
.method public constructor <init>(Lco/notix/o4;Lco/notix/d4;LY7/z;Lco/notix/tb;Lco/notix/te;Lco/notix/b;Lco/notix/t7;)V
    .locals 1

    .line 1
    const-string v0, "adRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "csIo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notixInitializationStatusProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "networkStatusRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activityCreatedProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cachingImageLoader"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lco/notix/c4;->a:Lco/notix/o4;

    .line 40
    .line 41
    iput-object p2, p0, Lco/notix/c4;->b:Lco/notix/d4;

    .line 42
    .line 43
    iput-object p3, p0, Lco/notix/c4;->c:LY7/z;

    .line 44
    .line 45
    iput-object p4, p0, Lco/notix/c4;->d:Lco/notix/tb;

    .line 46
    .line 47
    iput-object p5, p0, Lco/notix/c4;->e:Lco/notix/te;

    .line 48
    .line 49
    iput-object p6, p0, Lco/notix/c4;->f:Lco/notix/b;

    .line 50
    .line 51
    iput-object p7, p0, Lco/notix/c4;->g:Lco/notix/t7;

    .line 52
    .line 53
    invoke-static {}, Lg8/e;->a()Lg8/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lco/notix/c4;->h:Lg8/a;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lco/notix/c4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-static {p1}, Lb8/M;->b(I)Lb8/L;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lco/notix/c4;->k:Lb8/E;

    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lco/notix/c4;LE7/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p1, Lco/notix/n3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lco/notix/n3;

    iget v1, v0, Lco/notix/n3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco/notix/n3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco/notix/n3;

    invoke-direct {v0, p0, p1}, Lco/notix/n3;-><init>(Lco/notix/c4;LE7/d;)V

    :goto_0
    iget-object p1, v0, Lco/notix/n3;->a:Ljava/lang/Object;

    sget-object v1, LF7/a;->a:LF7/a;

    iget v2, v0, Lco/notix/n3;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    iput v4, v0, Lco/notix/n3;->c:I

    .line 2
    iget-object p1, p0, Lco/notix/c4;->b:Lco/notix/d4;

    iget-object p0, p0, Lco/notix/c4;->a:Lco/notix/o4;

    check-cast p1, Lco/notix/l4;

    invoke-virtual {p1, p0, v0}, Lco/notix/l4;->c(Lco/notix/o4;LE7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    :goto_1
    check-cast p1, Lb8/e;

    new-instance p0, Lco/notix/m3;

    invoke-direct {p0, p1}, Lco/notix/m3;-><init>(Lb8/e;)V

    iput v3, v0, Lco/notix/n3;->c:I

    invoke-static {p0, v0}, Lb8/M;->m(Lb8/e;LG7/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public static final a(Lco/notix/c4;Lco/notix/l;LE7/d;)Ljava/lang/Object;
    .locals 2

    .line 4
    sget-object v0, LF7/a;->a:LF7/a;

    iget-object v1, p1, Lco/notix/l;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p1, Lco/notix/l;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p1, Lco/notix/l;->g:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lco/notix/l;->h:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lco/notix/l;->f:Ljava/lang/String;

    .line 11
    new-instance v0, Lco/notix/m;

    invoke-direct {v0, p1, p0, p2}, Lco/notix/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lco/notix/c4;->a(Lco/notix/l;LE7/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    check-cast p0, Lco/notix/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lco/notix/l;LE7/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lco/notix/b4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lco/notix/b4;

    iget v4, v3, Lco/notix/b4;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lco/notix/b4;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lco/notix/b4;

    invoke-direct {v3, v0, v2}, Lco/notix/b4;-><init>(Lco/notix/c4;LE7/d;)V

    :goto_0
    iget-object v2, v3, Lco/notix/b4;->c:Ljava/lang/Object;

    sget-object v4, LF7/a;->a:LF7/a;

    iget v5, v3, Lco/notix/b4;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lco/notix/b4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v3, v3, Lco/notix/b4;->a:Ljava/lang/Object;

    check-cast v3, Lco/notix/l;

    invoke-static {v2}, La/a;->A(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lco/notix/b4;->b:Ljava/lang/Object;

    check-cast v1, Lco/notix/l;

    iget-object v5, v3, Lco/notix/b4;->a:Ljava/lang/Object;

    check-cast v5, Lco/notix/c4;

    invoke-static {v2}, La/a;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, La/a;->A(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v1, Lco/notix/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 14
    iget-object v5, v0, Lco/notix/c4;->g:Lco/notix/t7;

    .line 15
    sget-object v9, Lco/notix/no;->f:Lco/notix/no;

    .line 16
    iput-object v0, v3, Lco/notix/b4;->a:Ljava/lang/Object;

    iput-object v1, v3, Lco/notix/b4;->b:Ljava/lang/Object;

    iput v7, v3, Lco/notix/b4;->e:I

    check-cast v5, Lco/notix/c8;

    invoke-virtual {v5, v2, v9, v3}, Lco/notix/c8;->a(Ljava/lang/String;Lco/notix/no;LE7/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    goto :goto_5

    .line 17
    :cond_5
    iget-object v7, v1, Lco/notix/l;->d:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 18
    iget-object v5, v5, Lco/notix/c4;->g:Lco/notix/t7;

    .line 19
    sget-object v9, Lco/notix/no;->f:Lco/notix/no;

    .line 20
    iput-object v1, v3, Lco/notix/b4;->a:Ljava/lang/Object;

    iput-object v2, v3, Lco/notix/b4;->b:Ljava/lang/Object;

    iput v6, v3, Lco/notix/b4;->e:I

    check-cast v5, Lco/notix/c8;

    invoke-virtual {v5, v7, v9, v3}, Lco/notix/c8;->a(Ljava/lang/String;Lco/notix/no;LE7/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object/from16 v18, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v18

    :goto_3
    check-cast v2, Landroid/graphics/Bitmap;

    move-object v12, v1

    move-object v14, v2

    move-object v1, v3

    goto :goto_4

    :cond_7
    move-object v12, v2

    move-object v14, v8

    .line 21
    :goto_4
    iget-object v10, v1, Lco/notix/l;->a:Ljava/lang/String;

    if-nez v10, :cond_8

    return-object v8

    .line 22
    :cond_8
    iget-object v11, v1, Lco/notix/l;->b:Ljava/lang/String;

    if-nez v11, :cond_9

    return-object v8

    .line 23
    :cond_9
    iget-object v2, v1, Lco/notix/l;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    return-object v8

    .line 24
    :cond_a
    iget-object v3, v1, Lco/notix/l;->f:Ljava/lang/String;

    .line 25
    iget-object v13, v1, Lco/notix/l;->c:Ljava/lang/String;

    .line 26
    iget-object v15, v1, Lco/notix/l;->d:Ljava/lang/String;

    .line 27
    new-instance v9, Lco/notix/i;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Lco/notix/i;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_b
    :goto_5
    return-object v8
.end method
