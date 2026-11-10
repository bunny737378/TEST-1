.class public final Ll1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/b;
.implements LN3/H;
.implements Ln3/m;


# static fields
.field public static f:Ll1/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ll1/g;->a:I

    packed-switch p1, :pswitch_data_0

    .line 52
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Ll1/g;->e:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    return-void

    .line 58
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Ls/e;

    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, v0}, Ls/i;-><init>(I)V

    .line 61
    iput-object p1, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 62
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 63
    new-instance p1, Ls/g;

    invoke-direct {p1}, Ls/g;-><init>()V

    iput-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 64
    new-instance p1, Ls/e;

    .line 65
    invoke-direct {p1, v0}, Ls/i;-><init>(I)V

    .line 66
    iput-object p1, p0, Ll1/g;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB2/d;Ly2/a;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Ll1/g;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ll1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lg8/e;->a()Lg8/d;

    move-result-object p1

    iput-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 9
    sget-object p1, Lg6/o;->a:Lg6/o;

    invoke-virtual {p1}, Lg6/o;->p0()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/anilab/data/model/response/LoginResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 12
    iget-object v3, p2, Ly2/a;->a:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v3, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Lcom/anilab/data/model/response/LoginResponse;

    goto/16 :goto_2

    .line 13
    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Lcom/anilab/data/model/response/LoginResponse;

    goto/16 :goto_2

    .line 16
    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    .line 18
    invoke-interface {v3, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Lcom/anilab/data/model/response/LoginResponse;

    goto :goto_2

    .line 19
    :cond_2
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 21
    const-string v5, ""

    if-eqz v2, :cond_4

    invoke-interface {v3, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/anilab/data/model/response/LoginResponse;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.anilab.data.model.response.LoginResponse"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Lcom/anilab/data/model/response/LoginResponse;

    goto :goto_2

    .line 25
    :cond_5
    invoke-interface {v3, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 27
    :cond_6
    :try_start_0
    iget-object p2, p2, Ly2/a;->b:Lo7/y;

    .line 28
    invoke-virtual {p2, v0}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo7/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    move-result-object p1

    .line 30
    :goto_0
    instance-of p2, p1, LA7/i;

    if-eqz p2, :cond_8

    :cond_7
    :goto_1
    move-object p1, v1

    .line 31
    :cond_8
    :goto_2
    check-cast p1, Lcom/anilab/data/model/response/LoginResponse;

    .line 32
    iput-object p1, p0, Ll1/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE7/i;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ll1/g;->a:I

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 51
    new-instance p1, LG0/n;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LG0/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll1/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF5/o;Lj3/i0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ll1/g;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/g;->e:Ljava/lang/Object;

    .line 110
    iget-object v0, p1, LF5/o;->g:Ljava/lang/Object;

    check-cast v0, LN3/G;

    .line 111
    iput-object v0, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 112
    iget-object p1, p1, LF5/o;->h:Ljava/lang/Object;

    check-cast p1, Ln3/l;

    iput-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Ll1/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN3/j;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Ll1/g;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/g;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, LN3/a;->a(LN3/A;)LN3/G;

    move-result-object v1

    iput-object v1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 98
    new-instance v1, Ln3/l;

    .line 99
    iget-object p1, p1, LN3/a;->d:Ln3/l;

    iget-object p1, p1, Ln3/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, p1, v2, v0}, Ln3/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILN3/A;)V

    .line 101
    iput-object v1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, Ll1/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/O;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll1/g;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Ll1/g;->e:Ljava/lang/Object;

    .line 105
    invoke-static {}, Lg8/e;->a()Lg8/d;

    move-result-object p1

    iput-object p1, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 106
    new-instance p1, LY7/n;

    invoke-direct {p1}, LY7/n;-><init>()V

    .line 107
    iput-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 108
    invoke-static {p2}, LB7/k;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Le0/b;)V
    .locals 6

    const/16 v0, 0xa

    iput v0, p0, Ll1/g;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Ll1/g;->e:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 70
    new-instance p1, Ld0/r;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ld0/r;-><init>(I)V

    iput-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 71
    invoke-virtual {p2, p1}, LC7/f;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 72
    iget v2, p2, LC7/f;->a:I

    add-int/2addr v0, v2

    .line 73
    iget-object v2, p2, LC7/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 74
    iget-object v0, p2, LC7/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 75
    new-array v0, v0, [C

    iput-object v0, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 76
    invoke-virtual {p2, p1}, LC7/f;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    iget v0, p2, LC7/f;->a:I

    add-int/2addr p1, v0

    .line 78
    iget-object v0, p2, LC7/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 79
    iget-object p1, p2, LC7/f;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 80
    new-instance v0, Ld0/u;

    invoke-direct {v0, p0, p2}, Ld0/u;-><init>(Ll1/g;I)V

    .line 81
    invoke-virtual {v0}, Ld0/u;->b()Le0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 82
    invoke-virtual {v2, v3}, LC7/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LC7/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LC7/f;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 83
    iget-object v4, p0, Ll1/g;->c:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 84
    invoke-virtual {v0}, Ld0/u;->b()Le0/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 85
    invoke-virtual {v2, v3}, LC7/f;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    iget v5, v2, LC7/f;->a:I

    add-int/2addr v4, v5

    .line 87
    iget-object v5, v2, LC7/f;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 88
    iget-object v2, v2, LC7/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 89
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Ls8/e;->d(Ljava/lang/String;Z)V

    .line 90
    invoke-virtual {v0}, Ld0/u;->b()Le0/a;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, LC7/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 92
    iget v5, v2, LC7/f;->a:I

    add-int/2addr v3, v5

    .line 93
    iget-object v5, v2, LC7/f;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 94
    iget-object v2, v2, LC7/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    sub-int/2addr v2, v4

    .line 95
    iget-object v3, p0, Ll1/g;->d:Ljava/lang/Object;

    check-cast v3, Ld0/r;

    invoke-virtual {v3, v0, v1, v2}, Ld0/r;->a(Ld0/u;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Ll1/g;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Ln1/b;

    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, p1, v1}, Ln1/b;-><init>(LG0/E;I)V

    .line 37
    iput-object v0, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 38
    new-instance v0, Ln1/e;

    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p1, v1}, Ln1/e;-><init>(LG0/E;I)V

    .line 40
    iput-object v0, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 41
    new-instance v0, Ln1/e;

    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p1, v1}, Ln1/e;-><init>(LG0/E;I)V

    .line 43
    iput-object v0, p0, Ll1/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb5/e0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ll1/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/g;->e:Ljava/lang/Object;

    invoke-static {p2}, LF4/y;->e(Ljava/lang/String;)V

    iput-object p2, p0, Ll1/g;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Ll1/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll1/g;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 48
    iput-object p4, p0, Ll1/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll1/g;Lcom/google/android/gms/internal/measurement/t;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ll1/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll1/g;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll1/g;->e:Ljava/lang/Object;

    iput-object p1, p0, Ll1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll1/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ll1/g;Ljava/util/ArrayList;I)Landroid/os/Message;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Landroid/os/Message;

    .line 24
    .line 25
    iget v3, v3, Landroid/os/Message;->what:I

    .line 26
    .line 27
    if-ne v3, p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    :goto_1
    move-object p0, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object p2, p1

    .line 58
    check-cast p2, Landroid/os/Message;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v2, p2

    .line 69
    check-cast v2, Landroid/os/Message;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long v4, v0, v2

    .line 76
    .line 77
    if-gez v4, :cond_5

    .line 78
    .line 79
    move-object p1, p2

    .line 80
    move-wide v0, v2

    .line 81
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    check-cast p0, Landroid/os/Message;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final d(Ll1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly2/a;

    .line 4
    .line 5
    invoke-static {p0}, LO4/h;->z(Ly2/a;)Lcom/anilab/data/model/response/LoginResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<set-?>"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/anilab/data/model/response/LoginResponse;->b:Lcom/anilab/data/model/response/TokenDataResponse;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/anilab/data/model/response/TokenDataResponse;->a:Lcom/anilab/data/model/response/TokenResponse;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Lcom/anilab/data/model/response/LoginResponse;->b:Lcom/anilab/data/model/response/TokenDataResponse;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/anilab/data/model/response/TokenDataResponse;->b:Lcom/anilab/data/model/response/TokenResponse;

    .line 27
    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    if-nez p3, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, v0, Lcom/anilab/data/model/response/LoginResponse;->b:Lcom/anilab/data/model/response/TokenDataResponse;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-object p2, p1, Lcom/anilab/data/model/response/TokenDataResponse;->c:Lcom/anilab/data/model/response/TokenResponse;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p1, v0, Lcom/anilab/data/model/response/LoginResponse;->b:Lcom/anilab/data/model/response/TokenDataResponse;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/anilab/data/model/response/TokenDataResponse;->c:Lcom/anilab/data/model/response/TokenResponse;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput-object p3, p1, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-static {p0, v0}, LO4/h;->K(Ly2/a;Lcom/anilab/data/model/response/LoginResponse;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static declared-synchronized k(Landroid/content/Context;Lq1/a;)Ll1/g;
    .locals 4

    .line 1
    const-class v0, Ll1/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll1/g;->f:Ll1/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ll1/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Ll1/g;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ll1/a;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Ll1/c;-><init>(Landroid/content/Context;Lq1/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Ll1/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Ll1/b;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Ll1/c;-><init>(Landroid/content/Context;Lq1/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Ll1/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Ll1/e;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Ll1/e;-><init>(Landroid/content/Context;Lq1/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Ll1/g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Ll1/f;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Ll1/c;-><init>(Landroid/content/Context;Lq1/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Ll1/g;->e:Ljava/lang/Object;

    .line 46
    .line 47
    sput-object v1, Ll1/g;->f:Ll1/g;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object p0, Ll1/g;->f:Ll1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static q(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->N:Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->s()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/d;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 30
    .line 31
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/f;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ll1/g;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ll1/g;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, " is not defined"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public D(ILN3/A;LN3/q;LN3/v;)V
    .locals 1

    .line 1
    iget v0, p0, Ll1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ll1/g;->l(ILN3/A;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LN3/G;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, LN3/G;->e(LN3/q;LN3/v;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll1/g;->m(ILN3/A;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LN3/G;

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Ll1/g;->n(LN3/v;)LN3/v;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p3, p2}, LN3/G;->e(LN3/q;LN3/v;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ll1/g;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ll1/g;->F(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1, p2}, Ll1/g;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Ll1/g;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public F(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll1/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ll1/g;->F(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public H(ILN3/A;LN3/v;)V
    .locals 1

    .line 1
    iget v0, p0, Ll1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ll1/g;->l(ILN3/A;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LN3/G;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, LN3/G;->c(LN3/v;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll1/g;->m(ILN3/A;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LN3/G;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ll1/g;->n(LN3/v;)LN3/v;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, LN3/G;->c(LN3/v;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public J(ILN3/A;LN3/v;)V
    .locals 1

    .line 1
    iget v0, p0, Ll1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ll1/g;->l(ILN3/A;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LN3/G;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, LN3/G;->n(LN3/v;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll1/g;->m(ILN3/A;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LN3/G;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ll1/g;->n(LN3/v;)LN3/v;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, LN3/G;->n(LN3/v;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public L(ILN3/A;)V
    .locals 1

    .line 1
    iget v0, p0, Ll1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ll1/g;->l(ILN3/A;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ln3/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Ln3/l;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll1/g;->m(ILN3/A;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ln3/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Ln3/l;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Li8/O;Li8/L;)Li8/G;
    .locals 2

    .line 1
    const-string p1, "response"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LB2/i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lg8/d;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0, p2, p0}, LB2/i;-><init>(Lg8/d;LE7/d;Li8/L;Ll1/g;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LE7/j;->a:LE7/j;

    .line 17
    .line 18
    invoke-static {p2, p1}, LY7/B;->v(LE7/i;LO7/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Li8/G;

    .line 23
    .line 24
    return-object p1
.end method

.method public c(ILN3/A;LN3/q;LN3/v;)V
    .locals 1

    .line 1
    iget v0, p0, Ll1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ll1/g;->l(ILN3/A;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LN3/G;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, LN3/G;->m(LN3/q;LN3/v;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll1/g;->m(ILN3/A;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LN3/G;

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Ll1/g;->n(LN3/v;)LN3/v;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p3, p2}, LN3/G;->m(LN3/q;LN3/v;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILN3/A;LN3/q;LN3/v;)V
    .locals 1

    .line 1
    iget v0, p0, Ll1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ll1/g;->l(ILN3/A;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LN3/G;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4}, LN3/G;->h(LN3/q;LN3/v;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll1/g;->m(ILN3/A;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LN3/G;

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Ll1/g;->n(LN3/v;)LN3/v;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p3, p2}, LN3/G;->h(LN3/q;LN3/v;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ll1/g;->q(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Ll1/g;->q(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LR3/b;

    .line 36
    .line 37
    iget-object v5, v4, LR3/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, LR3/b;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public g()Lc6/k;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    iget-object v3, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v3, :cond_e

    .line 14
    .line 15
    iget-object v3, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lc6/d;

    .line 18
    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    iget-object v3, p0, Ll1/g;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lc6/d;

    .line 24
    .line 25
    if-eqz v3, :cond_c

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-lt v2, v3, :cond_b

    .line 34
    .line 35
    iget-object v2, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lc6/d;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    if-lt v3, v5, :cond_a

    .line 50
    .line 51
    sget-object v5, Lc6/d;->g:Lc6/d;

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x14

    .line 56
    .line 57
    if-gt v3, v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_1
    sget-object v5, Lc6/d;->h:Lc6/d;

    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    const/16 v4, 0x1c

    .line 81
    .line 82
    if-gt v3, v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v2, v1, v0

    .line 90
    .line 91
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_3
    sget-object v5, Lc6/d;->i:Lc6/d;

    .line 102
    .line 103
    if-ne v4, v5, :cond_5

    .line 104
    .line 105
    const/16 v4, 0x20

    .line 106
    .line 107
    if-gt v3, v4, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v2, v1, v0

    .line 115
    .line 116
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_5
    sget-object v5, Lc6/d;->j:Lc6/d;

    .line 127
    .line 128
    if-ne v4, v5, :cond_7

    .line 129
    .line 130
    const/16 v4, 0x30

    .line 131
    .line 132
    if-gt v3, v4, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v2, v1, v0

    .line 140
    .line 141
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_7
    sget-object v5, Lc6/d;->k:Lc6/d;

    .line 152
    .line 153
    if-ne v4, v5, :cond_9

    .line 154
    .line 155
    const/16 v4, 0x40

    .line 156
    .line 157
    if-gt v3, v4, :cond_8

    .line 158
    .line 159
    :goto_0
    new-instance v0, Lc6/k;

    .line 160
    .line 161
    iget-object v1, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v3, p0, Ll1/g;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lc6/d;

    .line 180
    .line 181
    iget-object v4, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lc6/d;

    .line 184
    .line 185
    invoke-direct {v0, v1, v2, v3, v4}, Lc6/k;-><init>(IILc6/d;Lc6/d;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_8
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v2, v1, v0

    .line 194
    .line 195
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v3

    .line 205
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_a
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 214
    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v2, v1, v0

    .line 218
    .line 219
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_b
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    .line 230
    .line 231
    iget-object v3, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Ljava/lang/Integer;

    .line 234
    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v3, v1, v0

    .line 238
    .line 239
    const-string v0, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string v1, "variant is not set"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 258
    .line 259
    const-string v1, "hash type is not set"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    const-string v1, "tag size is not set"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 274
    .line 275
    const-string v1, "key size is not set"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public h(ILN3/A;LN3/q;LN3/v;Ljava/io/IOException;Z)V
    .locals 1

    .line 1
    iget v0, p0, Ll1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ll1/g;->l(ILN3/A;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LN3/G;

    .line 15
    .line 16
    invoke-virtual {p1, p3, p4, p5, p6}, LN3/G;->k(LN3/q;LN3/v;Ljava/io/IOException;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll1/g;->m(ILN3/A;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LN3/G;

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Ll1/g;->n(LN3/v;)LN3/v;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p3, p2, p5, p6}, LN3/G;->k(LN3/q;LN3/v;Ljava/io/IOException;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public i(LG7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LX/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/i;

    .line 7
    .line 8
    iget v1, v0, LX/i;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX/i;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/i;-><init>(Ll1/g;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LX/i;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LX/i;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/i;->r:Ll1/g;

    .line 40
    .line 41
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v0, v0, LX/i;->r:Ll1/g;

    .line 54
    .line 55
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p0, Ll1/g;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/O;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2}, LX/O;->h()LX/Y;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, LX/l;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v2, p0, v5}, LX/l;-><init>(LX/O;Ll1/g;LE7/d;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, LX/i;->r:Ll1/g;

    .line 90
    .line 91
    iput v3, v0, LX/i;->u:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v0}, LX/Y;->b(LO7/l;LG7/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, LX/c;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v0, LX/i;->r:Ll1/g;

    .line 105
    .line 106
    iput v4, v0, LX/i;->u:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v2, p1, v0}, LX/O;->g(LX/O;ZLG7/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_7

    .line 114
    .line 115
    :goto_3
    return-object v1

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_4
    check-cast p1, LX/c;

    .line 118
    .line 119
    :goto_5
    iget-object v0, v0, Ll1/g;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/O;

    .line 122
    .line 123
    iget-object v0, v0, LX/O;->h:LG0/s;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LG0/s;->c(LX/Z;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LA7/n;->a:LA7/n;

    .line 129
    .line 130
    return-object p1
.end method

.method public j(ILN3/A;)V
    .locals 1

    .line 1
    iget v0, p0, Ll1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ll1/g;->l(ILN3/A;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ln3/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Ln3/l;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll1/g;->m(ILN3/A;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ln3/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Ln3/l;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public l(ILN3/A;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/i0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lj3/i0;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lj3/i0;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LN3/A;

    .line 25
    .line 26
    iget-wide v4, v4, LN3/y;->d:J

    .line 27
    .line 28
    iget-wide v6, p2, LN3/y;->d:J

    .line 29
    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lj3/i0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p2, LN3/y;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, LN3/A;->b(Ljava/lang/Object;)LN3/A;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    move-object v6, v1

    .line 54
    iget p2, v0, Lj3/i0;->d:I

    .line 55
    .line 56
    add-int v5, p1, p2

    .line 57
    .line 58
    iget-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LN3/G;

    .line 61
    .line 62
    iget p2, p1, LN3/G;->a:I

    .line 63
    .line 64
    iget-object v0, p0, Ll1/g;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LF5/o;

    .line 67
    .line 68
    if-ne p2, v5, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, LN3/G;->b:LN3/A;

    .line 71
    .line 72
    invoke-static {p1, v6}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, LF5/o;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LN3/G;

    .line 81
    .line 82
    new-instance v3, LN3/G;

    .line 83
    .line 84
    iget-object v4, p1, LN3/G;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, LN3/G;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILN3/A;J)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ln3/l;

    .line 96
    .line 97
    iget p2, p1, Ln3/l;->a:I

    .line 98
    .line 99
    if-ne p2, v5, :cond_5

    .line 100
    .line 101
    iget-object p1, p1, Ln3/l;->b:LN3/A;

    .line 102
    .line 103
    invoke-static {p1, v6}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    :cond_5
    iget-object p1, v0, LF5/o;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ln3/l;

    .line 112
    .line 113
    new-instance p2, Ln3/l;

    .line 114
    .line 115
    iget-object p1, p1, Ln3/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    invoke-direct {p2, p1, v5, v6}, Ln3/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILN3/A;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_6
    const/4 p1, 0x1

    .line 123
    return p1
.end method

.method public m(ILN3/A;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ll1/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN3/j;

    .line 4
    .line 5
    iget-object v1, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, LN3/j;->v(Ljava/lang/Object;LN3/A;)LN3/A;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    :goto_0
    move-object v5, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {v0, p1, v1}, LN3/j;->x(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LN3/G;

    .line 28
    .line 29
    iget p2, p1, LN3/G;->a:I

    .line 30
    .line 31
    if-ne p2, v4, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, LN3/G;->b:LN3/A;

    .line 34
    .line 35
    invoke-static {p1, v5}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    :cond_2
    new-instance v2, LN3/G;

    .line 42
    .line 43
    iget-object p1, v0, LN3/a;->c:LN3/G;

    .line 44
    .line 45
    iget-object v3, p1, LN3/G;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, LN3/G;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILN3/A;J)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ln3/l;

    .line 57
    .line 58
    iget p2, p1, Ln3/l;->a:I

    .line 59
    .line 60
    if-ne p2, v4, :cond_4

    .line 61
    .line 62
    iget-object p1, p1, Ln3/l;->b:LN3/A;

    .line 63
    .line 64
    invoke-static {p1, v5}, Ll4/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance p1, Ln3/l;

    .line 71
    .line 72
    iget-object p2, v0, LN3/a;->d:Ln3/l;

    .line 73
    .line 74
    iget-object p2, p2, Ln3/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-direct {p1, p2, v4, v5}, Ln3/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILN3/A;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_5
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public n(LN3/v;)LN3/v;
    .locals 14

    .line 1
    iget-object v0, p0, Ll1/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN3/j;

    .line 4
    .line 5
    iget-object v1, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v2, p1, LN3/v;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, LN3/j;->w(JLjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    iget-wide v4, p1, LN3/v;->d:J

    .line 14
    .line 15
    invoke-virtual {v0, v4, v5, v1}, LN3/j;->w(JLjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    cmp-long v0, v10, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, v12, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v4, LN3/v;

    .line 29
    .line 30
    iget v6, p1, LN3/v;->c:I

    .line 31
    .line 32
    iget-object v0, p1, LN3/v;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lj3/M;

    .line 36
    .line 37
    iget v5, p1, LN3/v;->a:I

    .line 38
    .line 39
    iget v8, p1, LN3/v;->e:I

    .line 40
    .line 41
    iget-object v9, p1, LN3/v;->g:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct/range {v4 .. v13}, LN3/v;-><init>(IILj3/M;ILjava/lang/Object;JJ)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public o(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "SessionLifecycleClient"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Queued message "

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Queue size "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Failed to enqueue message "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ". Dropping."

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public p(ILN3/A;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Ll1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ll1/g;->l(ILN3/A;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ln3/l;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ln3/l;->d(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll1/g;->m(ILN3/A;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ln3/l;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ln3/l;->d(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public r(LG7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LX/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/T;

    .line 7
    .line 8
    iget v1, v0, LX/T;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX/T;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX/T;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/T;-><init>(Ll1/g;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LX/T;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LX/T;->v:I

    .line 30
    .line 31
    sget-object v3, LA7/n;->a:LA7/n;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LX/T;->s:Lg8/a;

    .line 43
    .line 44
    iget-object v0, v0, LX/T;->r:Ll1/g;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, LX/T;->s:Lg8/a;

    .line 61
    .line 62
    iget-object v5, v0, LX/T;->r:Ll1/g;

    .line 63
    .line 64
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LY7/n;

    .line 75
    .line 76
    invoke-virtual {p1}, LY7/r0;->D()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, LY7/a0;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    iput-object p0, v0, LX/T;->r:Ll1/g;

    .line 86
    .line 87
    iget-object p1, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lg8/d;

    .line 90
    .line 91
    iput-object p1, v0, LX/T;->s:Lg8/a;

    .line 92
    .line 93
    iput v5, v0, LX/T;->v:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lg8/d;->d(LG7/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v5, p0

    .line 103
    :goto_1
    :try_start_1
    iget-object v2, v5, Ll1/g;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LY7/n;

    .line 106
    .line 107
    invoke-virtual {v2}, LY7/r0;->D()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v2, v2, LY7/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    invoke-interface {p1, v6}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_6
    :try_start_2
    iput-object v5, v0, LX/T;->r:Ll1/g;

    .line 120
    .line 121
    iput-object p1, v0, LX/T;->s:Lg8/a;

    .line 122
    .line 123
    iput v4, v0, LX/T;->v:I

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ll1/g;->i(LG7/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    if-ne v0, v1, :cond_7

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_7
    move-object v1, p1

    .line 133
    move-object v0, v5

    .line 134
    :goto_3
    :try_start_3
    iget-object p1, v0, Ll1/g;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LY7/n;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, LY7/r0;->L(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v6}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :goto_4
    move-object v1, p1

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_5

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :goto_5
    invoke-interface {v1, v6}, Lg8/a;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public s(Ljava/util/List;)LR3/b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ll1/g;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LP5/q;->h(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LR3/b;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LE6/a;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, v1}, LE6/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LR3/b;

    .line 40
    .line 41
    iget v2, v2, LR3/b;->c:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LR3/b;

    .line 55
    .line 56
    iget v5, v4, LR3/b;->c:I

    .line 57
    .line 58
    if-eq v2, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LR3/b;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance v5, Landroid/util/Pair;

    .line 75
    .line 76
    iget v6, v4, LR3/b;->d:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v4, v4, LR3/b;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LR3/b;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v3, v1

    .line 114
    move v4, v3

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LR3/b;

    .line 126
    .line 127
    iget v5, v5, LR3/b;->d:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p0, Ll1/g;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v1

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v1, v5, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LR3/b;

    .line 153
    .line 154
    iget v6, v5, LR3/b;->d:I

    .line 155
    .line 156
    add-int/2addr v4, v6

    .line 157
    if-ge v3, v4, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1}, LP5/q;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, LR3/b;

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_6
    return-object v3
.end method

.method public t(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "obtain(null, messageCode, 0, 0)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LE7/i;

    .line 30
    .line 31
    invoke-static {p1}, LY7/B;->a(LE7/i;)Ld8/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Li7/a0;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, v2}, Li7/a0;-><init>(Ll1/g;Ljava/util/ArrayList;LE7/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p1, v2, v1, v0}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public u(ILN3/A;)V
    .locals 1

    .line 1
    iget v0, p0, Ll1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ll1/g;->l(ILN3/A;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ln3/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Ln3/l;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll1/g;->m(ILN3/A;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ln3/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Ln3/l;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public v()Landroid/os/Bundle;
    .locals 15

    .line 1
    iget-object v0, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ll1/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lb5/e0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb5/e0;->q0()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LD/n;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lb5/n0;

    .line 20
    .line 21
    iget-object v2, p0, Ll1/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_10

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v5, v1

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_f

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/4 v10, 0x1

    .line 71
    const/16 v11, 0x64

    .line 72
    .line 73
    const/4 v12, 0x2

    .line 74
    const/4 v13, 0x3

    .line 75
    const/4 v14, 0x4

    .line 76
    if-eq v9, v11, :cond_5

    .line 77
    .line 78
    const/16 v11, 0x6c

    .line 79
    .line 80
    if-eq v9, v11, :cond_4

    .line 81
    .line 82
    const/16 v11, 0x73

    .line 83
    .line 84
    if-eq v9, v11, :cond_3

    .line 85
    .line 86
    const/16 v11, 0xd18

    .line 87
    .line 88
    if-eq v9, v11, :cond_2

    .line 89
    .line 90
    const/16 v11, 0xd75

    .line 91
    .line 92
    if-eq v9, v11, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v9, "la"

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    move v9, v14

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string v9, "ia"

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    move v9, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v9, "s"

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    move v9, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v9, "l"

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    move v9, v12

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-string v9, "d"

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    move v9, v10

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    const/4 v9, -0x1

    .line 146
    :goto_2
    const-string v11, "v"

    .line 147
    .line 148
    if-eqz v9, :cond_d

    .line 149
    .line 150
    if-eq v9, v10, :cond_c

    .line 151
    .line 152
    if-eq v9, v12, :cond_b

    .line 153
    .line 154
    if-eq v9, v13, :cond_9

    .line 155
    .line 156
    if-eq v9, v14, :cond_7

    .line 157
    .line 158
    :try_start_2
    iget-object v6, v0, Lb5/n0;->i:Lb5/V;

    .line 159
    .line 160
    invoke-static {v6}, Lb5/n0;->f(Lb5/x0;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v6, Lb5/V;->f:Lb5/T;

    .line 164
    .line 165
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 166
    .line 167
    invoke-virtual {v6, v8, v7}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, Lb5/n0;->g:Lb5/g;

    .line 176
    .line 177
    sget-object v9, Lb5/E;->X0:Lb5/D;

    .line 178
    .line 179
    invoke-virtual {v8, v3, v9}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_e

    .line 184
    .line 185
    new-instance v8, Lorg/json/JSONArray;

    .line 186
    .line 187
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    new-array v9, v6, [J

    .line 199
    .line 200
    move v10, v1

    .line 201
    :goto_3
    if-ge v10, v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    aput-wide v11, v9, v10

    .line 208
    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->b()V

    .line 217
    .line 218
    .line 219
    iget-object v8, v0, Lb5/n0;->g:Lb5/g;

    .line 220
    .line 221
    sget-object v9, Lb5/E;->X0:Lb5/D;

    .line 222
    .line 223
    invoke-virtual {v8, v3, v9}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_e

    .line 228
    .line 229
    new-instance v8, Lorg/json/JSONArray;

    .line 230
    .line 231
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    new-array v9, v6, [I

    .line 243
    .line 244
    move v10, v1

    .line 245
    :goto_4
    if-ge v10, v6, :cond_a

    .line 246
    .line 247
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    aput v11, v9, v10

    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catch_0
    :try_start_3
    iget-object v6, v0, Lb5/n0;->i:Lb5/V;

    .line 293
    .line 294
    invoke-static {v6}, Lb5/n0;->f(Lb5/x0;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v6, Lb5/V;->f:Lb5/T;

    .line 298
    .line 299
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Lb5/T;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    iput-object v2, p0, Ll1/g;->d:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catch_1
    iget-object v0, v0, Lb5/n0;->i:Lb5/V;

    .line 312
    .line 313
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 317
    .line 318
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lb5/T;->b(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    :goto_6
    iget-object v0, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroid/os/Bundle;

    .line 326
    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    iget-object v0, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/os/Bundle;

    .line 332
    .line 333
    iput-object v0, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 334
    .line 335
    :cond_11
    :goto_7
    new-instance v0, Landroid/os/Bundle;

    .line 336
    .line 337
    iget-object v1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-static {v1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    return-object v0
.end method

.method public w()Ll1/g;
    .locals 2

    .line 1
    new-instance v0, Ll1/g;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ll1/g;-><init>(Ll1/g;Lcom/google/android/gms/internal/measurement/t;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public x(ILN3/A;I)V
    .locals 1

    .line 1
    iget v0, p0, Ll1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ll1/g;->l(ILN3/A;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ln3/l;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ln3/l;->c(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll1/g;->m(ILN3/A;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Ll1/g;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ln3/l;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ln3/l;->c(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/t;->a(Ll1/g;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, v1, Ll1/g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lb5/e0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb5/e0;->q0()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v0, LD/n;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lb5/n0;

    .line 31
    .line 32
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v5, v1, Ll1/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v10, "n"

    .line 88
    .line 89
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->b()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, Lb5/n0;->g:Lb5/g;

    .line 96
    .line 97
    sget-object v10, Lb5/E;->X0:Lb5/D;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-virtual {v0, v11, v10}, Lb5/g;->y0(Ljava/lang/String;Lb5/D;)Z

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    const-string v10, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 105
    .line 106
    const-string v11, "d"

    .line 107
    .line 108
    const-string v12, "l"

    .line 109
    .line 110
    const-string v13, "s"

    .line 111
    .line 112
    const-string v14, "v"

    .line 113
    .line 114
    const-string v15, "t"

    .line 115
    .line 116
    move/from16 p1, v0

    .line 117
    .line 118
    iget-object v0, v4, Lb5/n0;->i:Lb5/V;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    move-object/from16 p1, v7

    .line 123
    .line 124
    :try_start_1
    instance-of v7, v8, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_3
    instance-of v7, v8, Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    instance-of v7, v8, [I

    .line 159
    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    check-cast v8, [I

    .line 163
    .line 164
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v0, "ia"

    .line 172
    .line 173
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    instance-of v7, v8, [J

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    check-cast v8, [J

    .line 182
    .line 183
    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v0, "la"

    .line 191
    .line 192
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    instance-of v7, v8, Ljava/lang/Double;

    .line 197
    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v0, v7, v10}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    move-object/from16 v7, p1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_8
    move-object/from16 p1, v7

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v9, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    instance-of v7, v8, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    instance-of v7, v8, Ljava/lang/Long;

    .line 245
    .line 246
    if-eqz v7, :cond_a

    .line 247
    .line 248
    invoke-virtual {v9, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    instance-of v7, v8, Ljava/lang/Double;

    .line 253
    .line 254
    if-eqz v7, :cond_b

    .line 255
    .line 256
    invoke-virtual {v9, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-static {v0}, Lb5/n0;->f(Lb5/x0;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lb5/V;->f:Lb5/T;

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v0, v7, v10}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catch_1
    move-exception v0

    .line 277
    move-object/from16 p1, v7

    .line 278
    .line 279
    :goto_4
    iget-object v7, v4, Lb5/n0;->i:Lb5/V;

    .line 280
    .line 281
    invoke-static {v7}, Lb5/n0;->f(Lb5/x0;)V

    .line 282
    .line 283
    .line 284
    const-string v8, "Cannot serialize bundle value to SharedPreferences"

    .line 285
    .line 286
    iget-object v7, v7, Lb5/V;->f:Lb5/T;

    .line 287
    .line 288
    invoke-virtual {v7, v0, v8}, Lb5/T;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300
    .line 301
    .line 302
    iput-object v2, v1, Ll1/g;->d:Ljava/lang/Object;

    .line 303
    .line 304
    return-void
.end method
